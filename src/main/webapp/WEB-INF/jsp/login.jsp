<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link href="webjars/bootstrap/3.3.6/css/bootstrap.min.css"
	rel="stylesheet" />
<title>Login page</title>
</head>
<body>
	<form action="welcome" method = post>
		Enter UserName : <input type="text" name="username" /> Password : <input
			type="password" name="pass" /> <input type="submit" value="submit" />
	</form>
	<script src="webjars/bootstrap/3.3.6/js/bootstrap.min.js"></script>
	<script src="webjars/jquery/1.9.1/jquery.min.js"></script>
</body>
</html>