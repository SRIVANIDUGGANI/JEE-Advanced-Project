package com.example.demo.services;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.demo.entity.Order;
import com.example.demo.repository.OrderRepository;


@Service
public class OrderService {
	@Autowired
	private OrderRepository repo;
	public Order save(Order entity) {
		return this.repo.save(entity);
	}
	public List<Order> findAll() {
		return this.repo.findAll();
	}
	public List<Order> findById(int id) {
		return this.repo.findById(id);
	}
	public Order update(Order entity) {
		return this.repo.save(entity);
	}

}
