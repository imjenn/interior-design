package com.calculator.repositories;

import java.util.List;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.calculator.models.Project;

@Repository
public interface CalculatorRepo extends CrudRepository<Project, Long> {
	List<Project> findAll();
}
