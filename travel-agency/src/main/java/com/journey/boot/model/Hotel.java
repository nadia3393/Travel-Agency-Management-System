package com.journey.boot.model;

import javax.persistence.*;

@Entity(name = "adhotel")
@Table(name = "adhotel")
public class Hotel {

	@Id
	private int id;

	@Column
	private String code;

	@Column
	private String name;

	@Column
	private String type;

	@Column
	private String city;

	@Column
	private int room;
	
	@Column
	private Double staycost;
	
	
	

	

	public Double getStaycost() {
		return staycost;
	}

	public void setStaycost(Double staycost) {
		this.staycost = staycost;
	}

	public Hotel(int id, String code, String name, String type, String city, int room, Double staycost) {
		super();
		this.id = id;
		this.code = code;
		this.name = name;
		this.type = type;
		this.city = city;
		this.room = room;
		this.staycost= staycost;
	}

	public Hotel() {
		super();
		// TODO Auto-generated constructor stub
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getCode() {
		return code;
	}

	public void setCode(String code) {
		this.code = code;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getType() {
		return type;
	}

	public void setType(String type) {
		this.type = type;
	}

	public String getCity() {
		return city;
	}

	public void setCity(String city) {
		this.city = city;
	}

	public int getRoom() {
		return room;
	}

	public void setRoom(int room) {
		this.room = room;
	}

}
