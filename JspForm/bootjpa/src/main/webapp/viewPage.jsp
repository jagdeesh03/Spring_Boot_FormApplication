	<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
<head>
<meta charset="ISO-8859-1">
<title>Records</title>
</head>
<body>
	 <div align="center" modelAttribute="result">
        <table border="1" cellpadding="5">
            <caption><h2>List of users</h2></caption>
            <tr>
                <th>User ID</th>
                <th>Email</th>
                <th>First name</th>
                <th>Last name</th>
            </tr>
            <c:forEach var="user" items="${result}">
                <tr>
                    <td><c:out value="${user.aid}" /></td>
                    <td><c:out value="${user.email}" /></td>
                    <td><c:out value="${user.fname}" /></td>
                    <td><c:out value="${user.lname}" /></td>
                </tr>
            </c:forEach>
        </table>
    </div>
</body>
</html>