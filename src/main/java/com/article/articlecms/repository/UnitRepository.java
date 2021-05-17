package com.article.articlecms.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.article.articlecms.model.Chapter;

public interface UnitRepository extends JpaRepository<Chapter, Integer>{

}
