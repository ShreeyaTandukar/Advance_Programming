package com.Ornexa.dao;

import java.sql.Connection;
import java.sql.Date;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import com.Ornexa.utils.DBconfig;

public class RegisterDao {
	
	public boolean insertusers(String firstName,String lastname,String username, String email,String Phonenum,Date Dob, String Password, Date joinat,String image) throws Exception{
		Connection con = DBconfig.getConnection();
		String sql ="INSERT INTO users(firstName,lastName,userName,email,phoneNumber,Dob,password,join_at,image)"
					+ "VALUES (?,?,?,?,?,?,?,?,?)";
		PreparedStatement customer = con.prepareStatement(sql);
		customer.setString(1, firstName);
		customer.setString(2, lastname);
		customer.setString(3, username);
		customer.setString(4, email);
		customer.setString(5, Phonenum);
		customer.setDate(6, Dob);
		customer.setString(7, Password);
		customer.setDate(8, joinat);
		customer.setString(9, image);
		customer.executeUpdate();
		customer.close();
		con.close();
		return false;
	}
	public boolean UserExists(String email, String username) throws Exception {
		Connection con =DBconfig.getConnection();
		String sql ="SELECT * FROM User WHERE email=? OR userName=?";
		PreparedStatement exists =con.prepareStatement(sql);
		exists.setString(1, email);
		exists.setString(2, username);
		
		ResultSet result = exists.executeQuery();
		boolean exist =result.next();
		result.close();
		exists.close();
		con.close();
		return exist;
	}

}
