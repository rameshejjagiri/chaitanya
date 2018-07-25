package com.pojos;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.SequenceGenerator;
import javax.persistence.Table;

@Entity
@Table
public class Students {
	@Id
	@GeneratedValue(strategy = GenerationType.TABLE, generator = "author_generator")
	@SequenceGenerator(name="author_generator", sequenceName = "student_seq")
	private Integer id;
	private String fname;
	private String lname;
	private String 	uname;
	private Integer pswd;
	private String location;
	private String phnum;
	
	//example
	
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public String getPhnum() {
		return phnum;
	}
	public void setPhnum(String phnum) {
		this.phnum = phnum;
	}
	public String getFname() {
		return fname;
	}
	public void setFname(String fname) {
		this.fname = fname;
	}
	public String getLname() {
		return lname;
	}
	public void setLname(String lname) {
		this.lname = lname;
	}
	public String getUname() {
		return uname;
	}
	public void setUname(String uname) {
		this.uname = uname;
	}
	public Integer getPswd() {
		return pswd;
	}
	public void setPswd(Integer pswd) {
		this.pswd = pswd;
	}
	public String getLocation() {
		return location;
	}
	public void setLocation(String location) {
		this.location = location;
	}
	
	
	
	
	
	
	
	
	
	
	
	

}
