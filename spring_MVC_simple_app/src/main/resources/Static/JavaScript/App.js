function validate()
{
	var name=document.getElementbyId("name");
	if(name=="")
	{
		alert("please enter the valid name ");
		return false;
	}
	else
		{
		return true;
		}
}
	