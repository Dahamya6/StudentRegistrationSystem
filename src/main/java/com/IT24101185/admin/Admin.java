package com.IT24101185.admin;



public class Admin extends User {
    private String adminId;

    public Admin(String adminId, String username, String email) {
        super(username, email);
        this.adminId = adminId;
    }

    public String getAdminId() {
        return adminId;
    }

    public void setAdminId(String adminId) {
        this.adminId = adminId;
    }

    @Override
    public String getRole() {
        return "Admin";
    }

}
