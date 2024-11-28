package com.base.boot.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

import com.base.boot.service.ApiService;

@RestController
public class ApiController {
	
	@Autowired
	private ApiService apiService;
	
	@GetMapping("/getCharacter")
	public @ResponseBody String getCharacter(@RequestParam("name") String name) {
//		String name = "캐릭터명";
		
		System.out.println("String name ==> " + name);
		String data = apiService.getCharacter(name);

//		model.addAttribute("call name", data);
		
		return name;
	}

}
