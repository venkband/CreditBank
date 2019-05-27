package com.bandaru.ven.example.model;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.validation.constraints.Digits;
import javax.validation.constraints.NotEmpty;
import javax.validation.constraints.Size;
import java.util.Date;

@Entity
public class User {
    @Id
    @NotEmpty
    @Size(max=64)
    String applicationID;

    @Size(max=255 , message = "required")
    String firstName;

    @Size(min=0,max=255)
    String middleName;

    @Size(max=255 , message = "required")
    String lastName;

    Date dateOfBirth;

    @Size(message = "required")
    String SSNnumber;


    long loanAmount;
    String loanPurpose;
    String description;
    String addressLine1;
    String addressLine2;
    String city;
    String state;
    long postalCode;
    long homePhone;
    long officePhone;
    long mobileNumber;
    String emailID;
    String employerName;
    long annualSalary;
    String designation;
    String employerAddressLine1;
    String employerAddressLine2;
    String employercity;
    String employerState;
    long employerPostalCode;

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

    public String getSSNnumber() {
        return SSNnumber;
    }

    public void setSSNnumber(String SSNnumber) {
        this.SSNnumber = SSNnumber;
    }

    public long getLoanAmount() {
        return loanAmount;
    }

    public void setLoanAmount(long loanAmount) {
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

    public long getPostalCode() {
        return postalCode;
    }

    public void setPostalCode(long postalCode) {
        this.postalCode = postalCode;
    }

    public long getHomePhone() {
        return homePhone;
    }

    public void setHomePhone(long homePhone) {
        this.homePhone = homePhone;
    }

    public long getOfficePhone() {
        return officePhone;
    }

    public void setOfficePhone(long officePhone) {
        this.officePhone = officePhone;
    }

    public long getMobileNumber() {
        return mobileNumber;
    }

    public void setMobileNumber(long mobileNumber) {
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

    public long getAnnualSalary() {
        return annualSalary;
    }

    public void setAnnualSalary(long annualSalary) {
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

    public long getEmployerPostalCode() {
        return employerPostalCode;
    }

    public void setEmployerPostalCode(long employerPostalCode) {
        this.employerPostalCode = employerPostalCode;
    }
}
