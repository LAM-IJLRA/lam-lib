/************************************************************************

	IMPORTANT NOTE : this file contains two clearly delimited sections : 
	the ARCHITECTURE section (in two parts) and the USER section. Each section 
	is governed by its own copyright and license. Please check individually 
	each section for license and copyright information.
*************************************************************************/

/*******************BEGIN ARCHITECTURE SECTION (part 1/2)****************/

/************************************************************************
    FAUST Architecture File
	Copyright (C) 2004-2011 GRAME, Centre National de Creation Musicale
    ---------------------------------------------------------------------
    This Architecture section is free software; you can redistribute it 
    and/or modify it under the terms of the GNU Lesser General Public 
	License as published by the Free Software Foundation; either version 3
	of the License, or (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU Lesser General Public License for more details.

    You should have received a copy of the GNU Lesser General Public License 
	along with this program; If not, see <http://www.gnu.org/licenses/>.

	EXCEPTION : As a special exception, you may create a larger work 
	that contains this FAUST architecture section and distribute  
	that work under terms of your choice, so long as this FAUST 
	architecture section is not modified. 

	MAX MSP SDK : in order to compile a MaxMSP external with this 
	architecture file you will need the official MaxMSP SDK from
	cycling'74. Please check the corresponding license.

 ************************************************************************
 ************************************************************************/


#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include <limits.h>
#include <math.h>
#include <errno.h>
#include <time.h>
#include <unistd.h>
#include <fcntl.h>
#include <assert.h>
#include <string>
#include <vector>
#include <map>
#include <math.h>

#ifdef __APPLE__
#include <Carbon/Carbon.h>
#include <unistd.h>
#endif

using namespace std ;

// There is a bug with powf() when cross compiling with mingw
// the following macro avoid the problem
#ifdef WIN32
#define powf(x,y) pow(x,y)
#define expf(x) exp(x)
#endif

// On Intel set FZ (Flush to Zero) and DAZ (Denormals Are Zero)
// flags to avoid costly denormals
#ifdef __SSE__
    #include <xmmintrin.h>
    #ifdef __SSE2__
        #define AVOIDDENORMALS _mm_setcsr(_mm_getcsr() | 0x8040)
    #else
        #define AVOIDDENORMALS _mm_setcsr(_mm_getcsr() | 0x8000)
    #endif
#else
    #define AVOIDDENORMALS 
#endif

struct Meta : map<const char*, const char*>
{
    void declare (const char* key, const char* value) { (*this)[key]=value; }
};
	
#ifdef __GNUC__

//-------------------------------------------------------------------
// Generic min and max using gcc extensions
//-------------------------------------------------------------------

#define max(x,y) (((x)>(y)) ? (x) : (y))
#define min(x,y) (((x)<(y)) ? (x) : (y))

//abs(x) should be already predefined

#else

//-------------------------------------------------------------------
// Generic min and max using c++ inline
//-------------------------------------------------------------------

inline int 		max (unsigned int a, unsigned int b) { return (a>b) ? a : b; }
inline int 		max (int a, int b) 			{ return (a>b) ? a : b; }

inline long 	max (long a, long b) 		{ return (a>b) ? a : b; }
inline long 	max (int a, long b) 		{ return (a>b) ? a : b; }
inline long 	max (long a, int b) 		{ return (a>b) ? a : b; }

inline float 	max (float a, float b) 		{ return (a>b) ? a : b; }
inline float 	max (int a, float b) 		{ return (a>b) ? a : b; }
inline float 	max (float a, int b) 		{ return (a>b) ? a : b; }
inline float 	max (long a, float b) 		{ return (a>b) ? a : b; }
inline float 	max (float a, long b) 		{ return (a>b) ? a : b; }

inline double 	max (double a, double b) 	{ return (a>b) ? a : b; }
inline double 	max (int a, double b) 		{ return (a>b) ? a : b; }
inline double 	max (double a, int b) 		{ return (a>b) ? a : b; }
inline double 	max (long a, double b) 		{ return (a>b) ? a : b; }
inline double 	max (double a, long b) 		{ return (a>b) ? a : b; }
inline double 	max (float a, double b) 	{ return (a>b) ? a : b; }
inline double 	max (double a, float b) 	{ return (a>b) ? a : b; }


