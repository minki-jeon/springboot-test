package com.base.boot.service;

import org.springframework.stereotype.Service;

@Service
public class WebService {

	public String getText() {
		return "Hello, Sample Spring Boot Web from Service()";
	}
	
}
