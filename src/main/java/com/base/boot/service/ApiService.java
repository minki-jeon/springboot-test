package com.base.boot.service;

import org.springframework.stereotype.Service;

@Service
public class ApiService {

	public String getCharacter(String name) {
		return "Sample Spring Boot RESTful from Service()";
	}

	public String getSample() {
		return "Sample Spring Boot RESTful from Service()";
	}
	
}
