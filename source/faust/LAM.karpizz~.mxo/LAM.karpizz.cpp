//-----------------------------------------------------
// name: "LAM.karpizz - Karplus-Strong based synthesis with non-linear pseudo pinch buzz"
// author: "Vincent Goudard"
// version: "1.0"
// license: "Creative Commons"
// copyright: "LAM - lam.jussieu.fr"
//
// Code generated with Faust 0.9.62 (http://faust.grame.fr)
//-----------------------------------------------------
/* link with  */
#include <math.h>
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

#include <iostream>
#include <fstream>
#include <sstream>

#ifdef __APPLE__
#include <Carbon/Carbon.h>
#include <unistd.h>
#endif

#include "faust/gui/UI.h"
#include "faust/audio/dsp.h"
#include "faust/misc.h"

using namespace std;

/******************************************************************************
*******************************************************************************

							       VECTOR INTRINSICS

*******************************************************************************
*******************************************************************************/


/********************END ARCHITECTURE SECTION (part 1/2)****************/

/**************************BEGIN USER SECTION **************************/

#ifndef FAUSTFLOAT
#define FAUSTFLOAT float
#endif  

typedef long double quad;

#ifndef FAUSTCLASS 
#define FAUSTCLASS mydsp
#endif

class mydsp : public dsp {
  private:
	FAUSTFLOAT 	fslider0;
	float 	fRec4[2];
	FAUSTFLOAT 	fslider1;
	FAUSTFLOAT 	fslider2;
	float 	fRec3[2];
	FAUSTFLOAT 	fslider3;
	float 	fRec5[2];
	FAUSTFLOAT 	fslider4;
	float 	fConst0;
	float 	fRec6[3];
	FAUSTFLOAT 	fslider5;
	float 	fRec8[2];
	FAUSTFLOAT 	fslider6;
	float 	fRec9[2];
	float 	fRec7[2];
	int 	IOTA;
	float 	fVec0[4096];
	float 	fVec1[4096];
	float 	fVec2[4096];
	FAUSTFLOAT 	fslider7;
	float 	fRec13[3];
	float 	fVec3[4096];
	float 	fVec4[4096];
	float 	fRec10[2];
	float 	fRec0[8192];
  public:
	static void metadata(Meta* m) 	{ 
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
		m->declare("music.lib/license", "LGPL with exception");
		m->declare("math.lib/name", "Math Library");
		m->declare("math.lib/author", "GRAME");
		m->declare("math.lib/copyright", "GRAME");
		m->declare("math.lib/version", "1.0");
		m->declare("math.lib/license", "LGPL with exception");
		m->declare("maxmsp.lib/name", "MaxMSP compatibility Library");
		m->declare("maxmsp.lib/author", "GRAME");
		m->declare("maxmsp.lib/copyright", "GRAME");
		m->declare("maxmsp.lib/version", "1.1");
		m->declare("maxmsp.lib/license", "LGPL");
		m->declare("effect.lib/name", "Faust Audio Effect Library");
		m->declare("effect.lib/author", "Julius O. Smith (jos at ccrma.stanford.edu)");
		m->declare("effect.lib/copyright", "Julius O. Smith III");
		m->declare("effect.lib/version", "1.33");
		m->declare("effect.lib/license", "STK-4.3");
		m->declare("filter.lib/name", "Faust Filter Library");
		m->declare("filter.lib/author", "Julius O. Smith (jos at ccrma.stanford.edu)");
		m->declare("filter.lib/copyright", "Julius O. Smith III");
		m->declare("filter.lib/version", "1.29");
		m->declare("filter.lib/license", "STK-4.3");
		m->declare("filter.lib/reference", "https://ccrma.stanford.edu/~jos/filters/");
	}

