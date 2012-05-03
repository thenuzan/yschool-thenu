<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Registration</title>
</head>
<body>
<H1>Student Registration Form </H1>
<form action="registration" method="post" name="reg" onsubmit="return validateReg();">
<table>
<tr>
<td>
Name:
</td>
<td>
<input name="name" type="text"/> 
<td>
</tr>
<tr>
<td>
Address:
</td>
<td>
<input name="address" type="text"/>
<td>
</tr>
<tr>
<td>
Parent Name:
</td>
<td>
<input name="parentname" type="text"/>
<td>
</tr>
<tr>
<td>
Grade:
</td>
<td>
<select name="grade">
<option value="Grade1">Grade 1
<option value="Grade2">Grade 2
<option value="Grade3">Grade 3
<option value="Grade4">Grade 4
<option value="Grade5">Grade 5
<option value="Grade6">Grade 6
<option value="Grade7">Grade 7
<option value="Grade8">Grade 8
<option value="Grade9">Grade 9
<option value="Grade10">Grade 10
<option value="Grade11">Grade 11
<option value="Grade12">Grade 12
<option value="Grade13">Grade 13
</select>
</td>
</tr>
<tr>
<td>
<input type="submit" name="Register" value="Register">
</td>
</tr>
</table>
<script language="javascript">
function validateReg()
{
var name=document.forms["reg"]["name"].value;
var add=document.forms["reg"]["address"].value;
var pname=document.forms["reg"]["parentname"].value;
if((name==null || name=="")&&(add==null || add=="")&&(pname==null || pname==""))
	{
		alert("Given all fields must be filled out");
		return false;
	}
else if ((name==null || name=="")&&(add==null || add==""))
	{
		alert("Name and Address fields must be filled out");
		return false;
	}
	
else if ((name==null || name=="")&&(pname==null || pname==""))
	{
		alert("Name and Parent name fields must be filled out");
		return false;
	}

else if ((add==null || add=="")&&(pname==null || pname==""))
	{
		alert("Address and Parent name fields must be filled out");
		return false;
	}

else if (name==null || name=="")
  	{
	  	alert("Name must be filled out");
	  	return false;
  	}
else if(add==null || add=="")
	{
		alert("Address must be filled out");
		return false;
	}
else if(pname==null || pname=="")
	{
		alert(" Parent name must be filled out");
		return false;
	}
	
}
</script>
</form>


</body>
</html>
