package com.example.demo.repos;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import com.example.demo.entity.Product;

public interface ProductRepository extends JpaRepository<Product, Integer> {

	public List<Product> findByMerchant(String merchant);
	
	@Query(value="select * from products where inventory=0",nativeQuery=true)
    List<Product> findZeroAvailability();

	
	@Query(value="select * from products where inventory>0",nativeQuery=true)
    List<Product> findByAvailability();
	
	
}
