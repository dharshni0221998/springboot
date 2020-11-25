<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link href="webjars/bootstrap/3.3.6/css/bootstrap.min.css"
	rel="stylesheet" />
<title>ToDo List</title>
</head>
<body>
	Here are list

	<c:forEach items="${todoList}" var="todo">
		<p>${todo.id}</p>
		<p>${todo.user}</p>
		<p>${todo.desc}</p>
		<p>${todo.targetDate}</p>
		${todo.done }
	</c:forEach>
	<br>
	<a href="addTodo">Add ToDo</a>
	<script src="webjars/bootstrap/3.3.6/js/bootstrap.min.js"></script>
	<script src="webjars/jquery/1.9.1/jquery.min.js"></script>
</body>
</html>