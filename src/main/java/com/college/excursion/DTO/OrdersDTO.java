package com.college.excursion.DTO;

import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;

public class OrdersDTO {

	private long id;
	private String idString;
	private String excursionName ;
	private String mambers;
	private String orderTime;
	private String excursionTime;
	private boolean confirm;
	private String userName;
	private String email;
	private String phoneNum;
	public OrdersDTO() {
	}
	
	
	public String getIdString() {
		return idString;
	}


	public void setIdString(String idString) {
		this.idString = idString;
	}


	public OrdersDTO(long id, String excursionName, Integer mambers, Date orderTime, Date excursionTime, boolean confirm,
			String userName, String email, String phoneNum) {
		DateFormat df = new SimpleDateFormat("MM/dd/yyyy HH:mm:ss");
		this.id = id;
		this.excursionName = excursionName;
		this.mambers =""+mambers;
		this.orderTime = df.format(orderTime);
		this.excursionTime = df.format(excursionTime);
		this.confirm = confirm;
		this.userName = userName;
		this.email = email;
		this.phoneNum = phoneNum;
	}


	public OrdersDTO(String excursionName, String mambers, String excursionTime, String userName, String email,
			String phoneNum) {
		this.excursionName = excursionName;
		this.mambers = mambers;
		this.excursionTime = excursionTime;
		this.userName = userName;
		this.email = email;
		this.phoneNum = phoneNum;
	}
	
	public OrdersDTO(String excursionName, String mambers) {
		this.excursionName = excursionName;
		this.mambers = mambers;
	}
	public String getExcursionName() {
		return excursionName;
	}
	public void setExcursionName(String excursionName) {
		this.excursionName = excursionName;
	}
	public String getMambers() {
		return mambers;
	}
	public void setMambers(String mambers) {
		this.mambers = mambers;
	}
	public long getId() {
		return id;
	}
	public void setId(long id) {
		this.id = id;
	}
	public String getOrderTime() {
		return orderTime;
	}
	public void setOrderTime(String orderTime) {
		this.orderTime = orderTime;
	}
	public String getExcursionTime() {
		return excursionTime;
	}
	public void setExcursionTime(String excursionTime) {
		this.excursionTime = excursionTime;
	}
	public boolean isConfirm() {
		return confirm;
	}
	public void setConfirm(boolean confirm) {
		this.confirm = confirm;
	}
	public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPhoneNum() {
		return phoneNum;
	}
	public void setPhoneNum(String phoneNum) {
		this.phoneNum = phoneNum;
	}
	
}
