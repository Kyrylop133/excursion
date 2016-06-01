package com.college.excursion.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class ExcursionContriller {

	@RequestMapping(value="/excursion", method = RequestMethod.GET)
	public String excursion() {

		return "excursion";
	}
	@RequestMapping(value="/excursionReg", method = RequestMethod.GET)
	public String excursionReg() {

		return "excursionReg";
	}
	
}
