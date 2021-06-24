package com.project.EV_Project;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@Controller
public class TestController {
	
	@RequestMapping("/")
	public String main() {
		System.out.println("test");
		return "index";
	}

}
