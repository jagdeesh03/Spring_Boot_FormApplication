<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
<head>
<meta charset="ISO-8859-1">
<title>Records</title>
<style>
 table, th, td {
  border:1px solid black;
}
</style>

</head>
<body>

  <table>
	<tr>
		<th>User id</th>
		<th>email</th>
		<th>fname</th>
		<th>lname</th>
	</tr>
	<tr>
	<td>${alien.aid}</td>
	<td>${alien.email}</td>
	<td>${alien.fname}</td>
	<td>${alien.lname}</td>
    </tr>
</table>   
</body>
</html>