	virtual int getNumInputs() 	{ return 1; }
	virtual int getNumOutputs() 	{ return 2; }
	static void classInit(int samplingFreq) {
	}
	virtual void instanceInit(int samplingFreq) {
		fSamplingFreq = samplingFreq;
		fslider0 = 0.0f;
		for (int i=0; i<2; i++) fRec4[i] = 0;
		fslider1 = 64.0f;
		fslider2 = 1e+03f;
		for (int i=0; i<2; i++) fRec3[i] = 0;
		fslider3 = 1e+03f;
		for (int i=0; i<2; i++) fRec5[i] = 0;
		fslider4 = 1e+03f;
		fConst0 = (6.283185307179586f / float(min(192000, max(1, fSamplingFreq))));
		for (int i=0; i<3; i++) fRec6[i] = 0;
		fslider5 = 0.13f;
		for (int i=0; i<2; i++) fRec8[i] = 0;
		fslider6 = 0.13f;
		for (int i=0; i<2; i++) fRec9[i] = 0;
		for (int i=0; i<2; i++) fRec7[i] = 0;
		IOTA = 0;
		for (int i=0; i<4096; i++) fVec0[i] = 0;
		for (int i=0; i<4096; i++) fVec1[i] = 0;
		for (int i=0; i<4096; i++) fVec2[i] = 0;
		fslider7 = 0.5f;
		for (int i=0; i<3; i++) fRec13[i] = 0;
		for (int i=0; i<4096; i++) fVec3[i] = 0;
		for (int i=0; i<4096; i++) fVec4[i] = 0;
		for (int i=0; i<2; i++) fRec10[i] = 0;
		for (int i=0; i<8192; i++) fRec0[i] = 0;
	}
	virtual void init(int samplingFreq) {
		classInit(samplingFreq);
		instanceInit(samplingFreq);
	}
	virtual void buildUserInterface(UI* interface) {
		interface->openVerticalBox("LAM.karpizz");
		interface->addHorizontalSlider("bend", &fslider0, 0.0f, -127.0f, 127.0f, 0.001f);
		interface->addHorizontalSlider("bfreq", &fslider3, 1e+03f, 1e+02f, 1.8e+04f, 1.0f);
		interface->addHorizontalSlider("duration", &fslider4, 1e+03f, 0.0f, 1e+05f, 0.1f);
		interface->addHorizontalSlider("nfreq", &fslider2, 1e+03f, 1e+02f, 1.8e+04f, 1.0f);
		interface->addHorizontalSlider("pinch", &fslider7, 0.5f, 0.0f, 1.0f, 0.01f);
		interface->addHorizontalSlider("pinch_pos", &fslider5, 0.13f, 0.001f, 0.999f, 0.01f);
		interface->addHorizontalSlider("pitch", &fslider1, 64.0f, 0.0f, 127.0f, 0.001f);
		interface->addHorizontalSlider("pluck_pos", &fslider6, 0.13f, 0.001f, 0.999f, 0.01f);
		interface->closeBox();
	}
	virtual void compute (int count, FAUSTFLOAT** input, FAUSTFLOAT** output) {
		float 	fSlow0 = float(fslider0);
		float 	fSlow1 = (float(fslider1) - 69.0f);
		float 	fSlow2 = float(fslider2);
		float 	fSlow3 = float(fslider3);
		float 	fSlow4 = (44.1f * float(fslider4));
		float 	fSlow5 = float(fslider5);
		float 	fSlow6 = float(fslider6);
		float 	fSlow7 = powf((1 - float(fslider7)),5.0f);
		float 	fSlow8 = (0 - fSlow7);
		FAUSTFLOAT* input0 = input[0];
		FAUSTFLOAT* output0 = output[0];
		FAUSTFLOAT* output1 = output[1];
		for (int i=0; i<count; i++) {
			float fTemp0 = (0 - (fRec4[1] - fSlow0));
			fRec4[0] = (fRec4[1] + (0.00022675736961451248f * (fTemp0 / float(((fTemp0 < 0.0f) + (fTemp0 >= 0.0f))))));
			float fTemp1 = expf((0.057762265f * (fSlow1 + fRec4[0])));
			float fTemp2 = (4.4e+02f * fTemp1);
			float fTemp3 = (0 - (fRec3[1] - max(fTemp2, fSlow2)));
			fRec3[0] = (fRec3[1] + (0.00022675736961451248f * (fTemp3 / float(((fTemp3 < 0.0f) + (fTemp3 >= 0.0f))))));
			float fTemp4 = (0 - (fRec5[1] - max(fTemp2, fSlow3)));
			fRec5[0] = (fRec5[1] + (0.00022675736961451248f * (fTemp4 / float(((fTemp4 < 0.0f) + (fTemp4 >= 0.0f))))));
			float fTemp5 = (fTemp1 * (4.4e+02f + (101059.2f * (fTemp1 / (fRec5[0] + fRec3[0])))));
			float fTemp6 = (1.0f - (4.41e+04f / (fTemp5 * (fSlow4 + (4.41e+04f / fTemp5)))));
			float fTemp7 = (fConst0 * max((float)0, fRec5[0]));
			float fTemp8 = (0.7142857142857143f * sinf(fTemp7));
			float fTemp9 = (1 + fTemp8);
			float fTemp10 = cosf(fTemp7);
			float fTemp11 = (1 - fTemp10);
			fRec6[0] = (((1 - fTemp8) - ((fRec6[2] * (0 - (2 * fTemp10))) + (0.5f * (fRec6[1] * fTemp11)))) / fTemp9);
			float fTemp12 = (0 - (fRec8[1] - fSlow5));
			fRec8[0] = (fRec8[1] + (0.00022675736961451248f * (fTemp12 / float(((fTemp12 < 0.0f) + (fTemp12 >= 0.0f))))));
			float fTemp13 = (0 - (fRec9[1] - fSlow6));
			fRec9[0] = (fRec9[1] + (0.00022675736961451248f * (fTemp13 / float(((fTemp13 < 0.0f) + (fTemp13 >= 0.0f))))));
			int iTemp14 = int((int((2.205e+04f * (((1 - fRec9[0]) * fRec8[0]) / fTemp5))) & 4095));
			int iTemp15 = int((1 + iTemp14));
			fRec7[0] = ((fRec0[(IOTA-iTemp15)&8191] + (0.995f * fRec7[1])) - fRec0[(IOTA-int((1 + iTemp15)))&8191]);
			float fTemp16 = (float)input0[i];
			fVec0[IOTA&4095] = (fTemp16 + fRec7[0]);
			int iTemp17 = int((int((2.205e+04f * (fRec9[0] / fTemp5))) & 4095));
			float fTemp18 = (((fRec6[0] * fVec0[(IOTA-iTemp17)&4095]) + ((fTemp11 * (fRec6[2] + (0.5f * fRec6[1]))) / fTemp9)) * fTemp6);
			fVec1[IOTA&4095] = fTemp18;
			fVec2[IOTA&4095] = (fTemp16 + fVec1[(IOTA-iTemp17)&4095]);
			float fTemp19 = fVec2[(IOTA-iTemp14)&4095];
			float fTemp20 = max(min(fTemp19, fSlow7), fSlow8);
			float fTemp21 = (fConst0 * max((float)0, fRec3[0]));
			float fTemp22 = (0.7142857142857143f * sinf(fTemp21));
			float fTemp23 = (1 + fTemp22);
			float fTemp24 = cosf(fTemp21);
			float fTemp25 = (1 - fTemp24);
			fRec13[0] = (((1 - fTemp22) - ((fRec13[2] * (0 - (2 * fTemp24))) + (0.5f * (fRec13[1] * fTemp25)))) / fTemp23);
			fVec3[IOTA&4095] = (fTemp20 + fRec10[1]);
			int iTemp26 = int((int((2.205e+04f * (((1.0f - fRec9[0]) * (1.0f - fRec8[0])) / fTemp5))) & 4095));
			float fTemp27 = (fTemp6 * ((fRec13[0] * fVec3[(IOTA-iTemp26)&4095]) + ((fTemp25 * (fRec13[2] + (0.5f * fRec13[1]))) / fTemp23)));
			fVec4[IOTA&4095] = fTemp27;
			float fTemp28 = fVec4[(IOTA-iTemp26)&4095];
			float fTemp29 = max(min(fTemp28, fSlow7), fSlow8);
			fRec10[0] = (fTemp28 - fTemp29);
			float 	fRec11 = fTemp29;
			float 	fRec12 = fVec4[IOTA&4095];
			fRec0[IOTA&8191] = ((fRec11 + fTemp19) - fTemp20);
			float 	fRec1 = fRec12;
			float 	fRec2 = fVec1[IOTA&4095];
			output0[i] = (FAUSTFLOAT)fRec1;
			output1[i] = (FAUSTFLOAT)fRec2;
			// post processing
			fRec10[1] = fRec10[0];
			fRec13[2] = fRec13[1]; fRec13[1] = fRec13[0];
			IOTA = IOTA+1;
			fRec7[1] = fRec7[0];
			fRec9[1] = fRec9[0];
			fRec8[1] = fRec8[0];
			fRec6[2] = fRec6[1]; fRec6[1] = fRec6[0];
			fRec5[1] = fRec5[0];
			fRec3[1] = fRec3[0];
			fRec4[1] = fRec4[0];
		}
	}
};



