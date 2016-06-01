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
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.college.excursion.DTO.OrdersDTO;
import com.college.excursion.model.Orders;
import com.college.excursion.service.OrdersService;

@Controller
@RequestMapping("/administration")
public class AdministrationContriller {

	@Inject
	private OrdersService ordersService;
	@RequestMapping
	public String admin(){
		return "administration";
		
	}
	@RequestMapping(value = "/showOrders", method = RequestMethod.GET)
	public @ResponseBody List<OrdersDTO> getPrice() {
		return ordersService.getAllORders();

	}
	@RequestMapping(value = "/activate", method = RequestMethod.POST, consumes = MediaType.APPLICATION_JSON_VALUE)
	public ResponseEntity<Void> createUser(@RequestBody OrdersDTO ordersDTO) {
//		public ResponseEntity<Void> createUser(@RequestParam(name = "id") int id) {
		Orders orders = new Orders(Integer.parseInt(ordersDTO.getIdString()));
		ordersService.activate(orders);

		
		return new ResponseEntity<>(HttpStatus.OK);

	}
}
