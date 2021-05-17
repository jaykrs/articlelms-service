package com.article.articlecms.controller;

import java.util.List;
import java.util.Map;

import com.article.articlecms.model.LookUp;
import com.article.articlecms.model.LookUpType;
import com.article.articlecms.utils.PropertyBundle;

public class AbstractController {

	public List<LookUp> getPropertyByType(String lookUpType){
		return PropertyBundle.systemMap.get(lookUpType);	
	}
	
	public List<LookUpType> getAllLookUpTypeProperty(){
		return PropertyBundle.lookupTypeList;	
	}
	
	public Map<Integer,String> getAllLookUp(){
		return PropertyBundle.lookupMap;	
	}
	
	public List<LookUp> getAdminPropertyByType(String lookUpType){
		return PropertyBundle.adminSystemMap.get(lookUpType);	
	}
}
