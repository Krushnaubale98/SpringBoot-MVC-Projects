package com.nit.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class MatrimonyOperationController {
	
	@GetMapping("/")
	public String showHomePage() {
		return "home";
	}
}
