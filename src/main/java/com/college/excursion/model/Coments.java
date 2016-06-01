package com.college.excursion.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Lob;

@Entity
public class Coments {

	
	@Id
	@GeneratedValue
	private int id;
	private String userName;
	@Lob
	private String coment;
	
	
	
	public Coments() {
	
	}
	public Coments(int id, String userName, String coment) {
		this.id = id;
		this.userName = userName;
		this.coment = coment;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	public String getComent() {
		return coment;
	}
	public void setComent(String coment) {
		this.coment = coment;
	}
	
	
}
