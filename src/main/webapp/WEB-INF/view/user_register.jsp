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
            <a class="nav-link" href="<spring:url value="/dashboard" />">Dashboard</a>
        </li>
    </ul>
</nav>
<div class="container" style="margin-top:80px">
    <h2>Application Form</h2>
    <p1>please fill all the required details</p1>
    <br><br>
    <form:form action="/user_register" method="post" modelAttribute="newuser">
        <div class="form-inline">
            <label  class="mb-2 mr-sm-2">Application ID:</label>
            <form:input type="text" class="form-control mb-2 mr-sm-2" path="applicationID" placeholder="enter Application ID"/>
			<form:errors path="applicationID" class="error"/>
        </div>
        <div class="form-inline">
            <label class="mb-2 mr-sm-2">First Name:</label>
            <form:input type="text" class="form-control mb-2 mr-sm-2" path="firstName" placeholder="enter first name"/>
			<form:errors path="firstName" class="error"/>
            <label class="mb-2 mr-sm-2">Middle Name:</label>
            <form:input type="text" class="form-control mb-2 mr-sm-2" path="middleName" placeholder="enter middle name"/>
			<form:errors path="middleName" class="error"/>
            <label class="mb-2 mr-sm-2">Last Name:</label>
            <form:input type="text" class="form-control mb-2 mr-sm-2" path="lastName" placeholder="enter last name"/>
			<form:errors path="lastName" class="error"/>
        </div>
        <div class="form-inline">
            <label class="mb-2 mr-sm-2">Date of Birth:</label>
            <form:input type="date" class="form-control mb-2 mr-sm-2" path="dateOfBirth" placeholder="enter Date of Birth"/>
			<form:errors path="dateOfBirth" class="error"/>
        </div>
        <div class="form-inline">
            <label class="mb-2 mr-sm-2">Martial Status:</label>
            <form:radiobutton path="martialstatus" value="single" />Single <br>
            <form:radiobutton path="martialstatus" value="married"/>Married <br>
            <form:radiobutton path="martialstatus" value="separated"/>Separated <br>
            <form:radiobutton path="martialstatus" value="divorced"/>Divorced <br>
            <form:radiobutton path="martialstatus" value="widowed"/>Widowed <br>
            <form:errors path="martialstatus" class="error"/>
        </div>
        <div class="form-inline">
            <label class="mb-2 mr-sm-2">SSN Number:</label>
            <form:input type="text" class="form-control mb-2 mr-sm-2" path="SSNnumber" placeholder="enter SSN Number"/>
			<form:errors path="SSNnumber" class="error"/>
        </div>
        <div class="form-inline">
            <label class="mb-2 mr-sm-2">Loan Amount:</label>
            <form:input type="text" class="form-control mb-2 mr-sm-2" path="loanAmount" placeholder="enter Loan Amount"/>
			<form:errors path="loanAmount" class="error"/>
			<div>
            <label class="mb-2 mr-sm-2">Loan Purpose:</label>
            <form:select class="form-control" path="loanPurpose">
				<option>Debt</option>
				<option>Educational Loan</option>
				<option>Personal Loan</option>
				<option>Home Loan</option>
			</form:select>
			<form:errors path="loanPurpose" class="error"/>
			</div>
            <label class="mb-2 mr-sm-2">Description:</label>
            <form:input type="text" class="form-control mb-2 mr-sm-2" path="description" placeholder="enter Description"/>
			<form:errors path="description" class="error"/>
        </div>
        <div class="form-inline">
            <label class="mb-2 mr-sm-2">Address – Line 1:</label>
            <form:input type="text" class="form-control mb-2 mr-sm-2" path="addressLine1" placeholder="enter Address"/>
            <form:errors path="addressLine1" class="error"/>
			<label class="mb-2 mr-sm-2">Address – Line 2:</label>
            <form:input type="text" class="form-control mb-2 mr-sm-2" path="addressLine2" placeholder="enter Address"/>
			<form:errors path="addressLine2" class="error"/>
        </div>
        <div class="form-inline">
            <label class="mb-2 mr-sm-2">City:</label>
            <form:input type="text" class="form-control mb-2 mr-sm-2" path="city" placeholder="enter City"/>
            <form:errors path="city" class="error"/>
			<label class="mb-2 mr-sm-2">State:</label>
            <form:input type="text" class="form-control mb-2 mr-sm-2" path="state" placeholder="enter State"/>
			<form:errors path="state" class="error"/>
            <label class="mb-2 mr-sm-2">Postal Code:</label>
            <form:input type="text" class="form-control mb-2 mr-sm-2" path="postalCode" placeholder="enter Postal Code"/>
			<form:errors path="postalCode" class="error"/>
        </div>
        <div class="form-inline">
            <label class="mb-2 mr-sm-2">Home Phone:</label>
            <form:input type="text" class="form-control mb-2 mr-sm-2" path="homePhone" placeholder="enter Phone number"/>
			<form:errors path="homePhone" class="error"/>
            <label class="mb-2 mr-sm-2">Office Phone:</label>
            <form:input type="text" class="form-control mb-2 mr-sm-2" path="officePhone" placeholder="enter Phone number"/>
			<form:errors path="officePhone" class="error"/>
            <label class="mb-2 mr-sm-2">Mobile Number:</label>
            <form:input type="text" class="form-control mb-2 mr-sm-2" path="mobileNumber" placeholder="enter Mobile number"/>
			<form:errors path="mobileNumber" class="error"/>
        </div>
        <div class="form-inline">
            <label class="mb-2 mr-sm-2">Email Address:</label>
            <form:input type="text" class="form-control mb-2 mr-sm-2" path="emailID" placeholder="enter Email ID"/>
			<form:errors path="emailID" class="error"/>
        </div>
        <div class="form-inline">
            <label class="mb-2 mr-sm-2">Employer Name:</label>
            <form:input type="text" class="form-control mb-2 mr-sm-2" path="employerName" placeholder="enter Employer Name"/>
			<form:errors path="employerName" class="error"/>
        </div>
        <div class="form-inline">
            <label class="mb-2 mr-sm-2">Annual Salary:</label>
            <form:input type="text" class="form-control mb-2 mr-sm-2" path="annualSalary" placeholder="enter Annual Salary"/>
			<form:errors path="annualSalary" class="error"/>
        </div>
        <div class="form-inline">
            <label class="mb-2 mr-sm-2">Designation:</label>
            <form:input type="text" class="form-control mb-2 mr-sm-2" path="designation" placeholder="enter Designation"/>
			<form:errors path="designation" class="error"/>
        </div>
        <div class="form-inline">
            <label class="mb-2 mr-sm-2">Employer-Address–Line 1:</label>
            <form:input type="text" class="form-control mb-2 mr-sm-2" path="employerAddressLine1" placeholder="enter Employer Address"/>
			<form:errors path="employerAddressLine1" class="error"/>
            <label class="mb-2 mr-sm-2">Employer-Address–Line 2:</label>
            <form:input type="text" class="form-control mb-2 mr-sm-2" path="employerAddressLine2" placeholder="enter Employer Address"/>
			<form:errors path="employerAddressLine2" class="error"/>
        </div>
        <div class="form-inline">
            <label class="mb-2 mr-sm-2">Employer City:</label>
            <form:input type="text" class="form-control mb-2 mr-sm-2" path="employercity" placeholder="enter Employer City"/>
            <form:errors path="employercity" class="error"/>
			<label class="mb-2 mr-sm-2">Employer State:</label>
            <form:input type="text" class="form-control mb-2 mr-sm-2" path="employerState" placeholder="enter Employer State"/>
            <form:errors path="employerState" class="error"/>
			<label class="mb-2 mr-sm-2">Employer Postal Code:</label>
            <form:input type="text" class="form-control mb-2 mr-sm-2" path="employerPostalCode" placeholder="enter Employer Pincode"/>
			<form:errors path="employerPostalCode" class="error"/>
        </div>
        <input type="submit" class="btn btn-primary">
    </form:form>
</div>
</body>
</html>