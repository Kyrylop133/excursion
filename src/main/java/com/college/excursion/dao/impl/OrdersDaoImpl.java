package com.college.excursion.dao.impl;

import org.springframework.stereotype.Repository;

import com.college.excursion.dao.OrdersDao;
import com.college.excursion.model.Orders;

@Repository
public class OrdersDaoImpl extends BaseDaoImpl<Orders, Long> implements OrdersDao {

	public OrdersDaoImpl( ) {
		super(Orders.class);
	}

}
