package com.Ornexa.service;

import java.sql.Connection;
import java.sql.Date;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import org.mindrot.jbcrypt.BCrypt;

import com.Ornexa.dao.RegisterDao;
import com.Ornexa.model.User;
import com.Ornexa.utils.DBconfig;
import com.Ornexa.utils.passwordUtils;

public class RegisterService {
	public boolean addCustomer(User customer) throws Exception{
		
		RegisterDao dao = new RegisterDao();
		if(dao.UserExists(customer.getEmail(), customer.getUserName())) {
			System.out.println("User already exists!");
			return false;
		}
		String hashedPassword = BCrypt.hashpw(customer.getPassword(), BCrypt.gensalt(12));


		boolean inserted=dao.insertusers(
				customer.getFirstName(),
				customer.getLastName(),
				customer.getUserName(),
				customer.getEmail(),
				customer.getPhoneNumber(),
				(Date) customer.getDob(),
				hashedPassword,
				new java.sql.Date(System.currentTimeMillis()),
				customer.getImage()
				);
		return inserted;
	}
	

}
