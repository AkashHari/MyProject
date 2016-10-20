package com.niit.shopping.controller;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;


import com.niit.shoppingcart.dao.UserDAO;
import com.niit.shoppingcart.model.User;
import com.niit.shoppingcart.model.*;
@Controller
public class UserController {
	
	@Autowired
	UserDAO userDAO;
    
    @RequestMapping("/isValidUser")
	public ModelAndView isValidUser(@RequestParam(value = "name") String name,
			@RequestParam(value = "password") String password) {
		System.out.println("in controller");
		ModelAndView mv;
		if(name.equals("akash@gmail.com") && password.equals("sky"))
		{
			mv=new ModelAndView("index1") ;
			
		}
		else
		{
			mv=new ModelAndView("login") ;
		}
		/*User user;
        List<User> userList=new ArrayList<User>();
        String message;
		ModelAndView mv ;
		if (userDAO.isValidUser(name, password)) 
		{
			if(name=="admin")
			{
			message = "Valid credentials";
			 mv = new ModelAndView("adminHome");
			}
			else{
				message = "Valid credentials";
				 mv = new ModelAndView("index");
			}
		} else {
			message = "Invalid credentials";
			 mv = new ModelAndView("login");
		}
		mv.addObject("user", new User());
		mv.addObject("userList", this.userDAO.list());
		
		mv.addObject("message", message);
		mv.addObject("name", name);*/
		return mv;
	}
        
    @RequestMapping(value="/", method = RequestMethod.GET)
	public String home(Model model) {
		List<User> ls=new ArrayList<User>();
		ls=this.userDAO.list();
		model.addAttribute("user",new User());
		model.addAttribute("userList",ls);
		
		 return "index";
	 }

}

	

