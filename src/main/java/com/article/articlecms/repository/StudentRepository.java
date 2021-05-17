package com.article.articlecms.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.article.articlecms.model.Student;

public interface StudentRepository extends JpaRepository<Student, Integer>{

}
