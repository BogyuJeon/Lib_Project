package com.example.demo.web.Controller;


import java.security.Principal;

import org.springframework.security.oauth2.core.user.OAuth2User;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

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
	
	@GetMapping("/user/myhistory")
	public String MyLibHistory() {
		return "user/myLibHistory";
	}
	

	
}	
