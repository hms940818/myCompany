package com.myCompany.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.myCompany.service.HomeService;
import com.mybatis.dao.model.User;


@Controller

public class HomeController {

	@RequestMapping("/home")
	public ModelAndView init(){
		ModelAndView view = new ModelAndView();
		
		HomeService homeService = new HomeService();
		User userBean = new User();
		userBean = homeService.getUserById();
		view.addObject("userBean", userBean);
		view.setViewName("home/home");
		
		return view;
	}
	
	//��¼
	@RequestMapping("/login")
	public String toLogin(){
		
		System.out.print("toLogin");
		return "login";
	}
	
	//ע��
	@RequestMapping("/regist")
	public String toRegist(){
		
		System.out.print("toRegist");
		return "regist/regist";
	}
	

	//ע��
	@RequestMapping("/contact")
	public String toContact(){
		
		System.out.print("toContact");
		return "contact/contact";
	}
	
}