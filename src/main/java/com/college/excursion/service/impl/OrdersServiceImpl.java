package com.college.excursion.service.impl;

import java.sql.Time;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

import javax.inject.Inject;
import javax.persistence.NoResultException;
import javax.transaction.Transactional;

import org.springframework.stereotype.Service;

import com.college.excursion.DTO.OrdersDTO;
import com.college.excursion.dao.ExcursionDao;
import com.college.excursion.dao.OrdersDao;
import com.college.excursion.dao.UserDao;
import com.college.excursion.model.Excursion;
import com.college.excursion.model.Orders;
import com.college.excursion.model.Price;
import com.college.excursion.model.User;
import com.college.excursion.service.OrdersService;

@Service
public class OrdersServiceImpl implements OrdersService {

	@Inject
	private ExcursionDao excursionDao;

	@Inject
	private OrdersDao ordersDao;
	
	@Inject
	private UserDao userDao;

	@Transactional
	public void addOrders(OrdersDTO ordersDTO) {
		Excursion excursion = excursionDao.findByName(ordersDTO.getExcursionName());
		User user = new User(ordersDTO.getEmail(), ordersDTO.getUserName(), ordersDTO.getPhoneNum());
		int mambers = Integer.parseInt(ordersDTO.getMambers());
		SimpleDateFormat formatter = new SimpleDateFormat("yyyy-MM-dd HH:mm");
		Date date = new Date();
		try {
		 date = formatter.parse(ordersDTO.getExcursionTime());
		} catch (ParseException e) {
			e.printStackTrace();
		}
		ordersDao.save(new Orders(user, excursion,date,mambers));
	}

	@Override
	public int price(OrdersDTO ordersDTO) {
		Excursion excursion = excursionDao.findByName(ordersDTO.getExcursionName());
		int mambers = Integer.parseInt(ordersDTO.getMambers());
		if (mambers == 0) {
			return 0;
		}
		for (Price price : excursion.getPrices()) {
			if (price.getMinMamber() <= mambers && price.getMaxMamber() >= mambers) {
				return price.getPrice();
			}
		}
		return 0;
	}

	@Transactional
	public List<OrdersDTO> getAllORders() {
		List<Orders> orders = ordersDao.findAll();
		List<OrdersDTO> ordersDTOs = new ArrayList<>();
		for (Orders order : orders) {
			ordersDTOs.add(new OrdersDTO(order.getId(), order.getExcursion().getName(), order.getMebers(),
					order.getOrderTime(), order.getExcursionTime(), order.isConfirm(), order.getUser().getName(),
					order.getUser().getEmail(), order.getUser().getPhonenum()));
		}
		return ordersDTOs;
	}
	
	@Transactional
	public void activate(Orders orders){
	 Orders ordersActive =	ordersDao.findById(orders.getId());
	 ordersActive.setConfirm(true);
	 ordersDao.update(ordersActive);
	}
	@Transactional
	public void delite(Orders orders){
	 Orders ordersDelite =	ordersDao.findById(orders.getId());
	 ordersDao.remove(ordersDelite);;
	}
	

}