/***************************END USER SECTION ***************************/

/*******************BEGIN ARCHITECTURE SECTION (part 2/2)***************/


/* Faust code wrapper ------- */

#include "ext.h"
#include "ext_obex.h"
#include "z_dsp.h"
#include <string.h>

#define ASSIST_INLET 	1  		/* should be defined somewhere ?? */
#define ASSIST_OUTLET 	2		/* should be defined somewhere ?? */

#define EXTERNAL_VERSION "0.51"

class mspUI;

struct Max_Meta1 : Meta
{
    int fCount;
    
    Max_Meta1():fCount(0)
    {}
     
    void declare(const char* key, const char* value)
    {
        if ((strcmp("name", key) == 0) || (strcmp("author", key) == 0)) {
            fCount++;
        }
    }
};

struct Max_Meta2 : Meta
{
    void declare(const char* key, const char* value)
    {
        if ((strcmp("name", key) == 0) || (strcmp("author", key) == 0)) {
            post("%s : %s", key, value);
        }
    }
};


/*--------------------------------------------------------------------------*/
typedef struct faust
{
    t_pxobject m_ob;
    t_atom *m_seen, *m_want;
    short m_where;
    bool m_mute;
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

		virtual void setValue(double f) {*fZone = range(0.0,1.0,f);}
		virtual void toString(char* buffer) {}
		virtual string getName() {return fLabel;}
};

