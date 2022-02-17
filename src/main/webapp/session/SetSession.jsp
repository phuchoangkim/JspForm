<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Set session</title>
</head>
<body>
	<%
		session.setAttribute("name", "Phuc Hoang Kim");
		session.setAttribute("age", "23");
	%>
	<h3>Set session successful</h3>
</body>
</html>