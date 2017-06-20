<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Employee</title>
</head>
<body>
<h2>EmployeeList</h2>
<table border=1>
<tr>
<th>Id</th>
<th>name</th>
<th>city</th>
</tr>
<c:forEach items="${employees}" var="emp" varStatus="loop">
<tr>
<td>${emp.id }</td>
<td>${emp.name }</td>
<td>${emp.city }</td>
<td><a href="#">Edit</a></td>
<td><a href="#">Delete</a></td>
</tr>
</c:forEach>
<button type="submit">Proceed</button>

</table>
</body>
</html>