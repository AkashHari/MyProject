package com.niit.shopping.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;
import com.google.gson.Gson;
import com.niit.shoppingcart.dao.ProductDAO;
import com.niit.shoppingcart.dao.SupplierDAO;
import com.niit.shoppingcart.dao.UserDAO;
import com.niit.shoppingcart.dao.CategoryDAO;
import com.niit.shoppingcart.model.Category;
import com.niit.shoppingcart.model.Product;
import com.niit.shoppingcart.model.Supplier;
import com.niit.shoppingcart.model.User;





@Controller
public class Flow {
	
	
	
	
	@Autowired
	CategoryDAO categoryDAO;
	
	@Autowired
	ProductDAO productDAO;
	
	@Autowired
	SupplierDAO supplierDAO;
	
	@Autowired
	UserDAO userDAO;
	
	
	Category category=new Category();
	Product product=new Product();
	Supplier supplier=new Supplier();
	User user=new User();

@RequestMapping("/fruit")
public ModelAndView tofruit()
{
	return new ModelAndView("fruit");
}

@RequestMapping("/checkout")
public ModelAndView tocheckout()
{
	return new ModelAndView("checkout");
}

@RequestMapping("/choco")
public ModelAndView tochoco()
{
	return new ModelAndView("choco");
}

@RequestMapping("/confect")
public ModelAndView toconfect()
{
	return new ModelAndView("confect");
}

@RequestMapping("/dessert")
public ModelAndView todessert()
{
	return new ModelAndView("dessert");
}

@RequestMapping("/health")
public ModelAndView tohealth()
{
	return new ModelAndView("health");
}

@RequestMapping("/icecream")
public ModelAndView toicecream()
{
	return new ModelAndView("icecream");
}

@RequestMapping("/index")
public ModelAndView toindex()
{
	return new ModelAndView("index");
}

@RequestMapping("/index1")
public ModelAndView toindex1()
{
	return new ModelAndView("index1");
}


@RequestMapping("/login")
public ModelAndView tologin()
{
	return new ModelAndView("login");
}

@RequestMapping("/mail")
public ModelAndView tomail()
{
	return new ModelAndView("mail");
}

@RequestMapping("/patis")
public ModelAndView topatis()
{
	return new ModelAndView("patis");
}

@RequestMapping("/register")
public ModelAndView toregister()
{
	return new ModelAndView("register");
}

@RequestMapping("/single")
public ModelAndView tosingle()
{
	return new ModelAndView("single");
}

@RequestMapping("/admin")
public ModelAndView toadmin()
{
	return new ModelAndView("admin");
}

@RequestMapping("/product")
public ModelAndView toproduct()
{
	return new ModelAndView("product");
}

@RequestMapping("/category")
public ModelAndView tocategory()
{
	return new ModelAndView("category");
}

@RequestMapping("/supplier")
public ModelAndView tosupplier()
{
	return new ModelAndView("supplier");
}

@RequestMapping("/user")
public ModelAndView touser()
{
	return new ModelAndView("user");
}


@RequestMapping("/dispProd")
public @ResponseBody String dispProd()
{
	List<Product> listProd=productDAO.list();
	
	Gson g=new Gson();
	String prod=g.toJson(listProd);
	
	System.out.println(prod);
	return prod;
}

@RequestMapping("/dispCat")
public @ResponseBody String dispCat()
{
	List<Category> listCat=categoryDAO.list();
	
	Gson g=new Gson();
	String cat=g.toJson(listCat);
	
	System.out.println(cat);
	return cat;
}

@RequestMapping("/dispSup")
public @ResponseBody String dispSup()
{
	List<Supplier> listSup=supplierDAO.list();
	
	Gson g=new Gson();
	String sup=g.toJson(listSup);
	
	System.out.println(sup);
	return sup;
}

@RequestMapping("/dispUse")
public @ResponseBody String dispUse()
{
	List<User> listUse=userDAO.list();
	
	Gson g=new Gson();
	String use=g.toJson(listUse);
	
	System.out.println(use);
	return use;
}


@RequestMapping(value={"/updcat"},method=RequestMethod.POST )
public ModelAndView updcat(@ModelAttribute("c") Category c)
{
	c.setId(id);
	categoryDAO.saveOrUpdate(c);
	return new ModelAndView("Cat");
}
@RequestMapping(value={"/updprod"},method=RequestMethod.POST )
public ModelAndView updprod(@ModelAttribute("p") Product p)
{
	p.setId(id);
	productDAO.saveOrUpdate(p);
	return new ModelAndView("Product");
}
@RequestMapping(value={"/updsup"},method=RequestMethod.POST )
public ModelAndView updcat(@ModelAttribute("s") Supplier s)
{
	s.setId(id);
	supplierDAO.saveOrUpdate(s);
	return new ModelAndView("Sup");
}
@RequestMapping(value={"/upduse"},method=RequestMethod.POST )
public ModelAndView upduse(@ModelAttribute("u") User u)
{
	u.setId(id);
	userDAO.saveOrUpdate(u);
	return new ModelAndView("Use");
}


@RequestMapping(value={"/deleteCat"})
public ModelAndView deleteCat(@RequestParam("cid") String cid)
{
	categoryDAO.delete(cid);
	return new ModelAndView("Cat");
}
@RequestMapping(value={"/deleteSup"})
public ModelAndView deleteSup(@RequestParam("sid") String sid)
{
	supplierDAO.delete(sid);
	return new ModelAndView("Sup");
}
@RequestMapping(value={"/deleteProd"})
public ModelAndView deleteProd(@RequestParam("pid") String cid)
{
	productDAO.delete(cid);
	return new ModelAndView("Products");
}
@RequestMapping(value={"/deleteUse"})
public ModelAndView deleteUse(@RequestParam("uid") String uid)
{
	userDAO.delete(uid);
	return new ModelAndView("User");
}


String id="";
@RequestMapping("/updateCat")
public ModelAndView updateCat(@RequestParam("cid") String cid,@ModelAttribute("c") Category c,BindingResult res)
{id=cid;
Category category=categoryDAO.get(id);
	return new ModelAndView("UpdateCat","upd",category);
}

@RequestMapping("/updateProd")
public ModelAndView updateProd(@RequestParam("pid") String cid,@ModelAttribute("p") Product p,BindingResult res)
{id=cid;
Product product=productDAO.get(id);
	return new ModelAndView("UpdateProd","upd",product);
}
@RequestMapping("/updateSup")
public ModelAndView updateSup(@RequestParam("sid") String sid,@ModelAttribute("s") Supplier s,BindingResult res)
{id=sid;
Supplier supplier=supplierDAO.get(id);
	return new ModelAndView("UpdateSup","upd",supplier);
}
@RequestMapping("/updateUse")
public ModelAndView updateUse(@RequestParam("uid") String uid,@ModelAttribute("u") User u,BindingResult res)
{id=uid;
User user=userDAO.get(id);
	return new ModelAndView("UpdateUse","upd",user);
}





}




