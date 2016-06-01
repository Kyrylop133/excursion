package com.college.excursion.controller;

import java.lang.invoke.MethodHandles;
import java.security.Principal;

import javax.servlet.http.HttpServletRequest;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/admin")
public class LoginController {
	
	private static final Logger logger = Logger.getLogger(MethodHandles.lookup().lookupClass());
	
	@RequestMapping
	public String admin(Model model, HttpServletRequest request){
		return "admin";
		
	}
	@RequestMapping(value = { "/fail"}, method = RequestMethod.GET)
	public String fail(Model model, HttpServletRequest request,Principal principal){
		model.addAttribute("fail", "error in email or password");
		return "admin";
	}

}
