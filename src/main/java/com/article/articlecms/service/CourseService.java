package com.article.articlecms.service;

import java.util.List;
import java.util.Optional;

import com.article.articlecms.model.Course;

public interface CourseService {

	public List<Course> getAllCourse();
	
	public Optional<Course> findCourseById(int id);
	
	public void addCourse(Course article);
	
	public void saveCourse(Course course);
	
	public void deleteCourse(int id);
	
}
