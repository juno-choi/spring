package com.bit.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.Controller;

public class MainController implements Controller {

	private String msg;
	
	public void setMsg(String msg) {
		this.msg = msg;
	}
	
	@Override
	public ModelAndView handleRequest(HttpServletRequest request, HttpServletResponse response) throws Exception {
		
//		request.setAttribute("msg", "축하합니다");
		ModelAndView mav = new ModelAndView();
		mav.setViewName("main");
		mav.addObject("msg", msg);
		return mav;
	}

}
