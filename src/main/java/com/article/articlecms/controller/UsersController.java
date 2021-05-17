package com.article.articlecms.controller;

import java.io.IOException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.article.articlecms.form.model.LoginUser;
import com.article.articlecms.model.User;
import com.article.articlecms.service.UserService;

@Controller
public class UsersController {

	@Autowired
	private UserService userService;
	
	@RequestMapping(value = {"/login"} , method = RequestMethod.GET)
	public ModelAndView  doLogin(ModelMap map){
		return new ModelAndView("login/login", "loginUser", new LoginUser());
	}
	
	@RequestMapping(value = {"/logout"} , method = RequestMethod.GET)
	public ModelAndView doLogout(HttpServletRequest request, HttpServletResponse response){
		HttpSession session = request.getSession(true);
		session.removeAttribute("user");
		session.removeAttribute("username");
		return new ModelAndView("login/login", "loginUser", new LoginUser());
	}
	
	@RequestMapping (value = {"/admin/dashboard"}, method = RequestMethod.POST)
	public ModelAndView logincms(@Valid @ModelAttribute("loginUser") LoginUser loginUser, 
		      BindingResult result, ModelMap model, HttpServletRequest request, HttpServletResponse response, ModelAndView mv) throws IOException {
		String user = null;
		HttpSession session = request.getSession(true);
		User users = null;
		users = userService.authenticateUser(loginUser.getUserid(), loginUser.getPassword());
		if(null != users && users.getAccess().equalsIgnoreCase("Admin"))
		{
		user = users.getEmail();
		session.setAttribute("user", user);
		session.setAttribute("userid", users.getId());
		session.setAttribute("username", users.getUserName());
		mv.addObject("username", users.getUserName());
		mv.setViewName("/admin/dashboard");
		}
		else
		{
		user = null;
		response.sendRedirect("/login");
		}
		return mv;
		}
}
