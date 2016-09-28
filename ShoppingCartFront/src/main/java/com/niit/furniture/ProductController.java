package com.niit.furniture;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.niit.shopingcart.dao.CategoryDAO;
import com.niit.shopingcart.dao.ProductDAO;
import com.niit.shopingcart.dao.SupplierDAO;
import com.niit.shopingcart.model.Category;
import com.niit.shopingcart.model.Product;
import com.niit.shopingcart.model.Supplier;
import com.niit.util.Util;

import java.io.File;
import java.nio.file.Path;
import java.nio.file.Paths;

import javax.servlet.http.HttpServletRequest;

@Controller
public class ProductController {

	@Autowired(required=true)
	private ProductDAO productDAO;

	@Autowired(required = true)
	private CategoryDAO categoryDAO;

	@Autowired(required = true)
	private SupplierDAO supplierDAO;

	@Autowired(required=true)
	private Product product;

	@Autowired(required = true)
	private Category category;

	@Autowired(required = true)
	private Supplier supplier;

	private Path path;
	
	/*
	 * @Autowired(required=true)
	 * 
	 * @Qualifier(value="productDAO") public void setProductDAO(ProductDAO ps){
	 * this.productDAO = ps; }
	 */

	@RequestMapping(value = "/products", method = RequestMethod.GET)
	public String listProducts(Model model) {
		model.addAttribute("isAdminClickedProducts", "true");
		model.addAttribute("product",  product);
		model.addAttribute("productList", this.productDAO.list());
		model.addAttribute("Category", category);
		model.addAttribute("Supplier", supplier);
		
		model.addAttribute("supplierList", this.supplierDAO.list());
		model.addAttribute("categoryList", this.categoryDAO.list());
		
		return "product";
	}

	// For add and update product both
	@RequestMapping(value = "/product/add", method = RequestMethod.POST)
	public String addProduct(@ModelAttribute("product") Product product,Model model, HttpServletRequest request ) {


		Category category = categoryDAO.getByName(product.getCategory().getName());
		//categoryDAO.saveOrUpdate(category);
		System.out.println(category.getId() + ":" + category.getName() + ":" + category.getDescription());

		Supplier supplier = supplierDAO.getByName(product.getSupplier().getName());
		//supplierDAO.saveOrUpdate(supplier);
		System.out.println(supplier.getId() + ":" + supplier.getName() + ":" + supplier.getAddress());

		model.addAttribute("Supplier", supplier);
		model.addAttribute("Category", category);
		model.addAttribute("supplierList", this.supplierDAO.list());
		model.addAttribute("categoryList", this.categoryDAO.list());
		
		String newID = Util.removeComma(product.getId());
		product.setId(newID);
				
		product.setCategory_id(category.getId());
		product.setSupplier_id(supplier.getId());
		product.setCategory(category);
		product.setSupplier(supplier);
		
		
		productDAO.saveOrUpdate(product);

		MultipartFile itemImage =  product.getItemImage();
        //String rootDirectory = request.getSession().getServletContext().getRealPath("/");
       // path = Paths.get( "E:\\workspace\\ShoppingCartFront\\src\\main\\webapp\\WEB-INF\\resources\\images\\"+product.getId()+".png");
        path = Paths.get("E:\\workspace\\ShoppingCartFront\\src\\main\\webapp\\WEB-INF\\resources\\images\\" + product.getId() + ".png");
		
		
        if (itemImage != null && !itemImage.isEmpty()) {
            try {
            	System.out.println("inside try");
				
            itemImage.transferTo(new File(path.toString()));
            } catch (Exception e) {
                e.printStackTrace();
                throw new RuntimeException("product image saving failed.", e);
			}
        }

        return "redirect:/products";

       	}


	@RequestMapping("product/remove/{id}")
	public String removeProduct(@PathVariable("id") String id, ModelMap model) throws Exception {

		try {
			
			productDAO.delete(id);
			model.addAttribute("message", "Successfully deleted");
		} catch (Exception e) {
			model.addAttribute("message", e.getMessage());
			e.printStackTrace();
		}
		// redirectAttrs.addFlashAttribute(arg0, arg1)
		return "redirect:/products";
	}

	@RequestMapping("product/edit/{id}")
	public String editProduct(@PathVariable("id") String id, Model model) {
		System.out.println("editProduct");
		model.addAttribute("Supplier", supplier);
		model.addAttribute("Category", category);
		model.addAttribute("supplierList", this.supplierDAO.list());
		model.addAttribute("categoryList", this.categoryDAO.list());
		
		model.addAttribute("product", this.productDAO.get(id));
		model.addAttribute("listProducts", this.productDAO.list());
		return "product";
	}
	
	@RequestMapping("product/get/{id}")
	public String getSelectedProduct(@PathVariable("id") String id, Model model,RedirectAttributes redirectAttributes) {
		//System.out.println("getSelectedProduct");

		//model.addAttribute("productList", this.productDAO.list());
		
		 redirectAttributes.addFlashAttribute("selectedProduct", this.productDAO.get(id));
		
		
		/*model.addAttribute("selectedProduct", this.productDAO.get(id));
		model.addAttribute("categoryList", this.categoryDAO.list());
	*/
		 return "redirect:/";
			}
	
}

