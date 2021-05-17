package com.article.cms.controller;

import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.StringReader;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.xml.bind.JAXBContext;
import javax.xml.bind.JAXBException;
import javax.xml.bind.Marshaller;
import javax.xml.bind.Unmarshaller;
import javax.xml.stream.XMLInputFactory;
import javax.xml.stream.XMLStreamReader;
import javax.xml.transform.Result;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.commons.CommonsMultipartFile;
import org.springframework.web.servlet.ModelAndView;

import com.article.articlecms.model.Article;
import com.article.articlecms.model.ArticleConstant;
import com.article.articlecms.model.ArticleFile;
import com.article.articlecms.model.HtmlArticle;
import com.article.articlecms.model.User;
import com.article.articlecms.repository.ArticleFileRepository;
import com.article.articlecms.repository.ArticleRepository;
import com.article.articlecms.service.UserService;

@Controller
@RequestMapping("/article")
public class ArticleController {

	@Autowired
	private ArticleRepository articleRepository;
	@Autowired
	private ArticleFileRepository articleFileRepository;
	@Autowired
	private UserService userService;
	
	private static final String UPLOAD_DIRECTORY ="/images"; 
	
	@RequestMapping(value = {"/welcome"} , method = RequestMethod.GET)
	public String sayWelcome(ModelMap map){
		map.addAttribute("welcomemsg", "Welcome to Article CMS");
		return "index";
	}
	
	@SuppressWarnings("null")
	@RequestMapping (value = {"/listarticle"}, method = RequestMethod.GET)
	public ModelAndView findAllArticle(ModelAndView mv, HttpServletRequest request, HttpServletResponse response) throws IOException {
		HttpSession session = request.getSession();
		if(null != session.getAttribute("user")){
		mv.addObject("userID", session.getAttribute("username"));	
		List<Article> listArticle = null;
		List<ArticleFile> listArticleFiles = null;
		listArticle = articleRepository.findAll();
		listArticleFiles = articleFileRepository.findAll();
		mv.addObject("listArticle", listArticle);
		mv.addObject("listArticleFile",listArticleFiles);
		List<Article> listHeader = new ArrayList<Article>();
		for(Article article : listArticle){
			if(null != article && article.getTeaser().equals(ArticleConstant.HeaderFooter)){
				listHeader.add(article);
				}
		}
		mv.addObject("listArticleHeader", listHeader);
		mv.setViewName("article");
		}
		else
		{response.sendRedirect("/articlecms/welcome");}	
		return mv;
	}
	
	@RequestMapping (value = {"/editarticle"}, method = RequestMethod.GET)
	public ModelAndView editArticle(@RequestParam String articleid, ModelAndView mv,HttpServletRequest request, HttpServletResponse response) throws Exception {
		int id = Integer.parseInt(articleid);
		HttpSession session = request.getSession();
		Article article = articleRepository.findById(id).get();
		HtmlArticle hArticle = null;
		hArticle = parseXml(article.getBody(), hArticle);
//		mv.addObject("listArticle", articleService.getAllArticle());
		mv.addObject("TitleArticle", article.getTitle());
		mv.addObject("TeaserArticle", article.getTeaser());
		mv.addObject("ResourcesArticle", hArticle.getResources());
		mv.addObject("HeaderArticle", hArticle.getHeader());
		mv.addObject("BodyArticle", hArticle.getBody());
		mv.addObject("FooterArticle", hArticle.getFooter());
		mv.addObject("userID", session.getAttribute("username"));
		mv.addObject("articleId",article.getId());
		mv.setViewName("editarticle");
		return mv;
	}
	
	@RequestMapping (value = {"/articledelete"}, method = RequestMethod.GET)
	public void deleteArticle(@RequestParam String articleid, HttpServletRequest request, HttpServletResponse response) {
		int id = Integer.parseInt(articleid);
		articleRepository.deleteById(id);
		try {
			response.sendRedirect("/articlecms/listarticle");
		} catch (IOException e) {
				e.printStackTrace();
		}
	}
	
