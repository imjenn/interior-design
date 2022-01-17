package com.calculator.services;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.calculator.models.Calculator;
import com.calculator.repositories.CalculatorRepo;

@Service
public class CalculatorService {
	
	@Autowired
	private CalculatorRepo calculatorRepo;
	
	public CalculatorService(CalculatorRepo calculatorRepo) {
		this.calculatorRepo = calculatorRepo;
	}
	
	// Create
	public Calculator save(Calculator calculator) {
		return calculatorRepo.save(calculator);
	}
}