inline int 		min (int a, int b) 			{ return (a<b) ? a : b; }

inline long 	min (long a, long b) 		{ return (a<b) ? a : b; }
inline long 	min (int a, long b) 		{ return (a<b) ? a : b; }
inline long 	min (long a, int b) 		{ return (a<b) ? a : b; }

inline float 	min (float a, float b) 		{ return (a<b) ? a : b; }
inline float 	min (int a, float b) 		{ return (a<b) ? a : b; }
inline float 	min (float a, int b) 		{ return (a<b) ? a : b; }
inline float 	min (long a, float b) 		{ return (a<b) ? a : b; }
inline float 	min (float a, long b) 		{ return (a<b) ? a : b; }

inline double 	min (double a, double b) 	{ return (a<b) ? a : b; }
inline double 	min (int a, double b) 		{ return (a<b) ? a : b; }
inline double 	min (double a, int b) 		{ return (a<b) ? a : b; }
inline double 	min (long a, double b) 		{ return (a<b) ? a : b; }
inline double 	min (double a, long b) 		{ return (a<b) ? a : b; }
inline double 	min (float a, double b) 	{ return (a<b) ? a : b; }
inline double 	min (double a, float b) 	{ return (a<b) ? a : b; }
		
#endif

// abs is now predefined
//template<typename T> T abs (T a)			{ return (a<T(0)) ? -a : a; }


inline int		lsr (int x, int n)			{ return int(((unsigned int)x) >> n); }

inline int int2pow2 (int x)	{ int r=0; while ((1<<r)<x) r++; return r; }


/******************************************************************************
*******************************************************************************

							       VECTOR INTRINSICS

*******************************************************************************
*******************************************************************************/



/******************************************************************************
*******************************************************************************

								USER INTERFACE

*******************************************************************************
*******************************************************************************/

class UI
{
		bool fStopped;
		
	public:
			
		UI() : fStopped(false) {}
		virtual ~UI() {}
		
		virtual void addButton(const char* label, float* zone) = 0;
		virtual void addToggleButton(const char* label, float* zone) = 0;
		virtual void addCheckButton(const char* label, float* zone) = 0;
		virtual void addVerticalSlider(const char* label, float* zone, float init, float min, float max, float step) = 0;
		virtual void addHorizontalSlider(const char* label, float* zone, float init, float min, float max, float step) = 0;
		virtual void addNumEntry(const char* label, float* zone, float init, float min, float max, float step) = 0;
		
		virtual void addNumDisplay(const char* label, float* zone, int precision) = 0;
		virtual void addTextDisplay(const char* label, float* zone, char* names[], float min, float max) = 0;
		virtual void addHorizontalBargraph(const char* label, float* zone, float min, float max) = 0;
		virtual void addVerticalBargraph(const char* label, float* zone, float min, float max) = 0;
		
		virtual void openFrameBox(const char* label) = 0;
		virtual void openTabBox(const char* label) = 0;
		virtual void openHorizontalBox(const char* label) = 0;
		virtual void openVerticalBox(const char* label) = 0;
		virtual void closeBox() = 0;
		
		virtual void run() {};
		
		void stop()		{ fStopped = true; }
		bool stopped() 	{ return fStopped; }
        
        virtual void declare(float* zone, const char* key, const char* value) {}
};


/******************************************************************************
*******************************************************************************

								FAUST DSP

*******************************************************************************
*******************************************************************************/



//----------------------------------------------------------------
//  definition du processeur de signal
//----------------------------------------------------------------
			
class dsp {

	 protected:
	 
		int fSamplingFreq;
		
	 public:
	 
		dsp() {}
		virtual int getNumInputs() 										= 0;
		virtual int getNumOutputs() 									= 0;
		virtual void buildUserInterface(UI* interface) 					= 0;
		virtual void init(int samplingRate) 							= 0;
	 	virtual void compute(int len, float** inputs, float** outputs) 	= 0;
};
		
/********************END ARCHITECTURE SECTION (part 1/2)****************/

/**************************BEGIN USER SECTION **************************/
		
#ifndef FAUSTFLOAT
#define FAUSTFLOAT float
#endif  

