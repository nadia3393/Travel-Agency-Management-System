package com.journey.boot.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

import com.journey.boot.model.Hotel;
import com.journey.boot.service.HotelService;

@RestController
@RequestMapping(value = "adminhotel")
public class hotelController {

	@Autowired
	HotelService hotelService;

	@RequestMapping(value = "/create", method = RequestMethod.GET)
	public ModelAndView create() {
		return new ModelAndView("hotel/createHotel");
	}

	@RequestMapping(value = "/save", method = RequestMethod.POST)
	public ModelAndView save(HttpServletRequest request) {
		Hotel h = hotelService.save(request);
		return new ModelAndView("hotel/createHotel");
	}

	@RequestMapping(value = "/edit/{id}", method = RequestMethod.GET)
	public ModelAndView edit(@PathVariable String id) {
		int pid = Integer.valueOf(id);
		Hotel p = hotelService.getHotelById(pid);
		return new ModelAndView("hotel/editHotel", "p", p);
	}

	@RequestMapping(value = "/update", method = RequestMethod.POST)
	public ModelAndView update(HttpServletRequest request) {
		Hotel p = hotelService.update(request);
		List<Hotel> hotels = hotelService.getAll();
		return new ModelAndView("hotel/showHotel", "hotels", hotels);
	}

	@RequestMapping(value = "/delete/{id}", method = RequestMethod.GET)
	public ModelAndView delete(@PathVariable String id) {
		int pid = Integer.valueOf(id);
		Hotel p = hotelService.delete(pid);
		List<Hotel> hotels = hotelService.getAll();
		return new ModelAndView("hotel/showHotel", "hotels", hotels);
	}

	@RequestMapping(value = "/show", method = RequestMethod.GET)
	public ModelAndView view() {
		List<Hotel> hotels = hotelService.getAll();
		return new ModelAndView("hotel/showHotel", "hotels", hotels);
	}

	/*
	 * @RequestMapping(value = "/search", method = RequestMethod.POST) public
	 * ModelAndView allHotel(HttpServletRequest request) {
	 * System.out.println("hit"); List<Hotel>hotels =
	 * hotelService.allHotelByCity(request); return new ModelAndView("allHotel",
	 * "hotels", hotels);
	 * 
	 * }
	 */

}
