package com.journey.boot.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

import com.journey.boot.model.User;
import com.journey.boot.service.UserService;

@RestController
@RequestMapping("user")
public class UserController {

	@Autowired
	UserService userService;
	
	
	
	
	@RequestMapping("/registerpage")
	public ModelAndView registerpage() {
		return new ModelAndView("user/register"); 
	}
	
	
	
	@RequestMapping("/register")
	public ModelAndView register(HttpServletRequest request) {
		userService.register(request);
		return new ModelAndView("user/login"); 
	}
	
	@RequestMapping("/login")
	public ModelAndView login(HttpServletRequest request) {
		User u = userService.login(request);
		System.out.println(u.getUsername());
		System.out.println(u.getPassword());
		System.out.println(u.getRolename());
		System.out.println(request.getParameter("username"));
		System.out.println(request.getParameter("password"));
		System.out.println(request.getParameter("rolename"));
		if (request.getParameter("username").equals(u.getUsername()) && request.getParameter("password").equals(u.getPassword())) {
			return new ModelAndView("index");
		} else {
			return new ModelAndView("user/error");
		}
		
		
	}
}