typedef long double quad;
/* link with  */
#include <math.h>

float expf(float dummy0);
float cosf(float dummy0);
float powf(float dummy0, float dummy1);
float sinf(float dummy0);

class mydsp : public dsp {
	
  private:
	
	float fRec1[2];
	float fRec6[3];
	float fVec4[8192];
	float fRec7[3];
	float fVec3[8192];
	float fRec8[2];
	float fRec9[8192];
	float fVec2[4096];
	float fRec12[2];
	float fVec1[4096];
	float fRec11[2];
	float fVec0[4096];
	float fRec5[2];
	float fRec4[2];
	float fRec3[2];
	FAUSTFLOAT fhslider0;
	FAUSTFLOAT fhslider1;
	FAUSTFLOAT fhslider2;
	FAUSTFLOAT fhslider3;
	FAUSTFLOAT fhslider4;
	float fConst0;
	int IOTA;
	FAUSTFLOAT fhslider5;
	FAUSTFLOAT fhslider6;
	FAUSTFLOAT fhslider7;
	
  public:
	
	void static metadata(Meta* m) { 
		m->declare("name", "LAM.karpizz - Karplus-Strong based synthesis with non-linear pseudo pinch buzz");
		m->declare("author", "Vincent Goudard");
		m->declare("version", "1.0");
		m->declare("license", "Creative Commons");
		m->declare("copyright", "LAM - lam.jussieu.fr");
		m->declare("reference", "www.lam.jussieu.fr - parts taken from Julius Smith EKS model, notably the linear phase filter");
		m->declare("music.lib/name", "Music Library");
		m->declare("music.lib/author", "GRAME");
		m->declare("music.lib/copyright", "GRAME");
		m->declare("music.lib/version", "1.0");
		m->declare("music.lib/license", "LGPL");
		m->declare("math.lib/name", "Math Library");
		m->declare("math.lib/author", "GRAME");
		m->declare("math.lib/copyright", "GRAME");
		m->declare("math.lib/version", "1.0");
		m->declare("math.lib/license", "LGPL");
		m->declare("maxmsp.lib/name", "MaxMSP compatibility Library");
		m->declare("maxmsp.lib/author", "GRAME");
		m->declare("maxmsp.lib/copyright", "GRAME");
		m->declare("maxmsp.lib/version", "1.0");
		m->declare("maxmsp.lib/license", "LGPL");
		m->declare("effect.lib/name", "Faust Audio Effect Library");
		m->declare("effect.lib/author", "Julius O. Smith (jos at ccrma.stanford.edu)");
		m->declare("effect.lib/copyright", "Julius O. Smith III");
		m->declare("effect.lib/version", "1.31");
		m->declare("effect.lib/license", "STK-4.3");
		m->declare("effect.lib/reference", "https://ccrma.stanford.edu/realsimple/faust_strings/");
		m->declare("filter.lib/name", "Faust Filter Library");
		m->declare("filter.lib/author", "Julius O. Smith (jos at ccrma.stanford.edu)");
		m->declare("filter.lib/copyright", "Julius O. Smith III");
		m->declare("filter.lib/version", "1.28");
		m->declare("filter.lib/license", "STK-4.3");
		m->declare("filter.lib/reference", "https://ccrma.stanford.edu/~jos/filters/");
	}

	virtual ~mydsp() {
		destroy();
	}

	void destroy() {
		
	}
	virtual int getNumInputs() {
		return 1;
		
	}
	virtual int getNumOutputs() {
		return 2;
		
	}
	virtual int getInputRate(int channel) {
		switch (channel) {
			case 0: {
				return 1;
				
			}
			default: {
				return -1;
				
			}
			
		}
		
	}
	virtual int getOutputRate(int channel) {
		switch (channel) {
			case 0: {
				return 1;
				
			}
			case 1: {
				return 1;
				
			}
			default: {
				return -1;
				
			}
			
		}
		
	}
	
	static void classInit(int samplingFreq) {
		
	}
	
