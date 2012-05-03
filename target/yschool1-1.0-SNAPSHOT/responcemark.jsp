<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Student Markes Details</title>
 <head>
 <body onload="checkmarkes()">
 <h1>Student Markes Details </h1>      
<jsp:useBean id="mar" scope="request" class="thenu.javabrains.org.markesmodel" />
<table>

<tr>
<td>Name:</td>
<td><%=mar.getName()%></td>
</tr>

<tr>
<td>Grade:</td>
<td><%=mar.getGrade() %></td>
</tr>

<tr>
<td>Subject:</td>
<td><%=mar.getSubject()%></td>
</tr>

 <tr>
<td>Markes:</td>
<td><%=mar.getMarkes()%></td>
</tr>

</table>

<script language="javascript">
function checkmarkes()
{
var mark=<%=mar.getMarkes()%>
if (mark>79 && mark<101)
	{
		alert("Weldone you got grade 'A' !");
	
	}
}

</script>
</body>
</html>
