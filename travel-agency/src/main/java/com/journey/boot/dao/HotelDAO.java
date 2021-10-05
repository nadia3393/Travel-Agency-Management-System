package com.journey.boot.dao;

import java.util.List;

import javax.persistence.EntityManager;
import javax.servlet.http.HttpServletRequest;

import org.hibernate.Session;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;


import com.journey.boot.model.Bookinghotel;
import com.journey.boot.model.Hotel;


@Repository(value = "hotelDAO")
@Transactional
public class HotelDAO {

	@Autowired
	private EntityManager entityManager;

	private Session getSession() {
		return entityManager.unwrap(Session.class);
	}

	public Hotel save(Hotel h) {
		getSession().save(h);
		getSession().flush();
		return h;
	}

	public List<Hotel> getAll() {
		String query = "FROM adhotel";
		List<Hotel> hotels = getSession().createQuery(query).list();
		return hotels;
	}

	public Hotel getHotelById(int pid) {
		String sql = "from adhotel where id = '" + pid + "'";
		List<Hotel> hList = getSession().createQuery(sql).list();
		return hList.get(0);
	}

	public Hotel update(Hotel h) {
		getSession().saveOrUpdate(h);
		getSession().flush();
		return h;
	}

	public Hotel delete(Hotel h) {
		String sql = "delete adhotel where id = '" + h.getId() + "'";
		int delete = getSession().createQuery(sql).executeUpdate();
		return h;
	}

	public List<Hotel> allHotelByCity(HttpServletRequest request) {		
		String city = request.getParameter("city");
		String room = request.getParameter("room");
		String sql = "from adhotel where city = '" + city + "' and room='"+room+"'";
		List<Hotel> hList = getSession().createQuery(sql).list();
		return hList;
	}

	public Bookinghotel saveBook(Bookinghotel h) {
		getSession().save(h);
		getSession().flush();
		return h;
	}

	public List<Bookinghotel> getAllBook() {
		String query = "FROM bookinghotel";
		List<Bookinghotel> bookHotel = getSession().createQuery(query).list();
		return bookHotel;
	
	}

	

	
	
	
}
	
	
	









/*
	 * public List<AssignTrain> search(HttpServletRequest request) { String
	 * road_code = request.getParameter("road_code");
	 * System.out.println(".............................. " + road_code);
	 * //java.sql.Date date = // String strDate = formatter.format(date);
	 * 
	 * 
	 * String sql = "from AssignTrain where road_code = '" + road_code +
	 * "' and date='"+ java.sql.Date.valueOf(request.getParameter("date"))+"'";
	 * List<AssignTrain> assignTrainList = getSession().createQuery(sql).list();
	 * return assignTrainList; //return null; }
	 */
	  


