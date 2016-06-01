package com.college.excursion.dao;

import com.college.excursion.model.Excursion;

public interface ExcursionDao extends BaseDao<Excursion, Integer> {

	public Excursion findByName(String name);
}
