/* 
	Copyright 2015 - LAM-IJLRA
	Vincent Goudard vincent@lam.jussieu.fr
*/

// LAM.jit.norm.js

inlets = 1;
outlets = 1;

var inputMatrix = new JitterMatrix(1,"float32",1,1);
var normMatrix = new JitterMatrix(1,"float32",1,1);
var dim = [];
var planecount = 0;
var dimcount  = 0;
var dimtemp;

function jit_matrix()
{
	
	inputMatrix.name = arguments[0];
	dimtemp = inputMatrix.dim;
	planecount = inputMatrix.planecount;
	dimcount = dim.length;
	normMatrix.dim = dimtemp;
	
	
	if (Array.isArray(dimtemp))
	{
		//post("dim is multidimensional","\n");
		dim = dimtemp;
	}
	else
	{
		//post("dim is monodimensional","\n");
		dim[0] = dimtemp;
	}
	
	recursiveTraverse(0);
	
	outlet(0,"jit_matrix",normMatrix.name);
}


//function norm(x) {
//	return sqrt(sum(x^2));
//}

var cellIndex = [];

function recursiveTraverse(dimIndex)
{
	for (var iDim=0; iDim<dim[dimIndex]; iDim++)
	{
		cellIndex[dimIndex] = iDim;
		if (dimIndex==(dimcount-1))
		{//we are in the last dimension, compute norm accross plane
			var norm = 0;
			for (var iPlane=0;iPlane<planecount;iPlane++)
			{
				norm += Math.pow(inputMatrix.getcell(cellIndex)[iPlane],2);
			}
			norm = Math.sqrt(norm);
			normMatrix.setcell(cellIndex, "val", norm);
		}
		else
		{//go to next dimension
			recursiveTraverse(dimIndex+1);
		}
	}	
}
	
	