	@RequestMapping (value = {"/addarticle"}, method = RequestMethod.POST)
	public void addArticle(HttpServletRequest request, HttpServletResponse response) {
		String path=request.getServletContext().getRealPath(UPLOAD_DIRECTORY); 
//		String filename=file.getOriginalFilename(); 
		
		if(null != request.getParameter("action") && request.getParameter("action").equals("update")){
			Article article = null;
			StringWriter sw = new StringWriter();
			int articleId = Integer.parseInt(request.getParameter("articleId"));
			article = articleRepository.findById(articleId).get();
			article.setTitle(request.getParameter("title"));
			article.setTeaser(request.getParameter("teaser"));
			HtmlArticle hArticle = new HtmlArticle();
			hArticle.setResources(null != request.getParameter("Resources")?request.getParameter("Resources"):"");
			hArticle.setHeader(null != request.getParameter("Header")?request.getParameter("Header"):"");
			hArticle.setBody(null != request.getParameter("body")?request.getParameter("body"):"");
			hArticle.setFooter(null != request.getParameter("footer")?request.getParameter("footer"):"");
			JAXBContext jaxbContext;Marshaller jaxbMarshaller;
			try{
			jaxbContext = JAXBContext.newInstance(HtmlArticle.class);
			jaxbMarshaller = jaxbContext.createMarshaller();
			jaxbMarshaller.setProperty(Marshaller.JAXB_FORMATTED_OUTPUT, true);
			jaxbMarshaller.marshal(hArticle, sw);
			}catch(Exception e){}
			article.setBody(sw.toString());
			articleRepository.save(article);
		}
		else {
		StringWriter sw = new StringWriter();
		Article article = new Article();Article articleHeaderFooter = null; HtmlArticle headArticle= null;
		article.setTitle(request.getParameter("title"));
		article.setTeaser(request.getParameter("teaser"));
		HtmlArticle hArticle = new HtmlArticle();
		int articleHeaderFooterId = Integer.parseInt(request.getParameter("articleHeaderFooter"));
		articleHeaderFooter = articleRepository.findById(articleHeaderFooterId).get();
		String headerdetails = articleHeaderFooter.getBody();
		try {
			headArticle = parseXml(headerdetails, headArticle);
		} catch (Exception e1) {
			e1.printStackTrace();
		}
		hArticle.setResources(headArticle.getResources());
		hArticle.setHeader(headArticle.getHeader());
	//	hArticle.setResources(null != request.getParameter("Resources")?request.getParameter("Resources"):"");
	//	hArticle.setHeader(null != request.getParameter("Header")?request.getParameter("Header"):"");
		hArticle.setBody(null != request.getParameter("body")?request.getParameter("body"):"");
	//	hArticle.setFooter(null != request.getParameter("footer")?request.getParameter("footer"):"");
		hArticle.setFooter(headArticle.getFooter());
		JAXBContext jaxbContext;Marshaller jaxbMarshaller;
		try{
		jaxbContext = JAXBContext.newInstance(HtmlArticle.class);
		jaxbMarshaller = jaxbContext.createMarshaller();
		jaxbMarshaller.setProperty(Marshaller.JAXB_FORMATTED_OUTPUT, true);
		jaxbMarshaller.marshal(hArticle, sw);
		
//		byte barr[]=file.getBytes();  
        
 //       BufferedOutputStream bout=new BufferedOutputStream(new FileOutputStream(path+"/"+filename));  
 //       bout.write(barr);  
 //       bout.flush();  
 //       bout.close();  
        
//		jaxbMarshaller.marshal(hArticle, System.out);
		} catch(Exception e){}
			
		article.setBody(sw.toString());
		articleRepository.save(article);
	
		}
		try {
			response.sendRedirect("/articlecms/listarticle");
		} catch (IOException e) { e.printStackTrace(); }
	}
	
