package com.IT24101185.admin;



public abstract class User {
    private String username;
    private String email;

    public User(String username, String email) {
        this.username = username;
        this.email = email;
    }

    // Getters
    public String getUsername() {
        return username;
    }

    public String getEmail() {
        return email;
    }

    // Setters
    public void setUsername(String username) {
        this.username = username;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    // Abstract method – example of abstraction
    public abstract String getRole();
}