	virtual void instanceInit(int samplingFreq) {
		fSamplingFreq = samplingFreq;
		fhslider0 = FAUSTFLOAT(0);
		for (int i = 0; (i < 2); i = (i + 1)) {
			fRec3[i] = 0.f;
			
		}
		fhslider1 = FAUSTFLOAT(64);
		fhslider2 = FAUSTFLOAT(1000);
		for (int i = 0; (i < 2); i = (i + 1)) {
			fRec4[i] = 0.f;
			
		}
		fhslider3 = FAUSTFLOAT(1000);
		for (int i = 0; (i < 2); i = (i + 1)) {
			fRec5[i] = 0.f;
			
		}
		fhslider4 = FAUSTFLOAT(1000);
		fConst0 = (6.28319f / float(min(192000, max(1, fSamplingFreq))));
		IOTA = 0;
		for (int i = 0; (i < 4096); i = (i + 1)) {
			fVec0[i] = 0.f;
			
		}
		fhslider5 = FAUSTFLOAT(0.13);
		for (int i = 0; (i < 2); i = (i + 1)) {
			fRec11[i] = 0.f;
			
		}
		for (int i = 0; (i < 4096); i = (i + 1)) {
			fVec1[i] = 0.f;
			
		}
		fhslider6 = FAUSTFLOAT(0.13);
		for (int i = 0; (i < 2); i = (i + 1)) {
			fRec12[i] = 0.f;
			
		}
		for (int i = 0; (i < 4096); i = (i + 1)) {
			fVec2[i] = 0.f;
			
		}
		fhslider7 = FAUSTFLOAT(0.5);
		for (int i = 0; (i < 8192); i = (i + 1)) {
			fRec9[i] = 0.f;
			
		}
		for (int i = 0; (i < 2); i = (i + 1)) {
			fRec8[i] = 0.f;
			
		}
		for (int i = 0; (i < 8192); i = (i + 1)) {
			fVec3[i] = 0.f;
			
		}
		for (int i = 0; (i < 3); i = (i + 1)) {
			fRec7[i] = 0.f;
			
		}
		for (int i = 0; (i < 8192); i = (i + 1)) {
			fVec4[i] = 0.f;
			
		}
		for (int i = 0; (i < 3); i = (i + 1)) {
			fRec6[i] = 0.f;
			
		}
		for (int i = 0; (i < 2); i = (i + 1)) {
			fRec1[i] = 0.f;
			
		}
		
	}
	
	virtual void init(int samplingFreq) {
		classInit(samplingFreq);
		instanceInit(samplingFreq);
	}
	
	virtual void buildUserInterface(UI* interface) {
		interface->openVerticalBox("LAM.karpizz.followpinch");
		interface->addHorizontalSlider("bend", &fhslider0, 0.f, -127.f, 127.f, 0.001f);
		interface->addHorizontalSlider("bfreq", &fhslider3, 1000.f, 100.f, 18000.f, 1.f);
		interface->addHorizontalSlider("duration", &fhslider4, 1000.f, 0.f, 100000.f, 0.1f);
		interface->addHorizontalSlider("nfreq", &fhslider2, 1000.f, 100.f, 18000.f, 1.f);
		interface->addHorizontalSlider("pinch", &fhslider7, 0.5f, 0.f, 1.f, 0.01f);
		interface->addHorizontalSlider("pinch_pos", &fhslider6, 0.13f, 0.001f, 0.999f, 0.01f);
		interface->addHorizontalSlider("pitch", &fhslider1, 64.f, 0.f, 127.f, 0.001f);
		interface->addHorizontalSlider("pluck_pos", &fhslider5, 0.13f, 0.001f, 0.999f, 0.01f);
		interface->closeBox();
		
	}
	
