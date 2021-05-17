package com.article.articlecms.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.article.articlecms.dao.ILookUp;
import com.article.articlecms.dao.ILookUpType;
import com.article.articlecms.model.Course;
import com.article.articlecms.model.LookUp;
import com.article.articlecms.service.CourseService;
@Controller
public class LookUpController extends AbstractController{

	@Autowired
	CourseService courseService;
	
	
	@Autowired
	private ILookUp lookUpDao;
	
	@RequestMapping (value = {"/actionaddprop"}, method = RequestMethod.POST) 
	public ModelAndView actionAddProp(HttpServletRequest request, HttpServletResponse response, ModelAndView mv) {
		if (null != request.getParameter("action") && request.getParameter("action").equals("create") && null != request.getParameter("lookUpTypeId")) {
			LookUp lookUp = new LookUp();
			if (null != request.getParameter("pLookUpName"))
				lookUp.setLookUpName(request.getParameter("pLookUpName"));
			if (null != request.getParameter("pLookUpLabel"))
				lookUp.setLookUpLabel(request.getParameter("pLookUpLabel"));
			
				lookUp.setLookUpTypeId(Integer.parseInt(request.getParameter("lookUpTypeId")));
			lookUp.setActive(Boolean.TRUE);
			lookUp.setDeleted(Boolean.FALSE);
			lookUpDao.addLookUp(lookUp);
		}
		mv.addObject("display", "none");
		mv.addObject("lookUpTypeList", getAllLookUpTypeProperty());
		mv.setViewName("lookup/lookup");
		return mv;
	}
	
	@GetMapping("/lookup")
	public ModelAndView lookupdetails(HttpServletRequest request, HttpServletResponse response, ModelAndView mv) {
		if (null != request.getParameter("lookUpTypeName")) {
			List<LookUp> lookUpList = getPropertyByType(request.getParameter("lookUpTypeName"));
			mv.addObject("lookUpTypeName", request.getParameter("lookUpTypeName"));
			mv.addObject("lookUpTypeId", request.getParameter("lookUpTypeId"));
			mv.addObject("lookUpList", lookUpList);
			mv.addObject("lookUpTypeList", getAllLookUpTypeProperty());
			mv.addObject("count", lookUpList.size());
			mv.addObject("display", "block");
		} else {
			mv.addObject("display", "none");
			mv.addObject("lookUpTypeList", getAllLookUpTypeProperty());
		}
		mv.setViewName("lookup/lookup");
		return mv;
	}
	
	@GetMapping("/refreshalllookupforadmin")
	public ModelAndView refreshSystemMap(HttpServletRequest request, HttpServletResponse response ,ModelAndView mv) {
		lookUpDao.refresh();
		mv.addObject("display", "none");
		mv.addObject("lookUpTypeList", getAllLookUpTypeProperty());
		mv.setViewName("lookup/lookup");
		return mv;
	}
	
	@GetMapping("/viewLookUpTypes")
	public ModelAndView addCourse(@RequestParam(name="name", required=false, defaultValue="World") String name, ModelAndView mv) {
		
		mv.addObject("catagoryList", getPropertyByType("COURSE_CATAGORY"));
		mv.addObject("courseTypeList", getPropertyByType("COURSE_TYPE"));
		mv.addObject("languageList", getPropertyByType("LANGUAGE"));
		mv.addObject("currencyList", getPropertyByType("CURRENCY"));
		mv.addObject("audianceList", getPropertyByType("AUDIANCE"));
		mv.setViewName("courses/addcourse");
		return mv;
	}
	
	@RequestMapping (value = {"/addUpdateCourses"}, method = RequestMethod.POST) 
	public ModelAndView addUpdateCourse(HttpServletRequest request, HttpServletResponse response , ModelAndView mv) {

		if (null != request.getParameter("action") && request.getParameter("action").equals("create")) {
			Course course = new Course();
			if (null != request.getParameter("title"))
				course.setTitle(request.getParameter("title"));
			if (null != request.getParameter("name"))
				course.setName(request.getParameter("name"));
			if (null != request.getParameter("description"))
				course.setDescription(request.getParameter("description"));
			if (null != request.getParameter("courseBaseLanguage"))
				course.setCourseBaseLanguage(Integer.parseInt(request.getParameter("courseBaseLanguage")));
			if (null != request.getParameter("courseSecondaryLanguage"))
				course.setCourseSecondaryLanguage(Integer.parseInt(request.getParameter("courseSecondaryLanguage")));
			if (null != request.getParameter("courseCatagory"))
				course.setCourseCatagory(Integer.parseInt(request.getParameter("courseCatagory")));
			if (null != request.getParameter("courseType"))
				course.setCourseType(Integer.parseInt(request.getParameter("courseType")));
			if (null != request.getParameter("keyword"))
				course.setKeyword(request.getParameter("keyword"));
			if (null != request.getParameter("requirement"))
				course.setRequirement(request.getParameter("requirement"));
			if (null != request.getParameter("metaDescription"))
				course.setMetakeyworddesc(request.getParameter("metaDescription"));
			if (null != request.getParameter("modifiedBy"))
				course.setModifiedBy(Integer.parseInt(request.getParameter("modifiedBy")));
			if (null != request.getParameter("courseCurrency"))
				course.setCourseCatagory(Integer.parseInt(request.getParameter("courseCurrency")));
			if (null != request.getParameter("courseDiscountPc"))
				course.setCourseDiscountPc(Integer.parseInt(request.getParameter("courseDiscountPc")));
			if (null != request.getParameter("audiance"))
				course.setAudiance(Integer.parseInt(request.getParameter("audiance")));
			if (null != request.getParameter("courseFee"))
				course.setCourseFee(Integer.parseInt(request.getParameter("courseFee")));
			if (null != request.getParameter("courseIntroPath"))
				course.setCourseIntroPath(request.getParameter("courseIntroPath"));
			if (null != request.getParameter("courseLogoPathBig"))
				course.setCourseLogoPathBig(request.getParameter("courseLogoPathBig"));
			if (null != request.getParameter("courseLogoPathSmall"))
				course.setCourseLogoPathSmall(request.getParameter("courseLogoPathSmall"));
			if (null != request.getParameter("courseModerator"))
				course.setCourseModerator(Integer.parseInt(request.getParameter("courseModerator")));
			if (null != request.getParameter("publishStatus"))
				course.setPublishStatus(Integer.parseInt(request.getParameter("publishStatus")));
			courseService.addCourse(course);
		}
		mv.setViewName("courses/courses");
		return mv;
	}
			
}
