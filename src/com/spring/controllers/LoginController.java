package com.spring.controllers;

import javax.validation.Valid;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
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
	public String processForm(@Valid @ModelAttribute("student") Student theStudent,BindingResult theBindingResult) {
		if(theBindingResult.hasErrors()) {
			return "index";
		}else {
			return "processForm";
		}
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