	virtual void compute(int count, FAUSTFLOAT** inputs, FAUSTFLOAT** outputs) {
		FAUSTFLOAT* input0 = inputs[0];
		FAUSTFLOAT* output0 = outputs[0];
		FAUSTFLOAT* output1 = outputs[1];
		float fSlow0 = float(fhslider0);
		float fSlow1 = (float(fhslider1) - 69.f);
		float fSlow2 = float(fhslider2);
		float fSlow3 = float(fhslider3);
		float fSlow4 = (44.1f * float(fhslider4));
		float fSlow5 = float(fhslider5);
		float fSlow6 = float(fhslider6);
		float fSlow7 = powf(float((1.f - float(fhslider7))), 5.f);
		float fSlow8 = (0.f - fSlow7);
		for (int i = 0; (i < count); i = (i + 1)) {
			float fTemp0 = (0.f - (fRec3[1] - fSlow0));
			fRec3[0] = (fRec3[1] + (0.000226757f * (fTemp0 / float((int((fTemp0 < 0.f)) + int((fTemp0 >= 0.f)))))));
			float fTemp1 = expf((0.0577623f * (fRec3[0] + fSlow1)));
			float fTemp2 = (440.f * fTemp1);
			float fTemp3 = (0.f - (fRec4[1] - max(fTemp2, fSlow2)));
			fRec4[0] = (fRec4[1] + (0.000226757f * (fTemp3 / float((int((fTemp3 < 0.f)) + int((fTemp3 >= 0.f)))))));
			float fTemp4 = (0.f - (fRec5[1] - max(fTemp2, fSlow3)));
			fRec5[0] = (fRec5[1] + (0.000226757f * (fTemp4 / float((int((fTemp4 < 0.f)) + int((fTemp4 >= 0.f)))))));
			float fTemp5 = (fTemp1 * (440.f + (101059.f * (fTemp1 / (fRec4[0] + fRec5[0])))));
			float fTemp6 = (1.f - (44100.f / (fTemp5 * (fSlow4 + (44100.f / fTemp5)))));
			float fTemp7 = (fConst0 * max(0, fRec4[0]));
			float fTemp8 = cosf(fTemp7);
			float fTemp9 = float(input0[i]);
			float fTemp10 = (fConst0 * max(0, fRec5[0]));
			float fTemp11 = cosf(fTemp10);
			float fTemp12 = (fRec7[0] * fTemp6);
			fVec0[(IOTA & 4095)] = fTemp12;
			float fTemp13 = (0.f - (fRec11[1] - fSlow5));
			fRec11[0] = (fRec11[1] + (0.000226757f * (fTemp13 / float((int((fTemp13 < 0.f)) + int((fTemp13 >= 0.f)))))));
			int iTemp14 = int((int((22050.f * (fRec11[0] / fTemp5))) & 4095));
			fVec1[(IOTA & 4095)] = (fTemp9 + fVec0[((IOTA - iTemp14) & 4095)]);
			float fTemp15 = (0.f - (fRec12[1] - fSlow6));
			fRec12[0] = (fRec12[1] + (0.000226757f * (fTemp15 / float((int((fTemp15 < 0.f)) + int((fTemp15 >= 0.f)))))));
			int iTemp16 = int((int((22050.f * ((fRec12[0] * (1.f - fRec11[0])) / fTemp5))) & 4095));
			float fTemp17 = (fTemp6 * fRec6[0]);
			fVec2[(IOTA & 4095)] = fTemp17;
			int iTemp18 = int((int((22050.f * (((1.f - fRec12[0]) * (1.f - fRec11[0])) / fTemp5))) & 4095));
			float fTemp19 = max(min(fVec2[((IOTA - iTemp18) & 4095)], fSlow7), fSlow8);
			float fRec13 = fTemp19;
			float fTemp20 = max(min(fVec1[((IOTA - iTemp16) & 4095)], fSlow7), fSlow8);
			fRec9[(IOTA & 8191)] = ((fVec1[((IOTA - iTemp16) & 4095)] + fRec13) - fTemp20);
			float fRec10 = fTemp12;
			int iTemp21 = int((1 + iTemp16));
			fRec8[0] = ((fRec9[((IOTA - iTemp21) & 8191)] + (0.995f * fRec8[1])) - fRec9[((IOTA - int((1 + iTemp21))) & 8191)]);
			float fTemp22 = (fTemp9 + fRec8[0]);
			fVec3[(IOTA & 8191)] = fTemp22;
			int iTemp23 = int((1 + iTemp14));
			float fTemp24 = (0.714286f * sinf(fTemp10));
			fRec7[0] = ((((1.f - fTemp11) * ((fVec3[((IOTA - iTemp23) & 8191)] + (0.5f * fVec3[((IOTA - iTemp14) & 8191)])) + (0.5f * fVec3[((IOTA - int((1 + iTemp23))) & 8191)]))) + ((fRec7[2] * (fTemp24 - 1.f)) + (2.f * (fTemp11 * fRec7[1])))) / (1.f + fTemp24));
			float fTemp25 = (fTemp20 + fRec1[1]);
			fVec4[(IOTA & 8191)] = fTemp25;
			int iTemp26 = int((1 + iTemp18));
			float fTemp27 = (0.714286f * sinf(fTemp7));
			fRec6[0] = ((((1.f - fTemp8) * ((fVec4[((IOTA - iTemp26) & 8191)] + (0.5f * fVec4[((IOTA - iTemp18) & 8191)])) + (0.5f * fVec4[((IOTA - int((1 + iTemp26))) & 8191)]))) + ((fRec6[2] * (fTemp27 - 1.f)) + (2.f * (fTemp8 * fRec6[1])))) / (1.f + fTemp27));
			fRec1[0] = (fVec2[((IOTA - iTemp18) & 4095)] - fTemp19);
			float fRec2 = fTemp17;
			float fRec0 = fRec2;
			output0[i] = FAUSTFLOAT(fRec0);
			output1[i] = FAUSTFLOAT(fRec10);
			fRec3[1] = fRec3[0];
			fRec4[1] = fRec4[0];
			fRec5[1] = fRec5[0];
			IOTA = (IOTA + 1);
			fRec11[1] = fRec11[0];
			fRec12[1] = fRec12[0];
			fRec8[1] = fRec8[0];
			fRec7[2] = fRec7[1];
			fRec7[1] = fRec7[0];
			fRec6[2] = fRec6[1];
			fRec6[1] = fRec6[0];
			fRec1[1] = fRec1[0];
			
		}
		
	}

	
};


