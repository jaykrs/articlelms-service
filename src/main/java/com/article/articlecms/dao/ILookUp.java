package com.article.articlecms.dao;

import java.util.List;
import java.util.Map;

import com.article.articlecms.model.LookUp;

public interface ILookUp {

	public List<LookUp> findAllLookUp();
	public List<LookUp> findLookUpByLookUpType(int looUpTypeId);
	public Map<Integer, List<LookUp>> findAllCatagory(String name);
	public List<LookUp> findLookUpByLookUpTypeForAdmin(int looUpTypeId);
	public void refresh();
	public LookUp findLookUpById(int lookupId);
	public void UpdateLookUpById(LookUp lookup);
	public void addLookUp(LookUp lookup);
	
}
