package com.college.excursion.dao.impl;

import org.springframework.stereotype.Repository;

import com.college.excursion.dao.ExcursionDao;
import com.college.excursion.dao.UserDao;
import com.college.excursion.model.User;


@Repository
public class UserDaoImpl extends BaseDaoImpl<User, Integer> implements UserDao {

	public UserDaoImpl() {
		super(User.class);
	}

}