/***************************END USER SECTION ***************************/

/*******************BEGIN ARCHITECTURE SECTION (part 2/2)***************/
					
				
/* Faust code wrapper ------- */

#include "ext.h"
#include "z_dsp.h"
#include <string.h>

#define ASSIST_INLET 	1  		/* should be defined somewhere ?? */
#define ASSIST_OUTLET 	2		/* should be defined somewhere ?? */

class mspUI;


/*--------------------------------------------------------------------------*/
typedef struct faust
{
	t_pxobject m_ob;
	t_atom *m_seen,*m_want;
	short m_where;
	void** args;
	mspUI* dspUI;
	mydsp* dsp;
} t_faust;

void *faust_class;

/*--------------------------------------------------------------------------*/
class mspUIObject {

	protected:
		
		string fLabel;
		float* fZone;
		
		float range(float min, float max, float val) {return (val < min) ? min : (val > max) ? max : val;}
	
	public:
			
		mspUIObject(const char* label, float* zone):fLabel(label),fZone(zone) {}
		virtual ~mspUIObject() {}
		
		virtual void SetValue(double f) {*fZone = range(0.0,1.0,f);}
		virtual void toString(char* buffer) {}
		virtual string GetName() {return fLabel;}
};

/*--------------------------------------------------------------------------*/
class mspToggleButton : public mspUIObject {
	
	public:	
	
		mspToggleButton(const char* label, float* zone):mspUIObject(label,zone) {}
		virtual ~mspToggleButton() {}
				
		void toString(char* buffer)
		{
		#ifdef WIN32
            sprintf(buffer, "ToggleButton(float): %s", fLabel.c_str());
		#else
			std::sprintf(buffer, "ToggleButton(float): %s", fLabel.c_str());
		#endif	
		}
};

/*--------------------------------------------------------------------------*/
class mspCheckButton : public mspUIObject {
	
	public:
	
		mspCheckButton(const char* label, float* zone):mspUIObject(label,zone) {}
		virtual ~mspCheckButton() {}
		
		void toString(char* buffer)
		{
		#ifdef WIN32
            sprintf(buffer, "CheckButton(float): %s", fLabel.c_str());
		#else
			std::sprintf(buffer, "CheckButton(float): %s", fLabel.c_str());
		#endif
		}
};

/*--------------------------------------------------------------------------*/
class mspButton : public mspUIObject {
	
	public:
	
		mspButton(const char* label, float* zone):mspUIObject(label,zone) {}
		virtual ~mspButton() {}		
		
