package com.article.articlecms.utils;

import java.util.List;

import com.article.articlecms.model.LookUp;

public class LookUpUtils {

	public List<LookUp> getPropertyByType(String lookUpType){
		return PropertyBundle.systemMap.get(lookUpType);	
	}
}
