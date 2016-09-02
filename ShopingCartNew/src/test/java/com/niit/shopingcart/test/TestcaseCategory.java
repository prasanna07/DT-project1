package com.niit.shopingcart.test;

import static org.junit.Assert.*;

import java.util.List;

import org.junit.Before;
import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.niit.shopingcart.dao.CategoryDAO;
import com.niit.shopingcart.model.Category;

public class TestcaseCategory {
	@Autowired
	CategoryDAO categoryDAO;

	@Autowired
	Category category;

	AnnotationConfigApplicationContext context;

		@Before
		public void init(){
		context = new AnnotationConfigApplicationContext();
		context.scan("com.niit");
		context.refresh();
		
		categoryDAO = (CategoryDAO) context.getBean("categoryDAO");
		category = (Category) context.getBean("category");
		}
	@Test

	public void categoryListTestCase()
	{

		List<Category> list = categoryDAO.list();
		int rowCount = list.size();
		
		assertEquals("Category List Test Case",rowCount,7);
		
	}

	@Test
	public void deleteTestCaseCategory()
	{
	category.setId("CAT_001");
	boolean flag  = categoryDAO.delete("category");
	 assertEquals("deleteCategoryTestCase",flag,   false);

	 
	}

}
