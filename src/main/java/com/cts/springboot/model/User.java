package com.cts.springboot.model;

public class User {
	String userName;
	long phoneNo;
	public User(String userName, long phoneNo) {
		super();
		this.userName = userName;
		this.phoneNo = phoneNo;
	}
	public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	public long getPhoneNo() {
		return phoneNo;
	}
	public void setPhoneNo(long phoneNo) {
		this.phoneNo = phoneNo;
	}
	

}
