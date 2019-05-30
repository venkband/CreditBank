<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
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
            <a class="nav-link" href="<spring:url value="/" />">Dashboard</a>
        </li>
    </ul>
</nav>
<div class="container" style="margin-top:80px">
    <h2>Application Form</h2>
    <p1>please fill all the required details</p1>
    <br><br>
    <form:form action="/user_register" method="POST" modelAttribute="newuser">
        <div class="form-inline">
            <label class="mb-2 mr-sm-2">Application ID:</label>
            <form:input type="text" class="form-control mb-2 mr-sm-2" path="applicationID" placeholder="enter Application ID" />
            <form:errors path="applicationID" class="error"/>
        </div>
        <div class="form-inline">
            <label class="mb-2 mr-sm-2">First Name:</label>
            <form:input type="text" class="form-control mb-2 mr-sm-2" path="firstName" placeholder="enter first name" />
            <form:errors path="firstName" class="error"/>
            <label class="mb-2 mr-sm-2">Middle Name:</label>
            <form:input type="text" class="form-control mb-2 mr-sm-2" path="middleName" placeholder="enter middle name" />
            <form:errors path="middleName" class="error"/>
            <label class="mb-2 mr-sm-2">Last Name:</label>
            <form:input type="text" class="form-control mb-2 mr-sm-2" path="lastName" placeholder="enter last name" />
            <form:errors path="lastName" class="error"/>
        </div>
        <input type="submit" class="btn btn-primary">
    </form:form>
</div>
</body>
</html>