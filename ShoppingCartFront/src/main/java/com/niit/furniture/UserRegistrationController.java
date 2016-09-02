package com.niit.furniture;



import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.niit.dao.UsersDetailDao;
import com.niit.model.UserRole;
import com.niit.model.UsersDetail;

import javax.validation.Valid;
import java.util.List;

/*
 * This Controller is used to register user into the system
 */
@Controller

public class UserRegistrationController {

	@Autowired
	private UsersDetailDao usersDetailDAO;

	/*
	 * registerUserPost method is used to register user into the system and to
	 * show registration related errors
	 */

	@RequestMapping(value = "/registration", method = RequestMethod.POST)
	public String registerUserPost(@Valid @ModelAttribute("usersDetail") UsersDetail usersDetail, Model model,
			BindingResult result) {


		if (result.hasErrors()) {
			return "Registration";
		}

		usersDetail.setEnabled(true);

		usersDetailDAO.addUser(usersDetail);

		return "index";

	}

	@RequestMapping("/registration")
	public String registerUser(Model model) {

		UsersDetail usersDetail = new UsersDetail();
		model.addAttribute("usersDetail", usersDetail);
		return "Registration";
	}


}
