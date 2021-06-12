package com.hsbg.nexus;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class NexusController {

	@RequestMapping("/nexus")
	public String mywish() {
		return "Hello from Nexus";
	}
}
