package com.college.excursion.service.impl;

import java.util.List;

import javax.inject.Inject;
import javax.transaction.Transactional;

import org.springframework.stereotype.Service;

import com.college.excursion.dao.ComentsDao;
import com.college.excursion.model.Coments;
import com.college.excursion.service.ComentsService;

@Service
public class ComentsServiceImpl implements ComentsService {

	@Inject
	private ComentsDao comentsDao;
	
	@Transactional
	public void addComent(Coments coments){
		comentsDao.save(coments);
	}
	public List<Coments> getAllComents(){
	return	comentsDao.findAll();
	}
}
