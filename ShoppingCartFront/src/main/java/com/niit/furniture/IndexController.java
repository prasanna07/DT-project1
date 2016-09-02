package com.niit.furniture;


import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class IndexController {

	@RequestMapping("/")
	public String getPage() {
		return "index";
	}



	
	@RequestMapping("/index")
	public String gethomePage() {
		return "index";
	}
	
	
}
	