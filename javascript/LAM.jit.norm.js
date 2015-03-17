/* 
	Copyright 2015 - LAM-IJLRA
	Vincent Goudard vincent@lam.jussieu.fr
*/

// LAM.jit.norm.js

inlets = 1;
outlets = 1;

var inputMatrix = new JitterMatrix(1,"float32",1,1);
var normMatrix = new JitterMatrix(1,"float32",1,1);


function jit_matrix()
{
	
	inputMatrix.name = arguments[0];
	var dim = inputMatrix.dim;
	var planecount = inputMatrix.planecount;
	
	normMatrix.dim = dim;
	
	//post("dim", dim,"\n");
	//post("plane", planecount,"\n");
	
	for (var i=0;i<dim;i++)
		{
			var norm = 0;
			for (var iPlane=0;iPlane<planecount;iPlane++)
			{
				norm += Math.pow(inputMatrix.getcell(i)[iPlane],2);
				
				//post("cell ", i,iPlane, theCell+"\n");
			}
			//var norm = Math.norm(inputMatrix.getcell[i], planecount);
			norm = Math.sqrt(norm);
			normMatrix.setcell(i, "val", norm);	
		}
	
	outlet(0,"jit_matrix",normMatrix.name);
}


//function norm(x) {
//	return sqrt(sum(x^2));
//}