package com.college.excursion.model;

import java.util.List;

import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.ManyToOne;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.persistence.OneToMany;

@Entity
@NamedQueries({ @NamedQuery(name = Excursion.FIND_BY_NAME, query = "SELECT e FROM Excursion e WHERE e.name = :name") })
public class Excursion {

	public static final String FIND_BY_NAME = "Excursion.findByName";
	@Id
	@GeneratedValue
	private int id;
	private String name;
	private int duration;
	@OneToMany(fetch = FetchType.EAGER, mappedBy = "Excursion")
	private List<Orders> orders;
	@OneToMany(fetch = FetchType.EAGER, mappedBy = "excursion")
	private List<Price> prices;

	
	public Excursion() {	
	}

	public Excursion(int id) {
		this.id = id;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public int getDuration() {
		return duration;
	}

	public void setDuration(int duration) {
		this.duration = duration;
	}

	public List<Orders> getOrders() {
		return orders;
	}

	public void setOrders(List<Orders> orders) {
		this.orders = orders;
	}

	public List<Price> getPrices() {
		return prices;
	}

	public void setPrices(List<Price> prices) {
		this.prices = prices;
	}
	
	
}
