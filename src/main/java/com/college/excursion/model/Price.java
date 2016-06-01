package com.college.excursion.model;

import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;

@Entity
public class Price {

	@Id
	@GeneratedValue
	private int id;
	private int minMamber;
	private int maxMamber;
	private int price;
	@ManyToOne(fetch = FetchType.LAZY) 
	private Excursion excursion;
	
	
	public Price() {
	}
	
	
	public Price(int minMamber, int maxMamber, int price, Excursion excursion) {
		super();
		this.minMamber = minMamber;
		this.maxMamber = maxMamber;
		this.price = price;
		this.excursion = excursion;
	}


	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public int getMinMamber() {
		return minMamber;
	}
	public void setMinMamber(int minMamber) {
		this.minMamber = minMamber;
	}
	public int getMaxMamber() {
		return maxMamber;
	}
	public void setMaxMamber(int maxMamber) {
		this.maxMamber = maxMamber;
	}
	public int getPrice() {
		return price;
	}
	public void setPrice(int price) {
		this.price = price;
	}
	public Excursion getExcursion() {
		return excursion;
	}
	public void setExcursion(Excursion excursion) {
		this.excursion = excursion;
	}
	
	
}
