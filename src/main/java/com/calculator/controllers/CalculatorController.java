package com.calculator.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

import com.calculator.services.CalculatorService;

@Controller
public class CalculatorController {
	public CalculatorController(CalculatorService calculatorService) {
		this.calculatorService = calculatorService;
	}
	
	@Autowired
	CalculatorService calculatorService;
	
	// Display home page
	@GetMapping("/")
	public String index() {
		return "home.jsp";
	}
	
	// Display about page
	@GetMapping("/portfolio")
	public String about() {
		return "portfolio.jsp";
	}
}
