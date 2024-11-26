package com.base.boot.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;

import com.base.boot.service.WebService;

@Controller
public class WebController {
	
//	//* api.key.properties
//	@Value("${key.MAPLE}")
//	private String __mapleKey__;
	
	@Autowired
	private WebService webService;

	@GetMapping("/testMaple.do")
	public ModelAndView testMaple(ModelAndView modelAndView) {
		modelAndView.setViewName("test/testMaple");
		
		return modelAndView;
	}
	
	@GetMapping("/index.do")
	public Model hello(Model model) {
		model.addAttribute("HELLO", webService.getText());
		
//		System.out.println("maple Api Key : " + __mapleKey__);
		
		return model;
	}
}
