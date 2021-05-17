package com.article.cms.controller.restcontroller;

import java.io.StringReader;

import javax.xml.bind.JAXBContext;
import javax.xml.bind.Unmarshaller;
import javax.xml.stream.XMLInputFactory;
import javax.xml.stream.XMLStreamReader;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import com.article.articlecms.model.Article;
import com.article.articlecms.model.ArticleConstant;
import com.article.articlecms.model.HtmlArticle;
import com.article.articlecms.repository.ArticleRepository;
import com.article.articlecms.service.UserService;

@RestController
@RequestMapping("restArticle")
public class RestArticleController {

	@Autowired
	private ArticleRepository articleRepository;
	
	@Autowired
	private UserService userService;
	
	@RequestMapping("/greeting")
    public String greeting(@RequestParam(value="name", defaultValue="World") String name) {
        return "jai hind";
    }
	
	
	@RequestMapping(value = "/article/{articleid}", method = RequestMethod.GET, produces="application/json")
    public ResponseEntity<HtmlArticle> getArticleInJSON(@PathVariable String articleid) {
		HtmlArticle hArticle = null;
		int id = Integer.parseInt(articleid);
		Article article = null;
		article = articleRepository.findById(id).get();
		if(null != article){
		String details = article.getBody();
		try {
			hArticle = parseXml(details,hArticle);
		} catch (Exception e) {
			e.printStackTrace();
		}
		if(hArticle.getPublishStatus().equalsIgnoreCase(ArticleConstant.Published))
		{return new ResponseEntity<HtmlArticle>(hArticle, HttpStatus.OK);}
		}
		return new ResponseEntity<HtmlArticle>(new HtmlArticle(), HttpStatus.NO_CONTENT);
    }
	
	
	public HtmlArticle parseXml(String xmlResponse, HtmlArticle htmlArticle) throws Exception
	{

	 StringReader stringReader = new StringReader(xmlResponse);
	            JAXBContext jaxbContext = JAXBContext.newInstance(HtmlArticle.class);
	            XMLInputFactory xif = XMLInputFactory.newInstance();
	            XMLStreamReader xsr = xif.createXMLStreamReader(stringReader);
	            Unmarshaller unmarshaller = jaxbContext.createUnmarshaller();
	            return (HtmlArticle) unmarshaller.unmarshal(xsr);
	}
}