	@RequestMapping (value = {"/articledetails"}, method = RequestMethod.GET)
	public String getArticleDetails(@RequestParam String articleid, ModelMap map){
		int id = Integer.parseInt(articleid);
		String details = articleRepository.findById(id).get().getBody();
		HtmlArticle hArticle = null;
		try {
			hArticle = parseXml(details,hArticle);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		map.addAttribute("articleresources", hArticle.getResources());
		map.addAttribute("articleheader", hArticle.getHeader());		
		map.addAttribute("articlebody", hArticle.getBody());
		map.addAttribute("articlefooter", hArticle.getFooter());
		return "articledetails";
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
	
	
	@RequestMapping (value = {"/login"}, method = RequestMethod.POST)
	public void logincms(@RequestParam String userid,@RequestParam String pwd, HttpServletRequest request, HttpServletResponse response) throws IOException {
		String user = null;
		HttpSession session = request.getSession(true);
		User users = null;
		users = userService.authenticateUser(userid, pwd);
		if(null != users && users.getAccess().equalsIgnoreCase("Admin"))
		{
		user = users.getEmail();
		session.setAttribute("user", user);
		session.setAttribute("username", users.getUserName());
		response.sendRedirect("/articlecms/listarticle");
		}
		else
		{
		user = null;response.sendRedirect("/articlecms/welcome");
		}	
		}
		
	@RequestMapping (value = {"/logout"}, method = RequestMethod.GET)
	public void logoutcms(HttpServletRequest request, HttpServletResponse response) throws IOException {
		HttpSession session = request.getSession();
		if(null != session.getAttribute("user"))
		{
		session.invalidate();
		response.sendRedirect("/articlecms/welcome");
		}
		
		}
	
	@RequestMapping (value = {"/articlepublish"}, method = RequestMethod.GET)
	public void publishArticle(@RequestParam String articleid, ModelAndView mv,HttpServletRequest request, HttpServletResponse response) throws Exception {
		int id = Integer.parseInt(articleid);
		HttpSession session = request.getSession();
		StringWriter sw = new StringWriter();
		if(null != session.getAttribute("user")){
		Article article = articleRepository.findById(id).get();
		HtmlArticle hArticle = null;
		hArticle = parseXml(article.getBody(), hArticle);
		hArticle.setPublishStatus(ArticleConstant.Published);
		JAXBContext jaxbContext;Marshaller jaxbMarshaller;
		try{
		jaxbContext = JAXBContext.newInstance(HtmlArticle.class);
		jaxbMarshaller = jaxbContext.createMarshaller();
		jaxbMarshaller.setProperty(Marshaller.JAXB_FORMATTED_OUTPUT, true);
		jaxbMarshaller.marshal(hArticle, sw);
		}catch(Exception e){}
		article.setBody(sw.toString());
		articleRepository.save(article);
		
	}
		try {
			response.sendRedirect("/articlecms/listarticle");
		} catch (IOException e) { e.printStackTrace(); }
	}
	
	
	@RequestMapping (value = {"/addarticleheaderfooter"}, method = RequestMethod.POST)
	public void addArticleHeaderFooter(HttpServletRequest request, HttpServletResponse response) {
		String path=request.getServletContext().getRealPath(UPLOAD_DIRECTORY); 
		if(null != request.getParameter("action") && request.getParameter("action").equals("update")){
			Article article = null;
			StringWriter sw = new StringWriter();
			int articleId = Integer.parseInt(request.getParameter("articleId"));
			article = articleRepository.findById(articleId).get();
			article.setTitle(request.getParameter("title"));
			if(article.getTeaser().equals(ArticleConstant.HeaderFooter))
			{
			HtmlArticle hArticle = new HtmlArticle();
			hArticle.setResources(null != request.getParameter("Resources")?request.getParameter("Resources"):"");
			hArticle.setHeader(null != request.getParameter("Header")?request.getParameter("Header"):"");
//			hArticle.setBody(null != request.getParameter("body")?request.getParameter("body"):"");
			hArticle.setFooter(null != request.getParameter("footer")?request.getParameter("footer"):"");
			JAXBContext jaxbContext;Marshaller jaxbMarshaller;
			try{
			jaxbContext = JAXBContext.newInstance(HtmlArticle.class);
			jaxbMarshaller = jaxbContext.createMarshaller();
			jaxbMarshaller.setProperty(Marshaller.JAXB_FORMATTED_OUTPUT, true);
			jaxbMarshaller.marshal(hArticle, sw);
			}catch(Exception e){}
			article.setBody(sw.toString());
			articleRepository.save(article);
			}
		}
		else {
		StringWriter sw = new StringWriter();
		Article article = new Article();
		article.setTitle(request.getParameter("title"));
//		article.setTeaser(request.getParameter("teaser"));
		article.setTeaser(ArticleConstant.HeaderFooter);
		HtmlArticle hArticle = new HtmlArticle();
		hArticle.setResources(null != request.getParameter("Resources")?request.getParameter("Resources"):"");
		hArticle.setHeader(null != request.getParameter("Header")?request.getParameter("Header"):"");
//		hArticle.setBody(null != request.getParameter("body")?request.getParameter("body"):"");
		hArticle.setFooter(null != request.getParameter("footer")?request.getParameter("footer"):"");
		JAXBContext jaxbContext;Marshaller jaxbMarshaller;
		try{
		jaxbContext = JAXBContext.newInstance(HtmlArticle.class);
		jaxbMarshaller = jaxbContext.createMarshaller();
		jaxbMarshaller.setProperty(Marshaller.JAXB_FORMATTED_OUTPUT, true);
		jaxbMarshaller.marshal(hArticle, sw);
		} catch(Exception e){}
			
		article.setBody(sw.toString());
		articleRepository.save(article);
	
		}
		try {
			response.sendRedirect("/articlecms/listarticle");
		} catch (IOException e) { e.printStackTrace(); }
	}
	
	
}
