package com.article.articlecms.utils;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

import org.springframework.boot.context.event.ApplicationReadyEvent;
import org.springframework.context.event.EventListener;
import org.springframework.stereotype.Repository;

import com.article.articlecms.model.LookUp;
import com.article.articlecms.model.LookUpType;

@Repository
public class PropertyBundle {

//	public static Map <String, Map <String, Map <String, String>>> systemMap = new HashMap<>();
	public static Map<String, List<LookUp>> systemMap = new HashMap<String, List<LookUp>>();
	public static List<LookUpType> lookupTypeList = new ArrayList<LookUpType>();
	public static Map<Integer, String> lookupMap = new HashMap<Integer,String>();
	public static Map<String, List<LookUp>> adminSystemMap = new HashMap<String, List<LookUp>>();
	@PersistenceContext
	EntityManager entityManager;

	@EventListener(ApplicationReadyEvent.class)
	public void initilizeProperty() {
		lookupTypeList = entityManager.createNamedQuery("LookUpType.findAll", LookUpType.class)
				.getResultList();
		System.out.println(lookupTypeList.size());
		for (LookUpType lut : lookupTypeList) {
			List<LookUp> lookupList = entityManager.createNamedQuery("LookUp.findAllByLookUpType", LookUp.class)
					.setParameter("lookUpTypeId", lut.getLookUpTypeId()).getResultList();
			PropertyBundle.systemMap.put(lut.getLookUpTypeName(), lookupList);
		}
/**		for (LookUpType lut : lookupTypeList) {
			List<LookUp> lookupList = entityManager.createNamedQuery("LookUp.findAllByLookUpTypeForAdmin", LookUp.class)
					.setParameter("lookUpTypeId", lut.getLookUpTypeId()).getResultList();
			PropertyBundle.adminSystemMap.put(lut.getLookUpTypeName(), lookupList);
		}
**/		
		List<LookUp> lookupList = entityManager.createNamedQuery("LookUp.findAll", LookUp.class)
				.getResultList();
		for(LookUp lkp : lookupList) {
			lookupMap.put(lkp.getLookUpId(), lkp.getLookUpLabel());
		}
	}

}
