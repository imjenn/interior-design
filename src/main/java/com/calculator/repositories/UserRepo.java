package com.calculator.repositories;

import java.util.Optional;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.calculator.models.User;

@Repository
public interface UserRepo extends CrudRepository<User, Long> {
	
	Optional<User> findByEmail(String email);
	Optional<User> findById(Long id);
}	
