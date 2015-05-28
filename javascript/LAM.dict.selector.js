autowatch = 1;

inlets = 1;
outlets = 1;


var setup = {
	"lowpass" : [ 		{
			"schema" : "filterdesign",
			"response" : "lowpass",
			"topology" : "chebyshev-2",
			"ripple" : 0.0,
			"zeroes" : [ -1.0, 0.0, 0.60211, 0.798413, 0.60211, -0.798413, 0.826713, 0.562623, 0.826713, -0.562623 ],
			"poles" : [ 0.961508, 0.102013, 0.961508, -0.102013, 0.911783, 0.061016, 0.911783, -0.061016, 0.893158, 0.0 ],
			"gain" : 0.000026,
			"cascade" : [ 0.000026, -0.000044, 0.000026, -1.923017, 0.934905, 1.0, -1.204221, 1.0, -1.823566, 0.835071, 1.0, 1.0, 0.0, -0.893158, 0.0 ]
		}
, 		{
			"schema" : "filterdesign",
			"response" : "lowpass",
			"topology" : "chebyshev-2",
			"ripple" : 0.0,
			"zeroes" : [ -0.980968, 0.194169, -0.980968, -0.194169, -0.844567, 0.53545, -0.844567, -0.53545, -0.636373, 0.771381, -0.636373, -0.771381, -0.426071, 0.90469, -0.426071, -0.90469, -0.251921, 0.967748, -0.251921, -0.967748, -0.004827, 0.999988, -0.004827, -0.999988, -0.043986, 0.999032, -0.043986, -0.999032, -0.124995, 0.992157, -0.124995, -0.992157 ],
			"poles" : [ 0.18099, 0.928932, 0.18099, -0.928932, 0.141907, 0.831922, 0.141907, -0.831922, 0.089037, 0.736854, 0.089037, -0.736854, 0.026756, 0.63582, 0.026756, -0.63582, -0.039194, 0.522278, -0.039194, -0.522278, -0.177104, 0.083068, -0.177104, -0.083068, -0.149988, 0.244177, -0.149988, -0.244177, -0.101141, 0.391941, -0.101141, -0.391941 ],
			"gain" : 0.004482
		}
, 		{
			"schema" : "filterdesign",
			"response" : "lowpass",
			"topology" : "butterworth",
			"ripple" : 0.0,
			"zeroes" : [ -1.0, 0.0, -1.0, 0.0, -1.0, 0.0, -1.0, 0.0, -1.0, 0.0, -1.0, 0.0, -1.0, 0.0, -1.0, 0.0 ],
			"poles" : [ 0.761768, 0.478786, 0.761768, -0.478786, 0.55059, 0.068835, 0.55059, -0.068835, 0.58121, 0.206927, 0.58121, -0.206927, 0.647777, 0.345157, 0.647777, -0.345157 ],
			"gain" : 0.000012,
			"cascade" : [ 0.000012, 0.000025, 0.000012, -1.523537, 0.809527, 1.0, 2.0, 1.0, -1.295553, 0.538748, 1.0, 2.0, 1.0, -1.162421, 0.380624, 1.0, 2.0, 1.0, -1.10118, 0.307888 ]
		}
 ],
	"highpass" : [ 		{
			"schema" : "filterdesign",
			"response" : "highpass",
			"topology" : "chebyshev-2",
			"ripple" : 0.0,
			"zeroes" : [ 0.855958, 0.517045, 0.855958, -0.517045, 1.0, 0.0, 0.942418, 0.334438, 0.942418, -0.334438 ],
			"poles" : [ -0.320915, 0.680352, -0.320915, -0.680352, -0.231195, 0.313758, -0.231195, -0.313758, -0.206472, 0.0 ],
			"gain" : 0.01753,
			"cascade" : [ 0.01753, -0.03001, 0.01753, 0.64183, 0.565865, 1.0, -1.884836, 1.0, 0.462391, 0.151895, 1.0, -1.0, 0.0, 0.206472, 0.0 ]
		}
, 		{
			"schema" : "filterdesign",
			"response" : "highpass",
			"topology" : "chebyshev-2",
			"ripple" : 0.0,
			"zeroes" : [ 0.980968, 0.194169, 0.980968, -0.194169, 0.844567, 0.53545, 0.844567, -0.53545, 0.636373, 0.771381, 0.636373, -0.771381, 0.426071, 0.90469, 0.426071, -0.90469, 0.251921, 0.967748, 0.251921, -0.967748, 0.004827, 0.999988, 0.004827, -0.999988, 0.043986, 0.999032, 0.043986, -0.999032, 0.124995, 0.992157, 0.124995, -0.992157 ],
			"poles" : [ -0.226957, 0.914239, -0.226957, -0.914239, -0.184733, 0.811178, -0.184733, -0.811178, -0.13244, 0.711699, -0.13244, -0.711699, -0.073815, 0.608271, -0.073815, -0.608271, -0.013816, 0.495061, -0.013816, -0.495061, 0.04112, 0.36849, 0.04112, -0.36849, 0.106961, 0.07735, 0.106961, -0.07735, 0.083635, 0.228142, 0.083635, -0.228142 ],
			"gain" : 0.002038
		}
, 		{
			"schema" : "filterdesign",
			"response" : "highpass",
			"topology" : "butterworth",
			"ripple" : 0.0,
			"zeroes" : [ 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
			"poles" : [ 0.761768, 0.478786, 0.761768, -0.478786, 0.647777, 0.345157, 0.647777, -0.345157, 0.55059, 0.068835, 0.55059, -0.068835, 0.58121, 0.206927, 0.58121, -0.206927 ],
			"gain" : 0.226075,
			"cascade" : [ 0.226075, -0.45215, 0.226075, -1.523537, 0.809527, 1.0, -2.0, 1.0, -1.295553, 0.538748, 1.0, -2.0, 1.0, -1.162421, 0.380624, 1.0, -2.0, 1.0, -1.10118, 0.307888 ]
		}
, 		{
			"schema" : "filterdesign",
			"response" : "highpass",
			"topology" : "chebyshev-1",
			"ripple" : 0.5,
			"zeroes" : [ 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
			"poles" : [ -0.192372, 0.0, 0.200752, 0.58137, 0.200752, -0.58137, 0.584547, 0.611928, 0.584547, -0.611928, 0.753853, 0.554222, 0.753853, -0.554222, 0.82802, 0.527432, 0.82802, -0.527432 ],
			"gain" : 0.099199,
			"cascade" : [ 0.099199, -0.198398, 0.099199, -1.65604, 0.963802, 1.0, -2.0, 1.0, -1.507706, 0.875456, 1.0, -2.0, 1.0, -1.169094, 0.716152, 1.0, -2.0, 1.0, -0.401503, 0.378293, 1.0, -1.0, 0.0, 0.192372, 0.0 ]
		}
 ]
};

var tmpDict = new Dict("tmpDict");
var inDict = new Dict("inDict");
var outDict = new Dict("outDict");
//var names = d.getnames();
//var keys = d.getkeys();
//var name = d.name;

var fKey = "";

var myObject = new Object;
myObject["parameters"] = [];

function dictionary(){
	var dname = arguments[0];
	inDict.name = dname
	
	var keys = inDict.getkeys();
		
	// use the stringify() method to get the dictionary (including nested dictionaries) in JSON format
	//var dJson = d.stringify();
	
	var str = inDict.stringify();			// convert dict to string
	var json = JSON.parse(str);				// parse the string as a JS Object

	post("JSON from stringify() method!"); 
	post();
	post(str); 

	//json.Rhone = null;
	outDict = jsobj_to_dict(json);
	
	outlet(0, "dictionary", outDict.name);

}

function addParameter(){

	var a = arrayfromargs(messagename, arguments);
	
	tmpDict.name = a[2];
	
//	post(tmpDict.name,"\n");
	
	var tmpObj = dict_to_jsobj(tmpDict);
	printobj(tmpObj);
	myObject.parameters.push(tmpObj);

	//convert to dict
	outDict = jsobj_to_dict(myObject);
	
	outlet(0, "dictionary", outDict.name);
}

	
function filterKey(key){
	// assign the filter key, TODO : make it a list of keys
	fKey = key;
}


function filterKeys(){
	
}


// example
function ddictionary(dictName) {
	post("incoming dict name: " + dictName + "\n");
	
	var dataDict = new Dict(dictName);  
	var data = new Object();

	data = dict_to_jsobj(dataDict);
	
	printobj(data, dictName);
	
	var newDict = jsobj_to_dict(data);
	outlet(0, "dictionary", newDict.name);
}

// returns or includes null if there is a dict without containing data.
function dict_to_jsobj(dict) {
	if (dict == null) return null;
	var o = new Object();
	var keys = dict.getkeys();
	if (keys == null || keys.length == 0) return null;

	if (keys instanceof Array) {
		for (var i = 0; i < keys.length; i++)
		{
			var value = dict.get(keys[i]);
			
			if (value && value instanceof Dict) {
				value = dict_to_jsobj(value);
			}
			o[keys[i]] = value;
		}		
	} else {
		var value = dict.get(keys);
		
		if (value && value instanceof Dict) {
			value = dict_to_jsobj(value);
		}
		o[keys] = value;
	}

	return o;
}

function jsobj_to_dict(o) {
	var d = new Dict();
	
	for (var keyIndex in o)	{
		var value = o[keyIndex];

		if (!(typeof value === "string" || typeof value === "number")) {
			var isEmpty = true;
			for (var anything in value) {
				isEmpty = false;
				break;
			}
			
			if (isEmpty) {
				value = new Dict();
			}
			else {
				var isArray = true;
				for (var valueKeyIndex in value) {
					if (isNaN(parseInt(valueKeyIndex))) {
						isArray = false;
						break;
					}
				}
			
				if (!isArray) {
					value = jsobj_to_dict(value);
				}
			}
		}
		d.set(keyIndex, value);
	}
	return d;
}

// this function will post a JS object's content to the max window
function printobj (obj, name) {
    post("---- object " + name + "----" +"\n");
    printobjrecurse(obj, name);
}

function printobjrecurse (obj, name) {
    if (typeof obj === "undefined") {
        post(name + " : undefined" +"\n");
        return;
    }
    if (obj == null) {
        post(name + " : null" +"\n");
        return;
    }

    if ((typeof obj == "number") || (typeof obj == "string")) {
        post(name +  " :" + obj + "\n");
    } else {
        var num = 0;
        for (var k in obj) {
            if (obj[k] && typeof obj[k] == "object")
            {
                printobjrecurse(obj[k], name + "[" + k + "]");
            } else {
                post(name + "[" + k + "] : " + obj[k] +"\n")
            }
            num++;
        }
        if (num == 0) {
            post(name + " : empty object" +"\n");
        }
    }
}