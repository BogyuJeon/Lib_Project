package com.example.demo.web.Controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class PageController {
	
	@GetMapping({"/","/index"})
	public String indexForm() {
		return "index";
	}
	
	@GetMapping("/auth/signin")
	public String signForm() {
		return "auth/signin";
	}
	
	@GetMapping("/user/myLib")
	public String MyLibForm() {
		return "user/myLib";
	}
	
}	
