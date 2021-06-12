package com.rating;

import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/ratings")
public class RatingController {

	//There is a class level mapping as well.
	@RequestMapping("/employeerating/{employeeId}")
	public Rating getEmployeeRatings(@PathVariable String employeeId){
		return new Rating(employeeId, 5);
	}
}
///ratings/employeerating/{employeeId}