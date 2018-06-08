package com.spring.controllers;

import java.util.LinkedHashMap;

public class Student {
	
	
	private String Name;
	
	private String password;
	
	private LinkedHashMap<String,String> visaTypes;
	
	private String visaStatus;
	
	public Student() {
		
		visaTypes = new LinkedHashMap<>();
		
		visaTypes.put("Citizen","Citizen");
		visaTypes.put("GC","Green Card");
		visaTypes.put("H1-B","H1-B");
		visaTypes.put("OPT-EAD","F1-OPT-EAD");
	}

	public String getName() {
		return Name;
	}

	public void setName(String name) {
		Name = name;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public LinkedHashMap<String, String> getVisaTypes() {
		return visaTypes;
	}

	public String getVisaStatus() {
		return visaStatus;
	}

	public void setVisaStatus(String visaStatus) {
		this.visaStatus = visaStatus;
	}
	
	
	

}
