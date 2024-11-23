package com.base.boot.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RestController;

import com.base.boot.service.BootService;

@RestController
public class BootController {
	
	@Autowired
	private BootService bootService;
	
	@GetMapping("/sample")
	public String sample() {
		String sample = bootService.getSample();
		
		return sample;
	}
	
	@PostMapping("/sample")
	public String postSample() {
		String sample = bootService.getSample();
		
		return sample;
	}
	
}