/*--------------------------------------------------------------------------*/
class mspCheckButton : public mspUIObject {

	public:

		mspCheckButton(const char* label, float* zone):mspUIObject(label,zone) {}
		virtual ~mspCheckButton() {}

		void toString(char* buffer)
		{
            sprintf(buffer, "CheckButton(float): %s", fLabel.c_str());
		}
};

/*--------------------------------------------------------------------------*/
class mspButton : public mspUIObject {

	public:

		mspButton(const char* label, float* zone):mspUIObject(label,zone) {}
		virtual ~mspButton() {}

		void toString(char* buffer)
		{
            sprintf(buffer, "Button(float): %s", fLabel.c_str());
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
            sprintf(buffer, "Slider(float): %s [init=%.1f:min=%.1f:max=%.1f:step=%.1f:cur=%.1f]", fLabel.c_str(), fInit, fMin, fMax, fStep, *fZone);
		}

		void setValue(double f) {*fZone = range(fMin,fMax,f);}
};

#define MULTI_SIZE  256

/*--------------------------------------------------------------------------*/
class mspUI : public UI
{
   private:

		map<string, mspUIObject*> fUITable;
        //float* fMultiTable[MULTI_SIZE];

	public:
    
		typedef map<string,mspUIObject*>::iterator iterator;

		mspUI() 
        {
            /*
     		for (int i = 0; i < MULTI_SIZE; i++) {
                fMultiTable[i] = 0;
            }
            */
        }
		virtual ~mspUI()
		{
			clear();
   		}
        
        void openTabBox(const char* label) {}
		void openHorizontalBox(const char* label) {}
		void openVerticalBox(const char* label) {}
		void closeBox() {}

		void addButton(const char* label, float* zone) {fUITable[string(label)] = new mspButton(label, zone);}

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
        
        // To be implemented
        void addHorizontalBargraph(const char* label, float* zone, float min, float max) {}
		void addVerticalBargraph(const char* label, float* zone, float min, float max) {}
        
        virtual void declare(float* zone, const char* key, const char* val)
        {
            /*
            if (strcmp(key,"multi") == 0) {
                int index = atoi(val);
                if (index >= 0 && index < MULTI_SIZE) {
                    fMultiTable[index] = zone;
                } else {
                    post("Invalid multi index = %d", index);
                }
            }
            */
        }
        /*
        void setMultiValues(float* multi, int buffer_size)
		{
			if (fMultiTable[index]) {
                *fMultiTable[index] = f;
            }
		}
        */

