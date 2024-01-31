package com.afr.javaspringgademo;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@SpringBootApplication
@RestController
public class JavaSpringGaDemoApplication {

	@GetMapping("/ga")
	public String GiHubActions() {
		return "<h1>Demo Java Spring Boot GitHub Actions</h1>";
	}

	public static void main(String[] args) {
		SpringApplication.run(JavaSpringGaDemoApplication.class, args);
	}

}
