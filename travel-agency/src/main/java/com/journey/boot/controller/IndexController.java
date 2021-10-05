package com.journey.boot.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

import com.journey.boot.model.Bookinghotel;
import com.journey.boot.model.Hotel;

import com.journey.boot.service.HotelService;


@RestController
public class IndexController {
	
	@Autowired
	HotelService hotelService;
	
	@RequestMapping("/")
	public ModelAndView intro() {
		return new ModelAndView("intro"); 
	}

	@RequestMapping("/log")
	public ModelAndView loginpage() {
		return new ModelAndView("user/login"); 
	}
	

	@RequestMapping("/home")
	public ModelAndView index() {
		return new ModelAndView("index");
		
	}
	
	@RequestMapping("/vacation")
	public ModelAndView vacation(Model model) {
		return new ModelAndView("vacation");
		
	}
	
	@RequestMapping("/flights")
	public ModelAndView flight(Model model) {
		return new ModelAndView("flights");
		
	}
	
	@RequestMapping(value="/hotels")
	public ModelAndView hotel(Model model, HttpServletRequest request) {
		
		return new ModelAndView("hotel");
		
	}
	
	/*
	 * @RequestMapping("/search") public ModelAndView allHotel(HttpServletRequest
	 * request) { System.out.println("hit"); List<Hotel>hotels =
	 * hotelService.allHotelByCity(request); return new ModelAndView("hotel",
	 * "hotels", hotels);
	 * 
	 * }
	 */
	
	
	@RequestMapping("/admin")
	public ModelAndView admin() {
		return new ModelAndView("Admin");
		
	}
	
	@RequestMapping("/blog")
	public ModelAndView blog(Model model) {
		return new ModelAndView("blog");
		
	}
	
	@RequestMapping("/contact")
	public ModelAndView contact(Model model) {
		return new ModelAndView("contact");
		
	}
	
	@RequestMapping(value="/allHotel", method=RequestMethod.POST)
	public ModelAndView allHotel(HttpServletRequest request) {
		
		List<Hotel> hotels = hotelService.allHotelByCity(request);
		
		return new ModelAndView("allHotel", "hotels", hotels);
		
	}
	
	@RequestMapping(value="/hotelbook/{id}", method = RequestMethod.GET)
	public ModelAndView hotelbook(@PathVariable String id) {
		int pid = Integer.valueOf(id);
		Hotel p = hotelService.getHotelById(pid);
		return new ModelAndView("hotelbook", "p",p);
		
	}
	
	@RequestMapping(value="/savebook", method=RequestMethod.POST)
	public ModelAndView hotelbooking(HttpServletRequest request) {
		Bookinghotel h = hotelService.saveBook(request);
		
		return new ModelAndView("hotelbook");
		
	}
	
	@RequestMapping(value = "/showbook", method = RequestMethod.GET)
    public ModelAndView viewbook(){
		
		 List<Bookinghotel> bookHotel =hotelService.getAllBook(); 
		 
		 return new ModelAndView("/showbook", "bookHotel", bookHotel);		
    }
	
	
	/*
	 * @RequestMapping(value="/payment/{payid}", method = RequestMethod.GET) public
	 * ModelAndView pay(@PathVariable String payid) { int pid =
	 * Integer.valueOf(payid); Bookinghotel b = hotelService.getBookById(pid);
	 * return new ModelAndView("payment", "b",b);
	 * 
	 * }
	 */
	/*
	 * @RequestMapping(value = "/payment", method = RequestMethod.GET) public
	 * ModelAndView pay() { return new ModelAndView("payment"); }
	 * 
	 * @RequestMapping(value = "/pay", method = RequestMethod.POST) public
	 * ModelAndView payment(HttpServletRequest request) { Bookinghotel h =
	 * hotelService.saveBook(request);
	 * 
	 * return new ModelAndView("payment");
	 * 
	 * }
	 */
	
	@RequestMapping(value="/invoice")
	public ModelAndView pay() {
		
		List<Bookinghotel> bookHotel =hotelService.getAllBook(); 
		return new ModelAndView("invoice","bookHotel",bookHotel);
		
	}
	
}
