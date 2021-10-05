package com.journey.boot.model;



import javax.persistence.*;

@Entity(name = "bookinghotel")
@Table(name = "bookinghotel")
public class Bookinghotel {
	@Id
	private int id;

	@Column
	private String firstname;
	
	@Column
	private String lastname;

	@Column
	private String email;
	

	
	@Column
	private String name;

	@Column
	private int guests;

	@Column
	private int room;

	@Column
	private String checkin;

	
	@Column
	private String checkout;

	@Column
	private String flightno;

	@Column
	private Double staycost;
	
	@Column
	private String day;
		
	public String getDay() {
		return day;
	}

	public void setDay(String day) {
		this.day = day;
	}

	@Column
	private Double total;
	
	@Column(name = "status")
	private int status;
	
	@Column
	private String bookinghotelcode;
	
	@Column
	private String code;
	
	@Column
	private String billaddress;
	
	@Column
	private String cardname;
	
	@Column
	private int cardno;
	
	@Column
	private String paydate;

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getFirstname() {
		return firstname;
	}

	public void setFirstname(String firstname) {
		this.firstname = firstname;
	}

	public String getLastname() {
		return lastname;
	}

	public void setLastname(String lastname) {
		this.lastname = lastname;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public int getGuests() {
		return guests;
	}

	public void setGuests(int guests) {
		this.guests = guests;
	}

	public int getRoom() {
		return room;
	}

	public void setRoom(int room) {
		this.room = room;
	}

	public String getCheckin() {
		return checkin;
	}

	public void setCheckin(String checkin) {
		this.checkin = checkin;
	}

	public String getCheckout() {
		return checkout;
	}

	public void setCheckout(String checkout) {
		this.checkout = checkout;
	}

	public String getFlightno() {
		return flightno;
	}

	public void setFlightno(String flightno) {
		this.flightno = flightno;
	}

	public Double getStaycost() {
		return staycost;
	}

	public void setStaycost(Double staycost) {
		this.staycost = staycost;
	}

	public Double getTotal() {
		return total;
	}

	public void setTotal(Double total) {
		this.total = total;
	}

	public int getStatus() {
		return status;
	}

	public void setStatus(int status) {
		this.status = status;
	}

	public String getBookinghotelcode() {
		return bookinghotelcode;
	}

	public void setBookinghotelcode(String bookinghotelcode) {
		this.bookinghotelcode = bookinghotelcode;
	}

	public String getCode() {
		return code;
	}

	public void setCode(String code) {
		this.code = code;
	}

	public String getBilladdress() {
		return billaddress;
	}

	public void setBilladdress(String billaddress) {
		this.billaddress = billaddress;
	}

	public String getCardname() {
		return cardname;
	}

	public void setCardname(String cardname) {
		this.cardname = cardname;
	}

	public int getCardno() {
		return cardno;
	}

	public void setCardno(int cardno) {
		this.cardno = cardno;
	}

	public String getPaydate() {
		return paydate;
	}

	public void setPaydate(String paydate) {
		this.paydate = paydate;
	}
	

}
