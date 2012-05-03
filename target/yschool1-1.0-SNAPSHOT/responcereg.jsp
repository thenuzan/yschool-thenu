<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Registered Student Detail </title>
</head>
<body>  
 <h1>Registered Student Detail </h1>      
<jsp:useBean id="reg" scope="request" class="thenu.javabrains.org.registrationmodel" />
<table>

<tr>
<td>Name:</td>
<td><%=reg.getName()%></td>
</tr>

<tr>
<td>Address:</td>
<td><%=reg.getAddress() %></td>
</tr>

<tr>
<td>Parent Name:</td>
<td><%=reg.getParentname()%></td>
</tr>

 <tr>
<td>Grade:</td>
<td><%=reg.getGrade()%></td>
</tr>

</table>
</body>
</html>
