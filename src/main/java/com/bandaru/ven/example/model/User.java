package com.bandaru.ven.example.model;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.validation.constraints.*;
import java.util.Date;

@Entity
public class User {
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

    @Id
    @NotEmpty
    @Size(max=255 ,message = "required" )
    String applicationID;

    @NotEmpty
    @Size(max=255,message = "required")
    String firstName;

    @Size(min=0 ,message = "required")
    String middleName;

    @NotEmpty
    @Size(max = 255,message = "required")
    String lastName;

}
