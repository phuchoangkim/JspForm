<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>View user</title>
</head>
<%
	String name = request.getParameter("name");
	String age = request.getParameter("age");
%>
<body>
	<h1>View user</h1>
	<br/>
	<label>Name: <b><%=name %></b></label><br/>
	<label>Age: <b><%=age %></b></label><br/>
</body>
</html>