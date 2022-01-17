package com.calculator.repositories;

import java.util.List;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.calculator.models.Calculator;

@Repository
public interface CalculatorRepo extends CrudRepository<Calculator, Long> {
	List<Calculator> findAll();
}
