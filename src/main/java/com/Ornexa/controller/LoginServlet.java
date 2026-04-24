package com.Ornexa.controller;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;

import com.Ornexa.model.User;
import com.Ornexa.service.LoginService;
import com.Ornexa.utils.CookieUtil;
import com.Ornexa.utils.SessionUtils;



@WebServlet(asyncSupported = true, urlPatterns = { "/LoginServlet" })
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
	private LoginService loginService = new LoginService();
       
	 protected void doGet(HttpServletRequest req, HttpServletResponse resp)
	            throws ServletException, IOException {
	        req.getRequestDispatcher("/WEB-INF/login.jsp").forward(req, resp);
	 }
	
	 protected void doPost(HttpServletRequest req, HttpServletResponse resp)
	            throws ServletException, IOException {

	        String username = req.getParameter("username");
	        String password = req.getParameter("password");

	        // validation
	        if (username == null || password == null || username.isEmpty() || password.isEmpty()) {
	            req.setAttribute("error", "Username and Password are required");
	            req.getRequestDispatcher("/WEB-INF/login.jsp").forward(req, resp);
	            return;
	        }

	        User user = new User();
	        user.setUserName(username.trim());
	        user.setPassword(password.trim());

	        String result = loginService.loginUser(user);
	        if (!result.equals("login")) {
	            // SESSION
	        	SessionUtils.setAttribute(req, "user", user);

	            // cookie and redirection
	        	if(result.equals("adminDashboard"))	{     
	        	CookieUtil.addCookie(resp, "role", "admin", 60 * 60);
                resp.sendRedirect(req.getContextPath() + "/dashboard");	           
                }
	        	else {

	                CookieUtil.addCookie(resp, "role", "customer", 60 * 60);
	                resp.sendRedirect(req.getContextPath() + "/Home_pageServlet");
	            }

	        	

	        } else {
	            req.setAttribute("error", "Invalid username or password");
	            req.getRequestDispatcher("/WEB-INF/Login.jsp").forward(req, resp);
	        }
	    }
	}
