/*package com.niit.shopingcart.test;

import java.util.List;

import org.springframework.context.annotation.AnnotationConfigApplicationContext;


import com.niit.shopingcart.dao.UserDetailsDAO;
import com.niit.shopingcart.model.Category;
import com.niit.shopingcart.model.User;
import com.niit.shopingcart.model.UserDetails;


public class TestCaseCart {
	
	static AnnotationConfigApplicationContext context;
	
	public TestCaseCart()
	{
		context = new AnnotationConfigApplicationContext();
		context.scan("com.niit.shopingcart");
		context.refresh();
	}
	
	public static void createUser(User user)
	{
		
		UserDetailsDAO  userDAO =  (UserDetailsDAO) context.getBean("userDAO");
		UserDetailsDAO.saveorUpdate(user);
		
		
	}
	
	

	public static void main(String[] args) {
		
		TestCaseCart t = new TestCaseCart();
		
		User user =(User)  context.getBean("user");
		user.setId("prasanna");
		user.setPassword("473509");
		user.setAdmin(true);
		
		
		t.createUser(user);
		
		
	}

	

}
*/