package com.article.articlecms.controller;

import java.util.Date;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.article.articlecms.form.model.FormCourse;
import com.article.articlecms.form.model.LoginUser;
import com.article.articlecms.model.Course;
import com.article.articlecms.model.User;
import com.article.articlecms.service.CourseService;
import com.article.articlecms.service.UserService;
import com.article.articlecms.transformer.ICourseTransformer;
@Controller
public class CourseController extends AbstractController{

	@Autowired
	CourseService courseService;
	
	@Autowired
	ICourseTransformer courseTransformer;
	
	@Autowired
	UserService userService;
	
	@GetMapping("/courses")
	public ModelAndView course(HttpServletRequest request, ModelAndView mv) {
		mv.addObject("courseList", courseService.getAllCourse());
		mv.setViewName("courses/courses");
		return mv;
	}
	
	@GetMapping("/addcourse")
	public ModelAndView addCourse(@RequestParam(name="name", required=false, defaultValue="World") String name, ModelAndView mv) {
		
		mv.addObject("catagoryList", getPropertyByType("COURSE_CATAGORY"));
		mv.addObject("courseTypeList", getPropertyByType("COURSE_TYPE"));
		mv.addObject("languageList", getPropertyByType("LANGUAGE"));
		mv.addObject("currencyList", getPropertyByType("CURRENCY"));
		mv.addObject("audianceList", getPropertyByType("AUDIANCE"));
		mv.addObject("publishStatusList", getPropertyByType("PUBLISH_STATUS"));
		mv.addObject("formCourse", new FormCourse());
		mv.setViewName("courses/addcourse");
		return mv;
	}
	
	@RequestMapping (value = {"/addUpdateCourse"}, method = RequestMethod.POST) 
	public ModelAndView addUpdateCourse(@Valid @ModelAttribute("formCourse") FormCourse formCourse, 
		      BindingResult result, ModelMap model,HttpServletRequest request, HttpServletResponse response , ModelAndView mv) {

		if (null != request.getParameter("action") && request.getParameter("action").equals("create")) {
			Course course = courseTransformer.courseTransformer(formCourse);	
			course.setCreatedDate(new Date());
			course.setCreatedBy(Integer.parseInt(request.getSession().getAttribute("userid").toString()));
			User users = userService.getUserByUserEmailId(formCourse.getCourseModerator());
			course.setCourseModeratorName(users.getUserName());
			course.setCourseModerator(users.getId());
			courseService.addCourse(course);
		}
		mv.setViewName("courses/courses");
		return mv;
	}
	
	@RequestMapping (value = {"/editCourse"}, method = RequestMethod.GET) 
	public ModelAndView editCourse(@Valid @ModelAttribute("formCourse") FormCourse formCourse, 
		      BindingResult result, ModelMap model,HttpServletRequest request, HttpServletResponse response , ModelAndView mv) {
		Integer courseid = Integer.valueOf(request.getParameter("courseid").toString());
			Course course = courseService.findCourseById(courseid).get();
			formCourse = courseTransformer.courseTransformer(course);
			User user = userService.getUserById(course.getCourseModerator()).get();		
		mv.addObject("user", user);mv.addObject("formCourse", formCourse);
		mv.setViewName("courses/editcourse");
		return mv;
	}
			
}
