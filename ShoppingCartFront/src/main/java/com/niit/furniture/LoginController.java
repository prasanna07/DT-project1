package com.niit.furniture;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class LoginController {

	
	
@RequestMapping("/adminpage")
public String Adminpage()
{
 return "Adminpage";
}
	@RequestMapping("/loginpage")
	public String loginpage()
	{
	return "Login";
		
	}
	
	
	
	@RequestMapping("/login")
	public String login(@RequestParam(value = "error", required = false) String error,
			@RequestParam(value = "logout", required = false) String logout, Model model) {

		System.out.println("Login mapping controller");

		if (error != null) {

		
			model.addAttribute("error", "Invalid username and password");
			return "Login";// return to login page
		}
		
	
		model.addAttribute("msg", "User successfully logged in");
		return "index"; // return to admin page
	}
	
	@RequestMapping("/logout")
	public ModelAndView logoutRedirect(HttpServletRequest request,HttpSession session ) {
		ModelAndView mv= new ModelAndView("/index");
		session.invalidate();
		session=request.getSession(true);
		System.out.println("Logout success");
		mv.addObject("logout","You are successfully logged out");
		mv.addObject("loggedout","true");
		return mv;
	}
}



