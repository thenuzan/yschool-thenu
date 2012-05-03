<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Markes</title>
</head>
<body>
<form action="markes" method="post" name="markes" onsubmit="return validateMarkes();">

<h1>Markes Details Form</h1>
<table>
<tr>
<td>
Name:
</td>
<td>
<select name="name">
<option value="Thenuzan">Thenuzan
<option value="Nilashan">Nilashan
<option value="Tharopan">Tharopan
<option value="Mayooran">Mayooran
<option value="Niroshan">Niroshan
<option value="Ramanan">Ramanan
<option value="Logarajah">Logarajah
<option value="Vijayakanthan">Vijayakanthan
</select>
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
Subject:
</td>
<td>
<input name="subject" type="text"/>
<td>
</tr>
<tr>
<td>
Markes:
</td>
<td>
<input name="mark" type="text"/>
</td>
</tr>
<tr>
<td>
<input type="submit" name="Register" value="Add">
</td>
</tr>
</table>
<script language="javascript">
function validateMarkes()
{
var name=document.forms["markes"]["name"].value;
var grade=document.forms["markes"]["grade"].value;
var subject=document.forms["markes"]["subject"].value;
var mark=document.forms["markes"]["mark"].value;
	 if (mark>100 && mark<0)
		{
			alert("Enter the correct markes!.");
			return false;
		}
	if((subject==null || subject=="") && (mark==null || mark==""))
		{
			alert(" subject and  markes must be filled out");
			return false;
		}

	 else if(subject==null || subject=="")
		{
			alert(" subject must be filled out");
			return false;
		}

	 else if (mark==null || mark=="")
		{
	  	alert("Markes must be filled out or correct value");
	  	return false;
		}	
	
}
</script>
</form>

</body>
</html>
