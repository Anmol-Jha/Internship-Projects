package com.example.demo;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import ch.qos.logback.core.recovery.ResilientSyslogOutputStream;
import jakarta.servlet.http.HttpServletRequest;

@Controller
public class HomeController 
{
	@RequestMapping("/home")
	public String home()
	{
		System.out.println("hi");
		return "home.jsp";
	}
	
	 
	@RequestMapping(path="/processform",method= RequestMethod.POST)
	public String handleForm(
			@RequestParam("email") String userEmail, 
			@RequestParam("userName") String userName ,
			@RequestParam("password") String userPassword) {
		
		System.out.println("user email " + userEmail);
		System.out.println("user name " + userName);
		System.out.println("user password " +userPassword);
		return "";
		
		
	}
}

