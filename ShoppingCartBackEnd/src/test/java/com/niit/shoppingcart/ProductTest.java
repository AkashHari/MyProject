package com.niit.shoppingcart;

import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.niit.shoppingcart.dao.ProductDAO;

import com.niit.shoppingcart.model.Product;


public class ProductTest {

	
public static void main(String[] args) {
		
		AnnotationConfigApplicationContext context = new AnnotationConfigApplicationContext();
		
		context.scan("com.niit.shoppingcart");
		context.refresh();
		
		
	   ProductDAO productDAO = 	(ProductDAO) context.getBean("productDAO");
	   
	   Product product = 	(Product) context.getBean("product");
	   product.setId("12");
	   product.setName("choco");
	   product.setSupplier("5");
	   product.setCategory("cadbery");
	   product.setPrice("100");
	   product.setDesc("ABC pvt ltd");
	   
	   
	   productDAO.saveOrUpdate(product);
	   
	   
	   
	   
	 /* if(   productDAO.get("sdfsf") ==null)
	  {
		  System.out.println("Product does not exist");
	  }
	  else
	  {
		  System.out.println("Product exist .. the details are ..");
		  System.out.println();
	  }
		*/
		
		
	}

	
	


}
