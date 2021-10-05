package com.journey.boot.model;

import javax.persistence.*;

@Entity(name="role")
@Table(name="role")
public class Role {
@Id	
private int roleid;
@Column
private String rolename;

public int getRoleid() {
	return roleid;
}
public void setRoleid(int roleid) {
	this.roleid = roleid;
}
public String getRolename() {
	return rolename;
}
public void setRolename(String rolename) {
	this.rolename = rolename;
}
}
