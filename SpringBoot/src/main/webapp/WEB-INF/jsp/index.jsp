<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Index</title>
<meta name="viewport" content="width= device-width,initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery.3.2.1/jquery.min.js"> </script>
<script src="https://maxcdn.bootstrapcdn.ocm/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
<div class="container">
<div class="panel panel-default">
<div class="panel-body">
<form action="emp/add" method="post">
NAME:<input type="text" name="employeeName">
ID:<input type="text" name="employeeId">
CITY:<input type ="text" name="employeeCity">
<input type ="submit" value ="ADD">
<h2>Simple Registeration</h2>


</div>
</div>
</div>
</form>
</body>
</html>