package com.jordan.omikujiform.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import jakarta.servlet.http.HttpSession;
@Controller
public class FormController {
	@RequestMapping("/")
	public String index() {
		return "form.jsp";
	}
	
	@RequestMapping("/show")
	public String show() {
		return "show.jsp";
	}
	
	@PostMapping(value="/omikuji")
	public String formInfo(
		@RequestParam(value="quantity") Integer quantity,
		@RequestParam(value="city") String city,
		@RequestParam(value="name") String name,
		@RequestParam(value="hobby") String hobby,
		@RequestParam(value="livingThing") String livingThing,
		@RequestParam(value="comment") String comment, 
		HttpSession session){
		
		session.setAttribute("quantity", quantity);
	    session.setAttribute("city", city);
	    session.setAttribute("name", name);
	    session.setAttribute("hobby", hobby);
	    session.setAttribute("livingThing", livingThing);
	    session.setAttribute("comment", comment);
		return "redirect:/show";
	}
}
