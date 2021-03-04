package com.myCompany.service;

import java.io.IOException;

import com.myCompany.logic.HomeLogic;
import com.mybatis.dao.model.User;

public class HomeService {
	
	
	public User getUserById(){
		
		HomeLogic homeLogic = new HomeLogic();
		User userBean = new User();
		try {
			userBean = homeLogic.getUserById();
		} catch (IOException e) {
			e.printStackTrace();
		}
		
		return userBean;
	}

}
