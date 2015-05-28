/* 
	Copyright 2015 - LAM-IJLRA
	Vincent Goudard vincent@lam.jussieu.fr
*/

// LAM.jit.dimintegrator.js

inlets = 1;
outlets = 1;

var inputMatrix = new JitterMatrix(1,"float32",1,1);
var evalMatrix = new JitterMatrix(1,"float32",1,1);



function jit_matrix()
{
	inputMatrix.name = arguments[0];
	var dim=[];
	
	//make dim an array anyhow
	if (Array.isArray(inputMatrix.dim))
	{
		//post("dim is multidimensional","\n");
		dim = inputMatrix.dim;
	}
	else
	{
		//post("dim is monodimensional","\n");
		dim.clear;
		dim[0] = inputMatrix.dim;
	}

	for (var iDim=0;iDim<dim[1];iDim++)
	{
		
	}

	
}