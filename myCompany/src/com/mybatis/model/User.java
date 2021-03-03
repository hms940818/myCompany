package com.mybatis.model;

import java.io.Serializable;
import java.util.Date;

public class User implements Serializable {
	/**
	 * 
	 */
	private static final long serialVersionUID = 802516060441676434L;

	public User() {
		// TODO Auto-generated constructor stub
	}
	private Integer id;
	private String username;
	private String password;
	private String gender;
	private Date birthday;
	
	public User(Integer id, String username, String password, String gender,
			Date birthday) {
		super();
		this.id = id;
		this.username = username;
		this.password = password;
		this.gender = gender;
		this.birthday = birthday;
	}

	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getGender() {
		return gender;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}

	public Date getBirthday() {
		return birthday;
	}

	public void setBirthday(Date birthday) {
		this.birthday = birthday;
	}

	
	
}
