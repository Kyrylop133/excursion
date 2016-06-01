package com.college.excursion.service;

import java.util.List;

import com.college.excursion.DTO.OrdersDTO;
import com.college.excursion.model.Orders;

public interface OrdersService {

	public void addOrders(OrdersDTO ordersDTO);
	public int price(OrdersDTO  ordersDTO);
	public List<OrdersDTO> getAllORders();
	public void activate(Orders orders);
}
