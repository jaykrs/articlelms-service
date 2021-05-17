package com.article.articlecms.repository;

import java.net.URISyntaxException;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;

import com.article.articlecms.model.Course;

public interface CourseRepository extends JpaRepository<Course, Integer>{

	Optional<List<Course>> findByCourseCatagory(String catagory) throws URISyntaxException,NoSuchElementException;
}
