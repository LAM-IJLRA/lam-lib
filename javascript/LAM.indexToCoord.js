/* 
	Copyright 2015 - LAM-IJLRA
	Vincent Goudard vincent@lam.jussieu.fr
*/

// LAM.jit.dimintegrator.js

inlets = 1;
outlets = 1;

var dim = [];
var blockSize = [];

function msg_int(){

	var value = arguments[0];
	
	if (value<0)
	{
		post("LAM.jit.dimintegrator.js : invalid index\n");
		return;
	}
	else if (value>blockSize[dim.length])
	{
		post("LAM.jit.dimintegrator.js : overflow index\n");
		return;
	}
	
	//make cellIndex
	var cellIndex = [];
	for (var iDim=0; iDim<dim.length;iDim++)
	{
		cellIndex[iDim] = (Math.floor(value/blockSize[iDim]))%dim[iDim];
	}				
		// output result
	outlet(0, cellIndex);
}

function dimlist(){
	
	var len = arguments.length;
	dim = [];
	blockSize = [];
	blockSize[0] = 1;
	
	for (var i=0;i<len;i++) 
	{
		dim[i] = arguments[i];  
	}
	
	
	for (var iDim=0; iDim<dim.length;iDim++)
	{
		blockSize[iDim+1] = dim[iDim]*blockSize[iDim];
	}
	
}