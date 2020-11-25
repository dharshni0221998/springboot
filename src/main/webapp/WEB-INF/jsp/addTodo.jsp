<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link href="webjars/bootstrap/3.3.6/css/bootstrap.min.css"
	rel="stylesheet" />
<title>Add Todo</title>
</head>
<body>
<form action="addTodo" method = "post">
 Desc : <input type="text" name="desc"/><br>
 <input type="submit" value="submit"/>
</form>
<script src="webjars/bootstrap/3.3.6/js/bootstrap.min.js"></script>
	<script src="webjars/jquery/1.9.1/jquery.min.js"></script>
</body>
</html>