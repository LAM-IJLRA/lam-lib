function msg_int(v) { 
	while (v%2==0) { 
		outlet(0,2); v/=2; 
	} var i=3; 
	
	while (i*i) { 
		if (v%i==0) { 
			v/=i; outlet(0,i); 
		} 
		else i+=2; 
	} 
	
	if (v>1) outlet(0,v); 
}