package com.article.cms.controller.restcontroller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import com.article.articlecms.model.User;
import com.article.articlecms.service.UserService;
import com.article.cms.exception.UserException;

@RestController
@RequestMapping("restUser")
public class RestUserController {

	@Autowired
	private UserService userService;
	
	@RequestMapping("/userlist")
    public List<User> userList() {
        return userService.listUsers();
    }
	
	@RequestMapping("/addUser")
    public boolean addUser(@RequestParam User user) throws UserException {
        return userService.addUser(user);
    }
}
