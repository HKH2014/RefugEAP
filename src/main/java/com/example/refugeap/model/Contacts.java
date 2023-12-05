package com.example.refugeap.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;

//
@Entity
public class Contacts {

    // not too sure what we're planning on putting on the contacts page yet so i'll just add something random
    @Id
    @GeneratedValue

    private int telephone_number;
    private String name;

    private String description;

    private String email;

    public int getTelephone_number() {
        return telephone_number;
    }

    public String getName() {
        return name;
    }

    public String getDescription() {
        return description;
    }

    public String getEmail() {
        return email;
    }

    public void setTelephone_number(int telephone_number) {
        this.telephone_number = telephone_number;
    }

    public void setName(String name) {
        this.name = name;
    }

    public void setDescription(String details) {
        this.description = description;
    }

    public void setEmail(String email) {
        this.email = email;
    }
}
