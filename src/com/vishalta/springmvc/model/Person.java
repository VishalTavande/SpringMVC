package com.vishalta.springmvc.model;

import java.util.Date;
import java.util.List;

public class Person {
	private String personName;
	private String gender;
	private int personAge;
	private Long mobileNumber;
	private Date dateOfBirth;
	private List<String> languages;
	private Address personAddress;
	
	
	public String getPersonName() {
		return personName;
	}
	public void setPersonName(String personName) {
		this.personName = personName;
	}

	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	
	public int getPersonAge() {
		return personAge;
	}
	public void setPersonAge(int personAge) {
		this.personAge = personAge;
	}
	
	public Long getMobileNumber() {
		return mobileNumber;
	}
	public void setMobileNumber(Long mobileNumber) {
		this.mobileNumber = mobileNumber;
	}
	
	public Date getDateOfBirth() {
		return dateOfBirth;
	}
	public void setDateOfBirth(Date dateOfBirth) {
		this.dateOfBirth = dateOfBirth;
	}
	
	public List<String> getLanguages() {
		return languages;
	}
	public void setLanguages(List<String> languages) {
		this.languages = languages;
	}
	
	public Address getPersonAddress() {
		return personAddress;
	}
	public void setPersonAddress(Address personAddress) {
		this.personAddress = personAddress;
	}
	
}
