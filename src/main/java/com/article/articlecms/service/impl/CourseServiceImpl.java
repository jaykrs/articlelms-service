package com.article.articlecms.service.impl;

import java.util.List;
import java.util.Optional;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.article.articlecms.model.Course;
import com.article.articlecms.repository.CourseRepository;
import com.article.articlecms.service.CourseService;

@Repository(value = "courseService")
@Transactional
public class CourseServiceImpl implements CourseService {

	@Autowired
	private CourseRepository courseRepository;
	
	
	public List<Course> getAllCourse() {
		return courseRepository.findAll();
	}

	public Optional<Course> findCourseById(int id) {
	return courseRepository.findById(id);
	}

	public void addCourse(Course course) {
		courseRepository.save(course);

	}

	public void saveCourse(Course course) {
		courseRepository.save(course);

	}

	public void deleteCourse(int id) {
		 courseRepository.deleteById(id);
	}

}
