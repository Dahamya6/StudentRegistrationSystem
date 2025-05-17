package com.IT24101185.admin;



import java.io.*;
import java.util.ArrayList;
import java.util.List;

public class AdminManager {
    private final String FILE_PATH = "C:\\path\\to\\your\\project\\admins.txt";

    // Add new admin to file
    public void addAdmin(Admin admin) {
        try (BufferedWriter writer = new BufferedWriter(new FileWriter(FILE_PATH, true))) {
            String line = admin.getAdminId() + "," + admin.getUsername() + "," + admin.getEmail();
            writer.write(line);
            writer.newLine();
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    // Read all admins from file
    public List<Admin> getAdmins() {
        List<Admin> admins = new ArrayList<>();
        try (BufferedReader reader = new BufferedReader(new FileReader(FILE_PATH))) {
            String line;
            while ((line = reader.readLine()) != null) {
                String[] parts = line.split(",");
                if (parts.length == 3) {
                    Admin admin = new Admin(parts[0], parts[1], parts[2]);
                    admins.add(admin);
                }
            }
        } catch (IOException e) {
            e.printStackTrace();
        }
        return admins;
    }
}