		void toString(char* buffer)
		{
		#ifdef WIN32
            sprintf(buffer, "Button(float): %s", fLabel.c_str());
		#else
			std::sprintf(buffer, "Button(float): %s", fLabel.c_str());
		#endif
		}	
};

/*--------------------------------------------------------------------------*/
class mspSlider : public mspUIObject{

	private:
	
		float fInit;
		float fMin;
		float fMax;
		float fStep;
	
	public:	
	
		mspSlider(const char* label, float* zone, float init, float min, float max, float step)
			:mspUIObject(label,zone),fInit(init),fMin(min),fMax(max),fStep(step) {}
		virtual ~mspSlider() {}	
		
		void toString(char* buffer)
		{
		#ifdef WIN32
            sprintf(buffer, "Slider(float): %s [%.1f:%.1f:%.1f]", fLabel.c_str(), fMin, fInit, fMax);
		#else
			std::sprintf(buffer, "Slider(float): %s [%.1f:%.1f:%.1f]", fLabel.c_str(), fMin, fInit, fMax);
		#endif
		}
		
		void SetValue(double f) {*fZone = range(fMin,fMax,f);}
};

/*--------------------------------------------------------------------------*/
class mspUI : public UI
{
	private:
	
		map<string,mspUIObject*> fUITable;
		
	public:
		typedef map<string,mspUIObject*>::iterator iterator;
			
		mspUI(){}
		virtual ~mspUI() 
		{
			for (iterator iter = fUITable.begin(); iter != fUITable.end(); iter++) 
				delete (iter->second);
   		}
		
		void addButton(const char* label, float* zone) {fUITable[string(label)] = new mspButton(label, zone);}
		
		void addToggleButton(const char* label, float* zone) {fUITable[string(label)] = new mspToggleButton(label, zone);}
		
		void addCheckButton(const char* label, float* zone) {fUITable[string(label)] = new mspCheckButton(label, zone);}
		
		void addVerticalSlider(const char* label, float* zone, float init, float min, float max, float step) 
		{ 	
			fUITable[string(label)] = new mspSlider(label, zone, init, min, max, step);
		}
		
		void addHorizontalSlider(const char* label, float* zone, float init, float min, float max, float step) 
		{
			fUITable[string(label)] = new mspSlider(label, zone, init, min, max, step);
		}
		
		void addNumEntry(const char* label, float* zone, float init, float min, float max, float step)
		{
			fUITable[string(label)] = new mspSlider(label, zone, init, min, max, step);
		}
		
		void openFrameBox(const char* label) {}
		void openTabBox(const char* label) {}
		void openHorizontalBox(const char* label) {}
		void openVerticalBox(const char* label) {}
		void closeBox() {}
		
		void SetValue(string name, double f) 
		{
			if(fUITable.count(name))
				fUITable[name]->SetValue(f);
		}
		iterator begin()	{return fUITable.begin();}
		iterator end()		{return fUITable.end();}
							
		// To be implemented
		void addNumDisplay(const char* label, float* zone, int precision){}
		void addTextDisplay(const char* label, float* zone, char* names[], float min, float max){}
		void addHorizontalBargraph(const char* label, float* zone, float min, float max){}
		void addVerticalBargraph(const char* label, float* zone, float min, float max){}
}; 


//--------------------------------------------------------------------------
void faust_method(t_faust *obj, t_symbol *s, short ac, t_atom *at)
{
	if(ac < 0) return;
    if(at[0].a_type != A_FLOAT) return;
	
    string name = string( (s)->s_name );
    float value = at[0].a_w.w_float;
	
    // lookup du nom dans une std::map<string,mspUIObject *>
    // ou une std::map<string,float *>
    // et affectation de value;	
	obj->dspUI->SetValue(name,value); // doesn't have any effect if name is unknown
}

