package com.niit.furniture;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;

import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import com.niit.shopingcart.dao.CategoryDAO;
import com.niit.shopingcart.dao.ProductDAO;

import com.niit.shopingcart.model.Product;

@Controller
public class IndexController {
	@Autowired
	private CategoryDAO categoryDAO;
	@Autowired
	private ProductDAO productDAO;
	
	
	
	@RequestMapping("/")
	public String getPage(Model model, @ModelAttribute("selectedProduct") final Product selectedProduct) {
		
		model.addAttribute("categoryList", categoryDAO.list());
        model.addAttribute("productList", this.productDAO.list());
		
		System.out.println("inside / mapping");
		
		
		
		if(selectedProduct!=null)
			model.addAttribute("selectedProduct",selectedProduct);
		else
			System.out.println("The object is null");
		
		return "index";
	}

	
	
	@RequestMapping("/index")
	public String gethomePage() {
		return "index";
	}
	
	@RequestMapping("/about")
	public String gethomePage1() {
		return "Aboutus";
	}
	
	@RequestMapping("/contact")
	public String gethomePage2() {
		return "contactus";
	}
	
}
	