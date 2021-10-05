package com.journey.boot.dao;

import java.util.List;

import javax.persistence.EntityManager;

import org.hibernate.Session;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.journey.boot.model.User;

@Repository("userDAO")
@Transactional
public class UserDAO {

	@Autowired
	private EntityManager entityManager;
	
	private Session getSession() {
		return entityManager.unwrap(Session.class);
	}
	
	public User register(User u) {
		getSession().save(u);
		getSession().flush();
		return u;
	}
	
	public User login(User u) {
		String sql = "from user where username = '"+ u.getUsername() +"'";
		List<User>user = getSession().createQuery(sql).list();
		return user.get(0);
	}
}
