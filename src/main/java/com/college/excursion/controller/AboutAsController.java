package com.college.excursion.controller;

import java.util.List;

import javax.inject.Inject;
import javax.servlet.http.HttpServletRequest;

import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.college.excursion.DTO.OrdersDTO;
import com.college.excursion.model.Coments;
import com.college.excursion.service.ComentsService;


@Controller
@RequestMapping("/aboutas")
public class AboutAsController {
	
	@Inject
	private ComentsService comentsService;
	
	@RequestMapping
	public String aboutas(Model model, HttpServletRequest request){
		return "aboutas";
		
	}
	
	@RequestMapping(value = "/showComents", method = RequestMethod.GET)
	public @ResponseBody List<Coments> getPrice() {
		return comentsService.getAllComents();

	}
	@RequestMapping(value = "/addComent", method = RequestMethod.POST, consumes = MediaType.APPLICATION_JSON_VALUE)
	public ResponseEntity<Void> createUser(@RequestBody Coments coments ) {
		
		comentsService.addComent(coments);

		return new ResponseEntity<>(HttpStatus.OK);

	}
}
