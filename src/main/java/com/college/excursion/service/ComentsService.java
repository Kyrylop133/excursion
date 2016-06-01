package com.college.excursion.service;

import java.util.List;

import com.college.excursion.model.Coments;

public interface ComentsService {

	public void addComent(Coments coments);
	
	public List<Coments> getAllComents();
}
