// Function to check letters and numbers
function anything()
{
	var a = arrayfromargs(messagename, arguments);
	//post(a[0]);
	var myString = a[0];
	//alert(inputtxt);
	var letters = "/^[0-9a-zA-Z]+$/";
	if(myString.match(letters))
	{
		//alert('accepted');
		outlet(0, inputtxt);
	}
	else
	{
		//alert('Please input alphanumeric characters only');
		outlet(0, "illegal");
		//return false;
	}
}