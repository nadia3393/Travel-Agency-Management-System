package com.journey.boot.service;

import java.sql.Date;
import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.journey.boot.dao.HotelDAO;

import com.journey.boot.model.Bookinghotel;
import com.journey.boot.model.Hotel;



@Service(value = "hotelService")
public class HotelService {

	@Autowired
    HotelDAO hotelDAO;
	
	public Hotel save(HttpServletRequest request){
        
        
        Hotel h = new Hotel();
        h.setCode(request.getParameter("hotelcode"));
        h.setName(request.getParameter("hotelname"));
        h.setType(request.getParameter("hoteltype"));
        h.setCity(request.getParameter("city"));
        h.setRoom(Integer.valueOf(request.getParameter("room")));
        h.setStaycost(Double.valueOf(request.getParameter("staycost")));
       
        System.out.println(hotelDAO.save(h));
        return hotelDAO.save(h);
    }

    public List<Hotel> getAll() {
        return hotelDAO.getAll();
    }

    public Hotel getHotelById(int pid) {
        return hotelDAO.getHotelById(pid);
    }

    public Hotel update(HttpServletRequest request) {
    	Hotel h = new Hotel();
    	h.setId(Integer.valueOf(request.getParameter("hid")));
        h.setCode(request.getParameter("hcode"));
        h.setName(request.getParameter("hname"));
        h.setType(request.getParameter("htype"));
        h.setCity(request.getParameter("city"));
        h.setRoom(Integer.valueOf(request.getParameter("room")));
        h.setStaycost(Double.valueOf(request.getParameter("staycost")));
       
        return hotelDAO.update(h);
    }

    public Hotel delete(int pid) {
    	Hotel h = hotelDAO.getHotelById(pid);
        return hotelDAO.delete(h);
    }
    
    
    
    public List<Hotel> allHotelByCity(HttpServletRequest request) {
    	return hotelDAO.allHotelByCity(request);
    	
    }

	public Bookinghotel saveBook(HttpServletRequest request) {
		Bookinghotel h = new Bookinghotel();
		h.setBookinghotelcode(request.getParameter("bookinghotelcode"));
        h.setFirstname(request.getParameter("firstname"));
        h.setLastname(request.getParameter("lastname"));
        h.setCode(request.getParameter("code"));
        h.setName(request.getParameter("name"));
        h.setDay(request.getParameter("day"));
        h.setGuests(Integer.valueOf(request.getParameter("guests")));
        h.setRoom(Integer.valueOf(request.getParameter("room")));        
       h.setCheckin(request.getParameter("checkin"));
       h.setCheckout(request.getParameter("checkout"));
        h.setFlightno(request.getParameter("flightno"));
        h.setStaycost(Double.valueOf(request.getParameter("staycost")));
        h.setEmail(request.getParameter("email"));
       
       h.setTotal(Double.valueOf(request.getParameter("total")));
        h.setStatus(0);
        h.setBilladdress(request.getParameter("billaddress"));
		h.setCardname(request.getParameter("cardname"));
		h.setCardno(Integer.valueOf(request.getParameter("cardno")));
		h.setPaydate(request.getParameter("paydate"));
		return hotelDAO.saveBook(h);
	}

	public List<Bookinghotel> getAllBook() {
		
		return hotelDAO.getAllBook();
	}
	
	
}
