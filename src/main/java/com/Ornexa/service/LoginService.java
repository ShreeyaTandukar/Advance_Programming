package com.Ornexa.service;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import com.Ornexa.model.User;
import com.Ornexa.utils.DBconfig;
import com.Ornexa.utils.passwordUtils;


public class LoginService {
	 public String loginUser(User user) {

	        String query = "SELECT username, password, role FROM users WHERE username = ?";

	        try (Connection conn = DBconfig.getConnection();
	             PreparedStatement stmt = conn.prepareStatement(query)) {

	            stmt.setString(1, user.getUserName());
	            ResultSet rs = stmt.executeQuery();

	            if (rs.next()) {
	                String dbPassword = rs.getString("password");
	                String role = rs.getString("role");

	                boolean isPasswordCorrect = passwordUtils.checkPassword(
	                        user.getPassword(),
	                        dbPassword
	                );
	                if (isPasswordCorrect) {

	                    // Check role
	                    if (role.equalsIgnoreCase("admin")) {
	                        return "adminDashboard";
	                    } else {
	                        return "customer";
	                    }
	            }
	            }
	        }

	        catch (Exception e) {
	            e.printStackTrace();
	        }

	        return "login"; // if failed
	    }
	
	

}
