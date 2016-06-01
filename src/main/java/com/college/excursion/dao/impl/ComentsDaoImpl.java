package com.college.excursion.dao.impl;

import org.springframework.stereotype.Repository;

import com.college.excursion.dao.ComentsDao;
import com.college.excursion.model.Coments;

@Repository
public class ComentsDaoImpl extends BaseDaoImpl<Coments, Integer> implements ComentsDao {

	public ComentsDaoImpl( ) {
		super(Coments.class);
	}

}
