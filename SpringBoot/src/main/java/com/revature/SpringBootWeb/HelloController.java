package com.revature.SpringBootWeb;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloController {
	@GetMapping("/hello")
	public String sayHi(){
		return "hi from Spring Rest Controller";
	}

}
