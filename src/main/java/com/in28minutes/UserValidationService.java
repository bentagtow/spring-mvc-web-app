package com.in28minutes;

public class UserValidationService {

    public boolean isUserValid(String user, String password) {
        if (user.equals("ben") && password.equals("mitch"))
            return true;
        return false;
    }
}
