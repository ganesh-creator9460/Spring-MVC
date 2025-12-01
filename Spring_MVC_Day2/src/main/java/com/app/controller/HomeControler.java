package com.app.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class HomeControler {
	

	@RequestMapping("/")
	public String openIndex()
	{
		return "Home";
	}
	@RequestMapping("/click")
	public String Login()
	{
		return "Login";
	}
	
	@RequestMapping("/log")
	public String Log(@RequestParam("username") String un,@RequestParam("password") String ps)
	{
		System.out.println("Username : "+un);
		System.out.println("Password : "+ps);
		
		return null;
	}
}
