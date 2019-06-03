package com.bandaru.ven.example.model;

import org.springframework.format.annotation.DateTimeFormat;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.validation.constraints.*;
import java.util.Date;

@Entity
public class User {
    @Id
    @NotEmpty(message = "required")
    @Size(max=25 ,message = "required" )
    String applicationID;

    @NotEmpty(message = "required")
    @Size(max=255,message = "required")
    String firstName;

    @NotEmpty(message = "required")
    @Size(min=0 ,message = "required")
    String middleName;

    @NotEmpty(message = "required")
    @Size(max = 255,message = "required")
    String lastName;

    @DateTimeFormat(pattern = "yyyy-MM-dd")
    Date dateOfBirth;

    @NotEmpty(message = "required")
    String martialstatus;

    @NotEmpty(message = "required")
    String SSNnumber;

    @NotEmpty(message = "required")
    String loanAmount;

    @NotEmpty(message = "required")
    String loanPurpose;

    @NotEmpty(message = "required")
    String description;

    @NotEmpty(message = "required")
    String addressLine1;

    @NotEmpty(message = "required")
    String addressLine2;

    @NotEmpty(message = "required")
    String city;

    @NotEmpty(message = "required")
    String state;

    @NotEmpty(message = "required")
    String postalCode;

    @NotEmpty(message = "required")
    String homePhone;

    @NotEmpty(message = "required")
    String officePhone;

    @NotEmpty(message = "required")
    String mobileNumber;

    @NotEmpty(message = "required")
    String emailID;

    @NotEmpty(message = "required")
    String employerName;

    @NotEmpty(message = "required")
    String annualSalary;

    @NotEmpty(message = "required")
    String designation;

    @NotEmpty(message = "required")
    String employerAddressLine1;

    @NotEmpty(message = "required")
    String employerAddressLine2;

    @NotEmpty(message = "required")
    String employercity;

    @NotEmpty(message = "required")
    String employerState;

    @NotEmpty(message = "required")
    String employerPostalCode;

    public String getApplicationID() {
        return applicationID;
    }

    public void setApplicationID(String applicationID) {
        this.applicationID = applicationID;
    }

    public String getFirstName() {
        return firstName;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public String getMiddleName() {
        return middleName;
    }

    public void setMiddleName(String middleName) {
        this.middleName = middleName;
    }

    public String getLastName() {
        return lastName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public Date getDateOfBirth() {
        return dateOfBirth;
    }

    public void setDateOfBirth(Date dateOfBirth) {
        this.dateOfBirth = dateOfBirth;
    }

    public String getMartialstatus() {
        return martialstatus;
    }

    public void setMartialstatus(String martialstatus) {
        this.martialstatus = martialstatus;
    }

    public String getSSNnumber() {
        return SSNnumber;
    }

    public void setSSNnumber(String SSNnumber) {
        this.SSNnumber = SSNnumber;
    }

    public String getLoanAmount() {
        return loanAmount;
    }

    public void setLoanAmount(String loanAmount) {
        this.loanAmount = loanAmount;
    }

    public String getLoanPurpose() {
        return loanPurpose;
    }

    public void setLoanPurpose(String loanPurpose) {
        this.loanPurpose = loanPurpose;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public String getAddressLine1() {
        return addressLine1;
    }

    public void setAddressLine1(String addressLine1) {
        this.addressLine1 = addressLine1;
    }

    public String getAddressLine2() {
        return addressLine2;
    }

    public void setAddressLine2(String addressLine2) {
        this.addressLine2 = addressLine2;
    }

    public String getCity() {
        return city;
    }

    public void setCity(String city) {
        this.city = city;
    }

    public String getState() {
        return state;
    }

    public void setState(String state) {
        this.state = state;
    }

    public String getPostalCode() {
        return postalCode;
    }

    public void setPostalCode(String postalCode) {
        this.postalCode = postalCode;
    }

    public String getHomePhone() {
        return homePhone;
    }

    public void setHomePhone(String homePhone) {
        this.homePhone = homePhone;
    }

    public String getOfficePhone() {
        return officePhone;
    }

    public void setOfficePhone(String officePhone) {
        this.officePhone = officePhone;
    }

    public String getMobileNumber() {
        return mobileNumber;
    }

    public void setMobileNumber(String mobileNumber) {
        this.mobileNumber = mobileNumber;
    }

    public String getEmailID() {
        return emailID;
    }

    public void setEmailID(String emailID) {
        this.emailID = emailID;
    }

    public String getEmployerName() {
        return employerName;
    }

    public void setEmployerName(String employerName) {
        this.employerName = employerName;
    }

    public String getAnnualSalary() {
        return annualSalary;
    }

    public void setAnnualSalary(String annualSalary) {
        this.annualSalary = annualSalary;
    }

    public String getDesignation() {
        return designation;
    }

    public void setDesignation(String designation) {
        this.designation = designation;
    }

    public String getEmployerAddressLine1() {
        return employerAddressLine1;
    }

    public void setEmployerAddressLine1(String employerAddressLine1) {
        this.employerAddressLine1 = employerAddressLine1;
    }

    public String getEmployerAddressLine2() {
        return employerAddressLine2;
    }

    public void setEmployerAddressLine2(String employerAddressLine2) {
        this.employerAddressLine2 = employerAddressLine2;
    }

    public String getEmployercity() {
        return employercity;
    }

    public void setEmployercity(String employercity) {
        this.employercity = employercity;
    }

    public String getEmployerState() {
        return employerState;
    }

    public void setEmployerState(String employerState) {
        this.employerState = employerState;
    }

    public String getEmployerPostalCode() {
        return employerPostalCode;
    }

    public void setEmployerPostalCode(String employerPostalCode) {
        this.employerPostalCode = employerPostalCode;
    }
}
