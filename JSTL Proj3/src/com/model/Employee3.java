package com.model;

public class Employee3 {
	private String id;
	private String name;
	private String gender;
	private String dateOfBirth;
	private boolean fullTimeEmployee;
	public Employee3() {
		super();
		// TODO Auto-generated constructor stub
	}
	public Employee3(String id, String name, String gender, String dateOfBirth, boolean fullTimeEmployee) {
		super();
		this.id = id;
		this.name = name;
		this.gender = gender;
		this.dateOfBirth = dateOfBirth;
		this.fullTimeEmployee = fullTimeEmployee;
	}
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public String getDateOfBirth() {
		return dateOfBirth;
	}
	public void setDateOfBirth(String dateOfBirth) {
		this.dateOfBirth = dateOfBirth;
	}
	public boolean isFullTimeEmployee() {
		return fullTimeEmployee;
	}
	public void setFullTimeEmployee(boolean fullTimeEmployee) {
		this.fullTimeEmployee = fullTimeEmployee;
	}
	
}
