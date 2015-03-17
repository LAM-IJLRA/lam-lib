/* 
	Copyright 2015 - LAM-IJLRA
	Vincent Goudard vincent@lam.jussieu.fr
*/

// LAM.jit.norm.js

inlets = 1;
outlets = 1;

var inputMatrix = new JitterMatrix(1,"float32",1,1);
var evalMatrix = new JitterMatrix(1,"float32",1,1);
var normMatrix = new JitterMatrix(1,"float32",1,1);
var unpacker = new JitterObject("jit.unpack");

var dim = [];
var planecount = 0;
var dimcount  = 0;
var dimtemp;
var myJitOp = new JitterObject("jit.op");


function jit_matrix()
{
	normMatrix.clear();
	
	inputMatrix.name = arguments[0];
	type = inputMatrix.type;
	dimtemp = inputMatrix.dim;
	planecount = inputMatrix.planecount;
	dimcount = dim.length;
	evalMatrix.planecount = planecount;
	evalMatrix.type = type;
	
	
	if (Array.isArray(dimtemp))
	{
		//post("dim is multidimensional","\n");
		dim = dimtemp;
	}
	else
	{
		//post("dim is monodimensional","\n");
		dim.clear;
		dim[0] = dimtemp;
	}
	
	normMatrix.dim = dim;
	evalMatrix.dim = dim;

	
	// take the square
	myJitOp.op = "*";
	myJitOp.matrixcalc([inputMatrix,inputMatrix],evalMatrix);
	
	// unpack the planes 
	var planeArray = [];
	for (iPlane=0;iPlane<planecount;iPlane++)
	{
		planeArray[iPlane] = new JitterMatrix(1,type,dim);
	}	
	unpacker.matrixcalc(evalMatrix,planeArray);

	// sum the planes
	myJitOp.op = "+";
	for (iPlane=0;iPlane<(planecount);iPlane++)
	{
		myJitOp.matrixcalc([planeArray[iPlane],normMatrix],normMatrix);
	}
	
	// get the square root
	myJitOp.op = "sqrt";
	myJitOp.matrixcalc([normMatrix,normMatrix],normMatrix);
	outlet(0,"jit_matrix",normMatrix.name);
	
}
