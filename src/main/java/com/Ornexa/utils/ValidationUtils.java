package com.Ornexa.utils;

public class ValidationUtils {
   
    public static String validationRegister(String firstName, String lastName, String username, 
                                          String email, String phoneNum, String dob, String password) {
        
        if (firstName == null || firstName.isEmpty() ||
            lastName == null || lastName.isEmpty() ||
            username == null || username.isEmpty() ||
            email == null || email.isEmpty() ||
            phoneNum == null || phoneNum.isEmpty() ||
            password == null || password.isEmpty()) {
            return "Please, fill all fields.";
        }

        if (!email.contains("@") || !email.contains(".")) {
            return "Invalid format of email.";
        }

        if (phoneNum.length() != 10) { // Changed to != 10 since phone numbers are exactly 10 digits
            return "The length of phone number must be exactly 10 digits.";
        }

        if (password.length() < 8) {
            return "Password must have at least 8 characters.";
        }

        if (!(password.contains("@") || password.contains("#") || 
              password.contains("$") || password.contains("%") || 
              password.contains("*") || password.contains("!"))) {
            return "Password must contain at least one special character (@, #, $, %, *, !).";
        }

     
        return null; 
    }
}