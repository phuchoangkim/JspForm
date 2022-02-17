<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Call session</title>
</head>
<body>
	<h3>Call session</h3>
	<%
		String name = session.getAttribute("name").toString();
		String age = session.getAttribute("age").toString();
	%>
	<h3>Hello, <%=name %> - <%=age %></h3>
</body>
</html>