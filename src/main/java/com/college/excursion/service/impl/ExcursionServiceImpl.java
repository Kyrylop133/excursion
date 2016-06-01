package com.college.excursion.service.impl;

import java.util.ArrayList;
import java.util.List;

import javax.inject.Inject;
import javax.transaction.Transactional;

import org.springframework.stereotype.Service;

import com.college.excursion.DTO.ExcursionDTO;
import com.college.excursion.dao.ExcursionDao;
import com.college.excursion.model.Excursion;
import com.college.excursion.model.Price;
import com.college.excursion.service.ExcursionService;

@Service
public class ExcursionServiceImpl implements ExcursionService {

	
	@Inject
	ExcursionDao excursionDao;
	
	@Transactional
	public List<ExcursionDTO> getAllDTO() {
	List<Excursion> excursions = excursionDao.findAll();
	List<ExcursionDTO> excursionDTOs = new ArrayList<>();
	for (Excursion excursion : excursions) {
		excursionDTOs.add(new ExcursionDTO(excursion.getId(), excursion.getName(), excursion.getDuration()));
	}
	return excursionDTOs;
	}

}
