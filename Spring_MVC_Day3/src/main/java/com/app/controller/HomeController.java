package com.app.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.app.model.Model;

@Controller
public class HomeController {

	@RequestMapping("/")
	public String home()
	{
		return "home";
	}
	
	@RequestMapping("/click")
	public String loginPage()
	{
		return "login";
	}
	
	@RequestMapping("log")
	public String register()
	{
		return "register";
	}
	
//	@RequestMapping("successfull.jsp")
//	public String success()
//	{
//		return "successfull";
//	}
	
	@RequestMapping("register")
	public  String model(@ModelAttribute Model model)
	{
		System.out.println(model.getName());
		System.out.println(model.getRollno());
		System.out.println(model.getAge());
		System.out.println(model.getEmail());
		System.out.println(model.getCourse());
		System.out.println(model.getGender());
		return "successfull";
	}
	
	@RequestMapping("login")
	public String log()
	{
		return "login";
	}
}