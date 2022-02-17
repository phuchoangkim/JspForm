<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add user</title>
</head>
<body>
	<h1>Add user</h1>
	<br/>
	<form action="ViewUser.jsp" method="post">
		<label>Name:</label><br/>
		<input type='text' name='name'/><br/>
		
		<label>Age:</label><br/>
		<input type='text' name='age'/><br/>
		
		<input type='submit' name='Submit' value='Submit'/>
	</form>
</body>
</html>