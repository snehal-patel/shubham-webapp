package com.app.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class IndexController {

	@RequestMapping("/")
	public String home(ModelMap model) {
		
		System.out.println("Modal .put ");
		
		model.addAttribute("message", "HowToDoInJava Reader !!");
		return "index";
	}
	
	@RequestMapping("/next")
	public String next(ModelMap model) {
		
		System.out.println("Next called");
		model.addAttribute("message", "You are in new page !!");
		return "next";
	}

}