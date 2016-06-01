package com.college.excursion.controller;

import java.util.List;

import javax.inject.Inject;

import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.college.excursion.DTO.ExcursionDTO;
import com.college.excursion.DTO.OrdersDTO;
import com.college.excursion.model.Excursion;
import com.college.excursion.service.ExcursionService;
import com.college.excursion.service.OrdersService;

@Controller
@RequestMapping("/orders")
public class OrdersController {

	@Inject
	private ExcursionService excursionService;

	@Inject
	private OrdersService ordersService;

	@RequestMapping(method = RequestMethod.GET)
	public String orders() {

		return "orders";
	}

	@RequestMapping(value = "show", method = RequestMethod.GET)
	public @ResponseBody List<ExcursionDTO> getPeronsInCity() {
		List<ExcursionDTO> excursions = excursionService.getAllDTO();
		return excursions;
	}

	@RequestMapping(value = "/save", method = RequestMethod.POST, consumes = MediaType.APPLICATION_JSON_VALUE)
	public ResponseEntity<Void> createUser(@RequestBody OrdersDTO ordersDTO) {
		ordersService.addOrders(ordersDTO);

		return new ResponseEntity<>(HttpStatus.OK);

	}

	@RequestMapping(value = "/getPrice", method = RequestMethod.POST, consumes = MediaType.APPLICATION_JSON_VALUE)
	public @ResponseBody Integer getPrice(@RequestBody OrdersDTO ordersDTO) {
		if (ordersDTO.getMambers() == "") {
			return 0;
		}
		return ordersService.price(ordersDTO);

	}
}
