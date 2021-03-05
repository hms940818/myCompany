package com.myCompany.controller;

import java.io.IOException;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.myCompany.model.RegistWebDto;
import com.myCompany.service.HomeService;
import com.myCompany.service.RegistService;
import com.mybatis.dao.model.User;


@Controller

public class RegistController {

	@RequestMapping("/registInit")
	public ModelAndView init(){
		ModelAndView view = new ModelAndView();
		
		HomeService homeService = new HomeService();
		User userBean = new User();
		userBean = homeService.getUserById();
		view.addObject("userBean", userBean);
		view.setViewName("home/home");
		
		return view;
	}
	
	@RequestMapping("/registAccount")
	public ModelAndView regist(RegistWebDto webdto) throws IOException{
		ModelAndView view = new ModelAndView();
		
		RegistService registService = new RegistService();
		User userBean = new User();
		
		userBean.setId(webdto.getEmail());
		userBean.setUsername(webdto.getName());
		userBean.setGender(webdto.getSex());
		userBean.setBirthday(webdto.getBirthday());
		userBean.setPassword(webdto.getPassword());
		
		registService.regist(userBean);
		
		
		view.addObject("webdto", webdto);
		view.setViewName("regist/registComplete");
		
		return view;
	}
	
}