/*--------------------------------------------------------------------------*/
void *faust_new(t_symbol *s, short ac, t_atom *av)
{
	t_faust *x = (t_faust *)newobject(faust_class);
		
	x->dsp = new mydsp();
	x->dspUI= new mspUI();
	
	x->dsp->init(long(sys_getsr()));
	x->dsp->buildUserInterface(x->dspUI);
	
	x->args = (void**)calloc((x->dsp->getNumInputs()+x->dsp->getNumOutputs())+2, sizeof(void*));
	
	/* Multi in */
	dsp_setup((t_pxobject *)x, x->dsp->getNumInputs());
	
	/* Multi out */
	for (int i = 0; i< x->dsp->getNumOutputs(); i++) 
		outlet_new((t_pxobject *)x, (char*)"signal");
	
	((t_pxobject *)x)->z_misc = Z_NO_INPLACE; // To assure input and output buffers are actually different
	return x;
}			

/*--------------------------------------------------------------------------*/
void faust_assist(t_faust *x, void *b, long msg, long a, char *dst)
{
    if (msg == ASSIST_INLET) {
        if (a == 0) {
            if (x->dsp->getNumInputs() == 0) {
			#ifdef WIN32
                sprintf(dst, "(signal) : Unused Input");
			#else
				std::sprintf(dst, "(signal) : Unused Input");
			#endif
            } else {
			#ifdef WIN32
                sprintf(dst, "(signal) : Audio Input %ld", (a+1));
			#else
				std::sprintf(dst, "(signal) : Audio Input %ld", (a+1));
			#endif
			}
			post((char*)"------------------");
			for (mspUI::iterator it = x->dspUI->begin(); it != x->dspUI->end(); ++it) {
				char param[64];
				it->second->toString(param);
				post(param);
			}
        } else if (a < x->dsp->getNumInputs()) {
		#ifdef WIN32
            sprintf(dst, "(signal) : Audio Input %ld", (a+1));
		#else
			std::sprintf(dst, "(signal) : Audio Input %ld", (a+1));
		#endif
        }
    } else if (msg == ASSIST_OUTLET) {
	#ifdef WIN32
        sprintf(dst, "(signal) : Audio Output %ld", (a+1));
	#else
		std::sprintf(dst, "(signal) : Audio Output %ld", (a+1));
	#endif
    }
}

/*--------------------------------------------------------------------------*/
void faust_free(t_faust *x)
{
	dsp_free((t_pxobject *)x);
	if (x->dsp) delete x->dsp;
	if (x->dspUI) delete x->dspUI;
	if (x->args)free(x->args);
}

/*--------------------------------------------------------------------------*/
t_int *faust_perform(t_int *w)
{
	t_faust* x = (t_faust*) (w[1]);
	long n = w[2];
	int offset = 3;
	AVOIDDENORMALS;
	x->dsp->compute(n, ((float**)&w[offset]), ((float**)&w[offset+x->dsp->getNumInputs()]));
	return (w + (x->dsp->getNumInputs()+x->dsp->getNumOutputs())+2+1);
}

/*--------------------------------------------------------------------------*/
void  faust_dsp(t_faust *x, t_signal **sp, short *count)
{
	x->args[0] = x;
	x->args[1] = (void*)sp[0]->s_n;
	for (int i = 0; i<(x->dsp->getNumInputs()+x->dsp->getNumOutputs()); i++) 
		x->args[i+2] = sp[i]->s_vec;
	dsp_addv(faust_perform, (x->dsp->getNumInputs()+x->dsp->getNumOutputs())+2, x->args);
}

/*--------------------------------------------------------------------------*/
int main()
{
	setup((t_messlist **)&faust_class, (method)faust_new, (method)faust_free, 
		(short)sizeof(t_faust), 0L, A_DEFFLOAT, 0);
   
	dsp *thedsp = new mydsp();
	mspUI *dspUI= new mspUI();
	thedsp->buildUserInterface(dspUI);
	
	// Add the same method for every parameters and use the symbol as a selector 
	// inside thid method
	for (mspUI::iterator it = dspUI->begin(); it != dspUI->end(); ++it) {
		char *name = const_cast<char *>(it->second->GetName().c_str());
		addmess((method)faust_method, name, A_GIMME, 0);
	}
	
	addmess((method)faust_dsp, (char*)"dsp", A_CANT, 0);
	addmess((method)faust_assist, (char*)"assist", A_CANT, 0);
	dsp_initclass();
    
    delete(dspUI);
    delete(thedsp);
	post((char*)"Faust DSP object");
	return 0;
}

		
/********************END ARCHITECTURE SECTION (part 2/2)****************/
					



