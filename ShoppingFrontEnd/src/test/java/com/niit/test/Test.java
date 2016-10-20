/*package com.niit.test;

import java.util.List;

import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.niit.shoppingcart.dao.UserDAO;
import com.niit.shoppingcart.model.User;





public class Test {

	
	private static void display(List<User> list) {
		for( User c : list)
		{
			System.out.print(c.getId() + ":"+ c.getFirstname() +":"+  c.getLastname()) ;
		}
		
	}

	
    public static void main( String[] args )
    {
AnnotationConfigApplicationContext context = new AnnotationConfigApplicationContext();
		
		context.scan("com.niit.shoppingcart");
		context.refresh();
		
		UserDAO userDAO = (UserDAO) context.getBean("userDAO");

List<User> list =  userDAO.list();
		
		display(list);
        
    }

}

*/