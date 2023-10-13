package com.verticurl.test;

 

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

 

 

@RestController
public class StudentController{

 

	@RequestMapping("hello")
	public String doSomething(){
		return "Hello World!!!";
	}
}