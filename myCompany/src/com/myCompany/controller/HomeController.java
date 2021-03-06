package com.myCompany.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.myCompany.model.HomeWebDto;


@Controller

public class HomeController {

	/**
	 * ��ʼ��
	 * @return
	 */
	@RequestMapping("/home")
	public ModelAndView init(){
		ModelAndView view = new ModelAndView();
		HomeWebDto webDto = new HomeWebDto();
		
		webDto.setCurrentTab("top");
		view.addObject("webDto", webDto);
		view.setViewName("home/home");
		
		return view;
	}
	
	/**
	 * ��¼
	 * @return
	 */
	@RequestMapping("/login")
	public String toLogin(){
		
		System.out.print("toLogin");
		return "login";
	}
	
	/**
	 * ע��
	 * @return
	 */
	@RequestMapping("/regist")
	public String toRegist(){
		
		System.out.print("toRegist");
		return "regist/regist";
	}
	

	/**
	 * ��������
	 * @return
	 */
	@RequestMapping("/contact")
	public ModelAndView toContact(){
		ModelAndView view = new ModelAndView();
		HomeWebDto webDto = new HomeWebDto();
		
		webDto.setCurrentTab("contact");
		view.addObject("webDto", webDto);
		view.setViewName("contact/contact");
		
		return view;
	}
	
}