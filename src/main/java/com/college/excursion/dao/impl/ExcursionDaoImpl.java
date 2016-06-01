package com.college.excursion.dao.impl;


import javax.persistence.NoResultException;

import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.college.excursion.dao.ExcursionDao;
import com.college.excursion.model.Excursion;

@Repository
public class ExcursionDaoImpl extends BaseDaoImpl<Excursion, Integer> implements ExcursionDao {

	public ExcursionDaoImpl( ) {
		super(Excursion.class);
	}

	@Transactional
	public Excursion findByName(String name) {
		try {
			return (Excursion) entityManager.createNamedQuery(Excursion.FIND_BY_NAME).setParameter("name", name).getSingleResult();
		} catch (NoResultException e) {
			return null;
		}
	}
}
