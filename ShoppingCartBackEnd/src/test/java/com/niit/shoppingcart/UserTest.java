package com.niit.shoppingcart;

import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.niit.shoppingcart.dao.UserDAO;
import com.niit.shoppingcart.model.User;

public class UserTest {
	
public static void main(String[] args) {
		
		AnnotationConfigApplicationContext context = new AnnotationConfigApplicationContext();
		
		context.scan("com.niit.shoppingcart");
		context.refresh();
		
		UserDAO userDAO = 	(UserDAO) context.getBean("userDAO");
		   
		   User user = 	(User) context.getBean("user");
		   user.setId("01");
		   user.setUsername1("john");
		   user.setUsername2("peter");
		   user.setPassword("sky");
		   user.setUtype("user");
		   user.setEmail("aaa@gmail.com");
		   user.setAddress("sky");
		   user.setPhno("123");
		   
		   userDAO.saveOrUpdate(user);
		   
		   
		   
		  /* String type=userDAO.isValidUser("akash@gmail.com", "password");
			if(type=="user"){
				System.out.println("valid user");
				
			}
			else{System.out.println("invalid user");
			}*/
		   
      }
}
