package com.example.demo.web.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class PageController
{

	@GetMapping({ "/", "/index" })
	public String indexForm()
	{
		return "index";
	}

	@GetMapping("/auth/signin")
	public String signForm()
	{
		return "auth/signin";
	}
	
	@GetMapping("/auth/First_Join")
	public String First_Join()
	{
		return "auth/First_Join";
	}
	
	@GetMapping("/auth/Second_Join")
	public String Second_Join()
	{
		return "auth/Second_Join";
	}
	
	@GetMapping("/auth/Third_Join")
	public String Third_Join()
	{
		return "auth/Third_Join";
	}
	
	@GetMapping("/auth/Privacy")
	public String Privacy_Join()
	{
		return "auth/Privacy";
	}

	@GetMapping("/user/myLib")
	public String MyLibForm()
	{
		return "user/myLib";
	}

}
