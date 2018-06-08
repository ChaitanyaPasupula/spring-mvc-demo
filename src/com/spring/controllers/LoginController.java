package com.spring.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class LoginController {
	
	//method to Logout
		@RequestMapping("/logout")
		public String homePage(Model theModel){
			theModel.addAttribute("student", new Student());
			return "index";
		}
	
	//create controller method to processForm for login handling
	@RequestMapping("/processForm")
	public String processForm(@ModelAttribute("student") Student theStudent) {
		return "processForm";
	}
	
	//create controller method to handle registerForm
	@RequestMapping("/registerForm")
	public String registerForm() {
		return "registerForm";
	}
	
	//method for profile data
	@RequestMapping("/profile")
	public String userProfile(@ModelAttribute("student") Student theStudent) {
		return "profile";
	}

}
