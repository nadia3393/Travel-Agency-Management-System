package com.journey.boot.service;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.journey.boot.dao.UserDAO;
import com.journey.boot.model.User;

@Service("userService")
public class UserService {

	@Autowired
	UserDAO userDAO;
	
	public User register(HttpServletRequest request) {
		User u = new User();
		
		u.setEmail(request.getParameter("email"));
		u.setUsername(request.getParameter("username"));
		u.setPassword(request.getParameter("password"));
	
		return userDAO.register(u);		
	}
	
	public User login(HttpServletRequest request) {
		User u = new User();
		
		u.setUsername(request.getParameter("username"));
		u.setPassword(request.getParameter("password"));
		u.setEmail(request.getParameter("email"));
		u.setRolename(request.getParameter("rolename"));
		return userDAO.login(u);		
	}
}
