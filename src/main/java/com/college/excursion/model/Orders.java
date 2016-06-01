package com.college.excursion.model;



import java.util.Calendar;
import java.util.Date;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Lob;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;
import javax.persistence.PrePersist;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;

import org.hibernate.annotations.Generated;
import org.hibernate.annotations.GenerationTime;


@Entity
public class Orders {

	@Id
	@GeneratedValue
	private long id;
	private Date orderTime;
	private Date excursionTime;
	private Integer mambers;
	private boolean confirm;
	@ManyToOne(fetch = FetchType.LAZY, cascade = CascadeType.ALL) 
	private User User;
	@ManyToOne(fetch = FetchType.LAZY, cascade = CascadeType.ALL) 
	private Excursion Excursion;

	public Orders() {
	}


	public Orders(User user, Excursion excursion, Date excursionTime , Integer mambers) {
		this.User = user;
		this.Excursion = excursion;
		this.excursionTime=excursionTime;
		this.mambers=mambers;
	}

	public Integer getMambers() {
		return mambers;
	}

	public void setMambers(Integer mambers) {
		this.mambers = mambers;
	}

	public Orders(long id) {
		this.id = id;
	}
	public void setId(long id) {
		this.id = id;
	}

	public long getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}


	public Date getOrderTime() {
		return orderTime;
	}

	public void setOrderTime(Date orderTime) {
		this.orderTime = orderTime;
	}

	public User getUser() {
		return User;
	}

	public void setUser(User user) {
		this.User = user;
	}

	public Excursion getExcursion() {
		return Excursion;
	}

	public void setExcursion(Excursion excursion) {
		this.Excursion = excursion;
	}

	public Date getExcursionTime() {
		return excursionTime;
	}

	public void setExcursionTime(Date excursionTime) {
		this.excursionTime = excursionTime;
	}

	
	  public Integer getMebers() {
		return mambers;
	}

	public void setMebers(Integer mambers) {
		this.mambers = mambers;
	}

	public boolean isConfirm() {
		return confirm;
	}

	public void setConfirm(boolean confirm) {
		this.confirm = confirm;
	}

	@PrePersist
	  protected void onCreate() {
		orderTime = new Date();
		this.confirm = false;
	  }

}
