package com.example.demo;

import java.time.LocalDate;
import java.util.List;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.ConfigurableApplicationContext;
import org.springframework.context.annotation.Bean;

import com.example.demo.entity.Order;
import com.example.demo.entity.Product;
import com.example.demo.services.OrderService;


@SpringBootApplication
public class OrderServiceApplication {
	
	
	public static void main(String[] args) {
		
		ConfigurableApplicationContext ctx = SpringApplication.run(OrderServiceApplication.class, args);
//		Order apple = ctx.getBean("apples",Order.class);
//		OrderService service = ctx.getBean(OrderService.class);
//		service.save(apple);
//		service.findAll().forEach(System.out::println);
	}

		
}
