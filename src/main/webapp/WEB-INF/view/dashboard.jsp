<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>user registration</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="css/bootstrap.min.css">
	<style>
		.error{color:red}
    </style>
</head>

<body>
<nav class="navbar navbar-expand-sm  navbar-dark fixed-top" style="background-color:dodgerblue">
    <ul class="navbar-nav">
        <li class="nav-item">
            <a class="nav-link" href="<spring:url value="/" />">Home</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="<spring:url value="/user_register" />">New Application</a>
        </li>
    </ul>
</nav>

<div class="container" style="margin-top:80px">
    <table class="table table-dark table-hover">
        <thead>
            <tr>
                <th>Application Id</th>
                <th>Name</th>
                <th>Application Status</th>
            </tr>
        </thead>

        <tbody>
            <%--@elvariable id="users" type="java.util.List"--%>
            <c:forEach items="${users}" var="user">
                <tr>
                    <td>${user.applicationID}</td>
                    <td>${user.firstName} ${user.lastName}</td>
                    <td>In Process</td>
                </tr>
            </c:forEach>
        </tbody>
    </table>
</div>


</body>
</html>