		bool setValue(string name, double f)
		{
			if (fUITable.count(name)) {
                fUITable[name]->setValue(f);
                return true;
            } else {
                return false;
            }
		}
		iterator begin()	{ return fUITable.begin(); }
		iterator end()		{ return fUITable.end(); }
        
        void clear() 
        { 
            iterator it;
            for (it = begin(); it != end(); it++) {
                delete (*it).second;
            }
            fUITable.clear(); 
        }

};

//--------------------------------------------------------------------------
static bool check_digit(const string& name)
{
    for (int i = name.size() - 1; i >= 0; i--) {
        if (isdigit(name[i])) return true;
    }
    return false;
}

static int count_digit(const string& name)
{
    int count = 0;
    for (int i = name.size() - 1; i >= 0; i--) {
        if (isdigit(name[i])) count++;
    }
    return count;
}

void faust_method(t_faust* obj, t_symbol* s, short ac, t_atom* av)
{
    bool res = false;
    
    if (ac < 0) return;
    
    // Check if no argument is there, consider it is a toggle message for a button
    if (ac == 0) {
        
        string name = string((s)->s_name);
        float off = 0.0f;
        float on = 1.0f;
        obj->dspUI->setValue(name, off);
        obj->dspUI->setValue(name, on);
        
        av[0].a_type = A_FLOAT;
        av[0].a_w.w_float = off;
        faust_method(obj, s, 1, av);
        
        return;
    }

    string name = string((s)->s_name);
    //printf("param_name name = %s  ac = %d\n", (s)->s_name, ac);
    
    // List of values
    if (check_digit(name)) {
        
        int ndigit = 0;
        int pos;
        
        for (pos = name.size() - 1; pos >= 0; pos--) {
            if (isdigit(name[pos]) || name[pos] == ' ') {
                ndigit++;
            } else {
                break;
            }
        }
        pos++;
        
        string prefix = name.substr(0, pos);
        string num_base = name.substr(pos);
        int num = atoi(num_base.c_str());
        
        int i;
        t_atom* ap;
       
        // Increment ap each time to get to the next atom
        for (i = 0, ap = av; i < ac; i++, ap++) {
            float value;
            switch (atom_gettype(ap)) {
                case A_LONG: {
                    value = (float)ap[0].a_w.w_long;
                    break;
                }
                case A_FLOAT:
                    value = ap[0].a_w.w_float;
                    break;
                    
                default:
                    post("Invalid argument in parameter setting"); 
                    return;         
            }
            
            stringstream num_val;
            num_val << num + i;
            char param_name[256];
            
            switch (ndigit - count_digit(num_val.str())) {
                case 0: 
                    sprintf(param_name, "%s%s", prefix.c_str(), num_val.str().c_str());
                    break;
                case 1: 
                    sprintf(param_name, "%s %s", prefix.c_str(), num_val.str().c_str());
                    break;
                case 2: 
                    sprintf(param_name, "%s  %s", prefix.c_str(), num_val.str().c_str());
                    break;
            }
            
            //printf("param_name = %s value = %f\n", param_name, value);
            res = obj->dspUI->setValue(param_name, value); // Doesn't have any effect if name is unknown
        }
    // Standard parameter
    } else {
        float value = (av[0].a_type == A_LONG) ? (float)av[0].a_w.w_long : av[0].a_w.w_float;
        res = obj->dspUI->setValue(name, value); // Doesn't have any effect if name is unknown
    }
    
    if (!res) {
        post("Unknown parameter : %s", (s)->s_name);
    }
}

/*--------------------------------------------------------------------------*/
void* faust_new(t_symbol* s, short ac, t_atom* av)
{
    t_faust* x = (t_faust*)newobject(faust_class);

    x->m_mute = false;

    x->dsp = new mydsp();
    x->dspUI = new mspUI();

    x->dsp->init(long(sys_getsr()));
    x->dsp->buildUserInterface(x->dspUI);

    x->args = (void**)calloc((x->dsp->getNumInputs()+x->dsp->getNumOutputs())+2, sizeof(void*));

    /* Multi in */
    dsp_setup((t_pxobject*)x, x->dsp->getNumInputs());

    /* Multi out */
    for (int i = 0; i< x->dsp->getNumOutputs(); i++) {
        outlet_new((t_pxobject*)x, (char*)"signal");
    }

    ((t_pxobject*)x)->z_misc = Z_NO_INPLACE; // To assure input and output buffers are actually different
    return x;
}

