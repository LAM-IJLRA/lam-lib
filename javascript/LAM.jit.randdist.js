/* 
	Copyright 2015 - LAM-IJLRA
	Vincent Goudard vincent@lam.jussieu.fr
*/

// LAM.jit.dimintegrator.js

inlets = 1;
outlets = 1;

var inputMatrix = new JitterMatrix(1,"float32",1,1);
var evalMatrix = new JitterMatrix(1,"float32",1,1);



function probamatrix()
{
	inputMatrix.name = arguments[1];
	
	evalMatrix.planecount = inputMatrix.planecount;
	evalMatrix.type = inputMatrix.type;
	
	dimtemp = inputMatrix.dim;
	var dim=[];
	var count=0;

	//make dim an array anyhow
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
	
	var blockSize = [1];
	
	for (var iDim=0; iDim<dim.length;iDim++)
	{
		//dimProduct *= dim[iDim];
		blockSize[iDim+1] = dim[iDim]*blockSize[iDim];
		//post(blockSize[iDim+1]+"\n");
	}
	
	
	evalMatrix.dim=blockSize[blockSize.length-1];	

	// compute the integrator
	for (var i=0; i<(blockSize[blockSize.length-1]);i++)
	{
		//make cellIndex
		var cellIndex = [];
		for (var iDim=0; iDim<dim.length;iDim++)
		{
			cellIndex[iDim] = (Math.floor(i/blockSize[iDim]))%dim[iDim];
		}
				
		count += inputMatrix.getcell(cellIndex)[0];
		evalMatrix.setcell(i, "val", count);
		//post("i=",i, "and count=", count,"\n");
	}

	// output result
	outlet(0,"jit_matrix",evalMatrix.name);
}