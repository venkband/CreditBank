<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <title>user registration</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="css/bootstrap.min.css">
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
    <form:form action="/user_register" method="post">
        <div class="form-inline">
            <label for="applicationID" class="mb-2 mr-sm-2">Application ID:</label>
            <input type="name" class="form-control mb-2 mr-sm-2" id="applicationID" placeholder="enter Application ID"
                   name="name">
        </div>
        <div class="form-inline">
            <label for="firstName" class="mb-2 mr-sm-2">First Name:</label>
            <input type="text" class="form-control mb-2 mr-sm-2" id="firstName" placeholder="enter first name"
                   name="name">
            <label for="middleName" class="mb-2 mr-sm-2">Middle Name:</label>
            <input type="text" class="form-control mb-2 mr-sm-2" id="middleName" placeholder="enter middle name"
                   name="name">
            <label for="lastName" class="mb-2 mr-sm-2">Last Name:</label>
            <input type="text" class="form-control mb-2 mr-sm-2" id="lastName" placeholder="enter last name"
                   name="name">
        </div>
        <div class="form-inline">
            <label for="dateOfBirth" class="mb-2 mr-sm-2">Date of Birth:</label>
            <input type="date" class="form-control mb-2 mr-sm-2" id="dateOfBirth" placeholder="enter Date of Birth"
                   name="name">
        </div>
        <div class="form-inline">
            <label for="martialStatus" class="mb-2 mr-sm-2">Martial Status:</label>
            <input type="radio" name="martialstatus" value="single" checked>Single <br>
            <input type="radio" name="martialstatus" value="married">Married <br>
            <input type="radio" name="martialstatus" value="separated">Separated <br>
            <input type="radio" name="martialstatus" value="divorced">Divorced <br>
            <input type="radio" name="martialstatus" value="widowed">Widowed <br>
        </div>
        <div class="form-inline">
            <label for="SSNnumber" class="mb-2 mr-sm-2">SSN Number:</label>
            <input type="text" class="form-control mb-2 mr-sm-2" id="SSNnumber" placeholder="enter SSN Number"
                   name="name">
        </div>
        <div class="form-inline">
            <label for="loanAmount" class="mb-2 mr-sm-2">Loan Amount:</label>
            <input type="text" class="form-control mb-2 mr-sm-2" id="loanAmount" placeholder="enter Loan Amount"
                   name="name">
            <label for="loanPurpose" class="mb-2 mr-sm-2">Loan Purpose:</label>
            <input type="text" class="form-control mb-2 mr-sm-2" id="loanPurpose" placeholder="enter Loan Purpose"
                   name="name">
            <label for="description" class="mb-2 mr-sm-2">Description:</label>
            <input type="text" class="form-control mb-2 mr-sm-2" id="description" placeholder="enter Description"
                   name="name">
        </div>
        <div class="form-inline">
            <label for="addressLine1" class="mb-2 mr-sm-2">Address – Line 1:</label>
            <input type="text" class="form-control mb-2 mr-sm-2" id="addressLine1" placeholder="enter Address"
                   name="name">
            <label for="addressLine2" class="mb-2 mr-sm-2">Address – Line 2:</label>
            <input type="text" class="form-control mb-2 mr-sm-2" id="addressLine2" placeholder="enter Address"
                   name="name">
        </div>
        <div class="form-inline">
            <label for="city" class="mb-2 mr-sm-2">City:</label>
            <input type="text" class="form-control mb-2 mr-sm-2" id="city" placeholder="enter City"
                   name="name">
            <label for="state" class="mb-2 mr-sm-2">State:</label>
            <input type="text" class="form-control mb-2 mr-sm-2" id="state" placeholder="enter State"
                   name="name">
            <label for="postalCode" class="mb-2 mr-sm-2">Postal Code:</label>
            <input type="text" class="form-control mb-2 mr-sm-2" id="postalCode" placeholder="enter Postal Code"
                   name="name">
        </div>
        <div class="form-inline">
            <label for="homePhone" class="mb-2 mr-sm-2">Home Phone:</label>
            <input type="text" class="form-control mb-2 mr-sm-2" id="homePhone" placeholder="enter Phone number"
                   name="name">
            <label for="officePhone" class="mb-2 mr-sm-2">Office Phone:</label>
            <input type="text" class="form-control mb-2 mr-sm-2" id="officePhone" placeholder="enter Phone number"
                   name="name">
            <label for="mobileNumber" class="mb-2 mr-sm-2">Mobile Number:</label>
            <input type="text" class="form-control mb-2 mr-sm-2" id="mobileNumber" placeholder="enter Mobile number"
                   name="name">
        </div>
        <div class="form-inline">
            <label for="emailID" class="mb-2 mr-sm-2">Email Address:</label>
            <input type="text" class="form-control mb-2 mr-sm-2" id="emailID" placeholder="enter Email ID"
                   name="name">
        </div>
        <div class="form-inline">
            <label for="employerName" class="mb-2 mr-sm-2">Employer Name:</label>
            <input type="text" class="form-control mb-2 mr-sm-2" id="employerName" placeholder="enter Employer Name"
                   name="name">
        </div>
        <div class="form-inline">
            <label for="annualSalary" class="mb-2 mr-sm-2">Annual Salary:</label>
            <input type="text" class="form-control mb-2 mr-sm-2" id="annualSalary" placeholder="enter Annual Salary"
                   name="name">
        </div>
        <div class="form-inline">
            <label for="designation" class="mb-2 mr-sm-2">Designation:</label>
            <input type="text" class="form-control mb-2 mr-sm-2" id="designation" placeholder="enter Designation"
                   name="name">
        </div>
        <div class="form-inline">
            <label for="employerAddressLine1" class="mb-2 mr-sm-2">Employer-Address–Line 1:</label>
            <input type="text" class="form-control mb-2 mr-sm-2" id="employerAddressLine1" placeholder="enter Employer Address"
                   name="name">
            <label for="employerAddressLine2" class="mb-2 mr-sm-2">Employer-Address–Line 2:</label>
            <input type="text" class="form-control mb-2 mr-sm-2" id="employerAddressLine2" placeholder="enter Employer Address"
                   name="name">
        </div>
        <div class="form-inline">
            <label for="employerCity" class="mb-2 mr-sm-2">Employer City:</label>
            <input type="text" class="form-control mb-2 mr-sm-2" id="employercity" placeholder="enter Employer City"
                   name="name">
            <label for="employerState" class="mb-2 mr-sm-2">Employer State:</label>
            <input type="text" class="form-control mb-2 mr-sm-2" id="employerState" placeholder="enter Employer State"
                   name="name">
            <label for="employerPostalCode" class="mb-2 mr-sm-2">Employer Postal Code:</label>
            <input type="text" class="form-control mb-2 mr-sm-2" id="employerPostalCode" placeholder="enter Employer Pincode"
                   name="name">
        </div>
        <input type="submit">
    </form:form>
</div>
</body>
</html>