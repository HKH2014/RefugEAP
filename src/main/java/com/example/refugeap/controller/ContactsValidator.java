package com.example.refugeap.controller;

import com.example.refugeap.model.Contacts;
import org.springframework.validation.Errors;
import org.springframework.validation.ValidationUtils;
import org.springframework.validation.Validator;

public class ContactsValidator implements Validator {
    @Override
    public boolean supports(Class<?> clazz) {
        return Contacts.class.equals(clazz);
    }

    @Override
    public void validate(Object target, Errors errors) {
        Contacts c = (Contacts) target;

        ValidationUtils.rejectIfEmptyOrWhitespace(errors, "fullname", "", "You cannot leave this field blank. Please enter your full name");
        ValidationUtils.rejectIfEmptyOrWhitespace(errors, "email", "", "You cannont leave this field blank. Please enter your email");
        ValidationUtils.rejectIfEmptyOrWhitespace(errors, "decription", "", "You cannont leave this field blank. Please the reason behind the contact form");

        if (c.getDescription().length()>5000){
           errors.rejectValue("description","","Description exceeeds maximum number of words"); }
        }

}



