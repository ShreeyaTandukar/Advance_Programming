package com.Ornexa.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import com.Ornexa.model.User;
import com.Ornexa.utils.DBconfig;

public class LoginDao {

    public User getUserByUsername(String username) {

        User user = null;

        String sql = "SELECT username, password, role FROM users WHERE username=?";

        try (
            Connection conn = DBconfig.getConnection();
            PreparedStatement stmt = conn.prepareStatement(sql)
        ) {

            stmt.setString(1, username);

            ResultSet rs = stmt.executeQuery();

            if (rs.next()) {

                user = new User();

                user.setUserName(rs.getString("username"));
                user.setPassword(rs.getString("password")); // hashed password
                user.setRole(rs.getString("role"));
            }

        } catch (Exception e) {
            e.printStackTrace();
        }

        return user;
    }
}