/*--------------------------------------------------------------------------*/
void faust_assist(t_faust* x, void* b, long msg, long a, char* dst)
{
    if (msg == ASSIST_INLET) {
        if (a == 0) {
            if (x->dsp->getNumInputs() == 0) {
                sprintf(dst, "(signal) : Unused Input");
            } else {
                sprintf(dst, "(signal) : Audio Input %ld", (a+1));
			}
			post((char*)"------------------");
			for (mspUI::iterator it = x->dspUI->begin(); it != x->dspUI->end(); ++it) {
				char param[256];
				it->second->toString(param);
				post(param);
			}
        } else if (a < x->dsp->getNumInputs()) {
            sprintf(dst, "(signal) : Audio Input %ld", (a+1));
        }
    } else if (msg == ASSIST_OUTLET) {
        sprintf(dst, "(signal) : Audio Output %ld", (a+1));
    }
}

/*--------------------------------------------------------------------------*/
void faust_mute(t_faust* obj, t_symbol* s, short ac, t_atom* at)
{
    if (atom_gettype(at) == A_LONG) {
        obj->m_mute = atom_getlong(at);
    }
}

/*--------------------------------------------------------------------------*/
void faust_free(t_faust* x)
{
	dsp_free((t_pxobject*)x);
	if (x->dsp) delete x->dsp;
	if (x->dspUI) delete x->dspUI;
	if (x->args) free(x->args);
}

/*--------------------------------------------------------------------------*/
t_int *faust_perform(t_int *w)
{
	t_faust* x = (t_faust*) (w[1]);
	long n = w[2];
	int offset = 3;
	AVOIDDENORMALS;
    if (x->m_mute) {
        float** outputs = ((float**)&w[offset+x->dsp->getNumInputs()]);
        // Write null buffers to outs
        for (int i = 0; i < x->dsp->getNumOutputs(); i++) {
             memset(outputs[i], 0, sizeof(float) * n);
        }
    } else {
        x->dsp->compute(n, ((float**)&w[offset]), ((float**)&w[offset+x->dsp->getNumInputs()]));
    }
	return (w + (x->dsp->getNumInputs()+x->dsp->getNumOutputs()) + 2 + 1);
}

/*--------------------------------------------------------------------------*/
void  faust_dsp(t_faust* x, t_signal **sp, short* count)
{
	x->args[0] = x;
	x->args[1] = (void*)sp[0]->s_n;
	for (int i = 0; i<(x->dsp->getNumInputs()+x->dsp->getNumOutputs()); i++) {
		x->args[i + 2] = sp[i]->s_vec;
    }
	dsp_addv(faust_perform, (x->dsp->getNumInputs()+x->dsp->getNumOutputs()) + 2, x->args);
}

/*--------------------------------------------------------------------------*/
extern "C" int main(void)
{
	setup((t_messlist**)&faust_class, (method)faust_new, (method)faust_free,
		(short)sizeof(t_faust), 0L, A_DEFFLOAT, 0);

	dsp* thedsp = new mydsp();
	mspUI dspUI;
 	thedsp->buildUserInterface(&dspUI);
  
	// Add the same method for every parameters and use the symbol as a selector
	// inside this method
	for (mspUI::iterator it = dspUI.begin(); it != dspUI.end(); ++it) {
		char* name = const_cast<char*>(it->second->getName().c_str());
		addmess((method)faust_method, name, A_GIMME, 0);
	}

	addmess((method)faust_dsp, (char*)"dsp", A_CANT, 0);
	addmess((method)faust_assist, (char*)"assist", A_CANT, 0);
    addmess((method)faust_mute, (char*)"mute", A_GIMME, 0);
	dsp_initclass();
    
    post((char*)"Faust DSP object 32 bits v%s", EXTERNAL_VERSION);
    post((char*)"Copyright (c) 2012-2013 Grame");
    Max_Meta1 meta1;
    mydsp::metadata(&meta1);
    if (meta1.fCount > 0) {
        Max_Meta2 meta2;
        post("------------------------------");
        mydsp::metadata(&meta2);
        post("------------------------------");
    }

    delete(thedsp);
	return 0;
}

/********************END ARCHITECTURE SECTION (part 2/2)****************/




