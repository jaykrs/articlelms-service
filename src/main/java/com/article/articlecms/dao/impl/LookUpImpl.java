package com.article.articlecms.dao.impl;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.persistence.EntityManager;
import javax.persistence.NoResultException;
import javax.persistence.PersistenceContext;

import org.hibernate.Session;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.article.articlecms.dao.ILookUp;
import com.article.articlecms.dao.ILookUpType;
import com.article.articlecms.model.LookUp;
import com.article.articlecms.model.LookUpType;
import com.article.articlecms.utils.PropertyBundle;
@Repository(value = "lookUpDao")
public class LookUpImpl implements ILookUp{

	@PersistenceContext	
	private EntityManager entityManager;
	
	@Autowired
	private ILookUpType lookUpType;
	
	@SuppressWarnings("unchecked")
	@Override
	public List<LookUp> findAllLookUp() {
		return (List<LookUp>)entityManager.createNativeQuery("from LookUpType", LookUp.class).getResultList();
	}

	@Override
	public List<LookUp> findLookUpByLookUpType(int looUpTypeId) {
		return entityManager.createNamedQuery("LookUp.findAllByLookUpType", LookUp.class).setParameter("lookUpTypeId", looUpTypeId).getResultList();
	}

	public Map<Integer, List<LookUp>> findAllCatagory(String name) {
		Map<Integer, List<LookUp>> resultMap = new HashMap<Integer, List<LookUp>>();
		LookUpType lookupType = lookUpType.findLookUpTypeByName(name);
		List<LookUp> catagoryList = findLookUpByLookUpType(lookupType.getLookUpTypeId());
		for (LookUp catagory : catagoryList) {
			List<LookUp> subCatagoryList = findLookUpByLookUpType(catagory.getLookUpId());
			resultMap.put(catagory.getLookUpId(), subCatagoryList);
		}
		return resultMap;
	}
	
	@Override
	public List<LookUp> findLookUpByLookUpTypeForAdmin(int looUpTypeId) {
		return entityManager.createNamedQuery("LookUp.findAllByLookUpTypeForAdmin", LookUp.class).setParameter("lookUpTypeId", looUpTypeId).getResultList();
	}
	@Override
	public void refresh(){
		List<LookUpType> lookupTypeList = entityManager.createNamedQuery("LookUpType.findAll", LookUpType.class)
				.getResultList();
		System.out.println(lookupTypeList.size());
		for (LookUpType lut : lookupTypeList) {
			List<LookUp> lookupList = entityManager.createNamedQuery("LookUp.findAllByLookUpType", LookUp.class)
					.setParameter("lookUpTypeId", lut.getLookUpTypeId()).getResultList();
			PropertyBundle.systemMap.put(lut.getLookUpTypeName(), lookupList);
		}
		for (LookUpType lut : lookupTypeList) {
			List<LookUp> lookupList = entityManager.createNamedQuery("LookUp.findAllByLookUpTypeForAdmin", LookUp.class)
					.setParameter("lookUpTypeId", lut.getLookUpTypeId()).getResultList();
			PropertyBundle.adminSystemMap.put(lut.getLookUpTypeName(), lookupList);
		}
	}
	
	public LookUp findLookUpById(int lookupId) {
		LookUp lookup = null;
		try {
			lookup = entityManager.find(LookUp.class, lookupId);
		} catch (NoResultException noresult) {
			noresult.printStackTrace();
		}
		return lookup;
	}
	
	public void UpdateLookUpById(LookUp lookup) {
		entityManager.persist(lookup);
		lookup = null;
	}

	@Override
	public void addLookUp(LookUp lookup) {
		entityManager.unwrap(Session.class).save(lookup);
		lookup = null;
	}
}
