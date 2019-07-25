package com.bit.day02.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.log4j.Logger;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.Controller;

public class IndexController implements Controller {
	Logger log = Logger.getLogger(IndexController.class);
//	Logger log = Logger.getLogger(com.bit.day02.controllerIndexController.class);
//	Logger log = Logger.getLogger(this.getClass());
//	셋 다 같은 의미
	
	public IndexController() {
		log.debug("Create index...");
	}
	
	@Override
	public ModelAndView handleRequest(HttpServletRequest request, HttpServletResponse response) throws Exception {
		log.debug("index...");
		ModelAndView mav = new ModelAndView();
		mav.setViewName("index");
		return mav;
	}

}
