/*package com.niit.furniture;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.niit.dao.UsersDetailDao;
import com.niit.model.UsersDetail;



@Controller
public class UserController {

   @Autowired
	UsersDetailDao userDAO;
    
    @RequestMapping("/isValidUser")
	public ModelAndView isValidUser(@RequestParam(value = "name") String name,
			@RequestParam(value = "password") String password) {
		System.out.println("in controller");

		String message;
		ModelAndView mv ;
		if (userDAO.isValidUser(name, password,true)) 
		{
			message = "Valid credentials";
			 mv = new ModelAndView("adminHome");
		} else {
			message = "Invalid credentials";
			 mv = new ModelAndView("login");
		}

		mv.addObject("message", message);
		mv.addObject("name", name);
		return mv;
	}
	
	
	@RequestMapping("/register")
	public ModelAndView registerUser(@ModelAttribute UsersDetail userDetails) {
		UsersDetailDao.saveOrUpdate(userDetails);
	  return new ModelAndView("/adminHome");
	 }


}

*/