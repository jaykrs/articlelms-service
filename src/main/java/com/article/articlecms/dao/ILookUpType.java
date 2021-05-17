package com.article.articlecms.dao;

import java.util.List;

import com.article.articlecms.model.LookUpType;

public interface ILookUpType {

	public List<LookUpType> findAllLookUpType();
	public LookUpType findLookUpTypeByName(String name);
	
}
