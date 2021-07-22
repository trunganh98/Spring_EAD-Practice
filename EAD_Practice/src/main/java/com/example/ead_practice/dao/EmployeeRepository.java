package com.example.ead_practice.dao;

import com.example.ead_practice.entity.Employee;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface EmployeeRepository extends JpaRepository<Employee, Integer> {

	// that's it ... no need to write any code LOL!
	
	// add a method to sort by last name
	public List<Employee> findAllByOrderBynameAsc();
	
	// search by name
	public List<Employee> findBynameContainsAllIgnoreCase(String name);

}
