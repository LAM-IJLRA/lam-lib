declare name "LAM.karpizz.followpinch - Karplus-Strong based synthesis with non-linear pseudo pinch buzz";
declare author "Vincent Goudard";
declare version "1.0"; 
declare license "BSD";
declare copyright "© Vincent Goudard (vincent_at_vincentgoudard.com)";
declare copyright "© LAM - IJLRA 2011";
declare description "a Karplus-Strong based synthesis with pitch and duration correction and non-linear pseudo pinch buzz";

import("music.lib");    // Define SR, delay
import("maxmsp.lib");
import("effect.lib");

//==================== GUI SPECIFICATION ================

// standard MIDI voice parameters:
// NOTE: The labels MUST be "freq", "gain", and "gate" for faust2pd
//pitch = hslider("pitch", 440, 20, 7040, 1);  // Hz
pitch	= hslider("pitch", 64., 0., 127., 0.001);
bend = hslider("bend", 0., -127., 127., 0.001):smooze;

gain = hslider("gain", 1, 0, 1, 0.01);    // 0 to 1

// Normalized pluck-position in [0,1]:
pluck_pos = hslider("pluck_pos", 0.13, 0.001, 0.999, 0.01):smooze;

// Normalized pinch-position in [0,1]:
pinch_pos = hslider("pinch_pos", 0.13, 0.001, 0.999, 0.01):smooze;

// String decay time in seconds (half amplitude decay time):
duration = hslider("duration", 1000, 0, 100000, 0.1);

// Normalized Bridge cutoff frequency (brightness) in [0,1]:
bfreq = hslider("bfreq", 1000, 100, 18000, 1):max(Fpitch):smooze;

// Normalized Nut cutoff frequency (brightness) in [0,1]:
nfreq = hslider("nfreq", 1000, 100, 18000, 1):max(Fpitch):smooze;

// Normalized pinch intensity (clip value) … 
// using a quintic function to get a seemingly linear audio result
pinch = pow((1-hslider("pinch", 0.5, 0, 1, 0.01)),5.);

c_ratio = hslider("c_ratio", 1., 1., 100., 0.01):smooze;
c_thresh = hslider("c_thresh", 0., -96., 6., 0.01):smooze;
c_att = hslider("c_att", 0.1, 0., 10., 0.01):smooze;
c_rel = hslider("c_rel", 0.1, 0., 10., 0.01):smooze;


//==================== SIGNAL PROCESSING ================


// simple wire cross
invert(x,y) = (y,x);

// pitch bias correction
// the IIR filters modifies signal phase and introduce pitch frequency bias
// although this could be prevented by using FIR filters, 
// we prefered here empirical correction to benefit from IIR atenuation quality (no ripples)
bnfreq = (bfreq+nfreq)/2.;
mtof(x) = (440. * exp(.057762265 * (x - 69.)));
Fpitch = (pitch+bend) : min(127) : max(0): mtof;

Fpitch_unbiased_bridge = Fpitch + Fpitch*Fpitch*0.15/bfreq;
Fpitch_unbiased_nut = Fpitch + Fpitch*Fpitch*0.15/nfreq;
Fpitch_unbiased	= Fpitch + Fpitch*Fpitch*0.261/bnfreq;
P = 44100./Fpitch_unbiased; // fundamental period in samples
Pmax = 4096; // maximum P (for delay-line allocation)

DurationSamps = 44.1*duration;
rho = 1.-(P/(P+DurationSamps));

// IIR LPF filters
b_filter(x) = rho*LPF(x,bfreq,1,0.7);
n_filter(x) = rho*LPF(x,nfreq,1,0.7);



//------------------------------ PINCH EFFECT ---------------------
clip = (_,(pinch<:(_,_)),-1):(min,*):max;
// 1st out = reflection (HF), 2nd out = transmit (LF)
buzz = _ <:(_,(clip<:(_,_))):(-,_);

slide(x, slide_up, slide_down) = ((_:_)<:(_,_):(_,-(x)):(_,*(-1.))<:(_,_,!,_)<:(_,_,!,!,>=(0.),<(0.)):(_,_,*(slide_up),*(slide_down)):(_,_,+):(_,/):+)~(_);
pinchclip = (_,(pinch<:(_,_)),-1):(min,*):max;
pinchclip_comp = (_,(pinch<:(_,_)),-1):(min,*):max;


smooze_period = 441; //100ms
//smooze(x) = slide(x, smooze_period, smooze_period);
smooze(x) = LPF(x,20,1,0.65);
enveloppe_follower(x) = ((_:_)<:(_,_):(_,-(abs(x))):(_,*(-1.))<:(_,_,!,_)<:(_,_,!,!,>=(0.),<(0.)):(_,_,*(1),*(20000)):(_,_,+):(_,/):+)~(_);
pinchfollow = (pinch,enveloppe_follower):*;
clipfollow = _<:(_,_):(_,(pinchfollow<:(_,_)),-1):(min,*):max;
buzzfollow = _ <:(_,(clipfollow <: (_,_))):(-,_);


// bridge delay
b_delay = 0.5*P*pluck_pos;
bridge = delay(Pmax, b_delay) : b_filter : _ <: (delay(Pmax, b_delay),_);

// nut delay
n_delay = 0.5*P*(1.-pluck_pos)*(1.-pinch_pos);
nut = delay(Pmax, n_delay) : n_filter : _ <: (delay(Pmax, n_delay),_);

//pinch-pluck delay
p_delay = 0.5*P*(1-pluck_pos)*pinch_pos;

process = _<:((invert,_):(_,+) : (_,bridge):(+,_): ((delay(Pmax, p_delay):buzz),_):(_,(+:nut:(buzz,_))~_,_):(_,!,_,_,_):(+,_,_))~(delay(Pmax, p_delay):dcblocker:compressor_mono(c_ratio,c_thresh,c_att,c_rel)):(!,_,_);

