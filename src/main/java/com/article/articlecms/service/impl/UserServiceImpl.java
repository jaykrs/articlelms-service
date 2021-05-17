package com.article.articlecms.service.impl;

import java.net.URISyntaxException;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Optional;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.article.articlecms.model.User;
import com.article.articlecms.repository.UserRepository;
import com.article.articlecms.service.UserService;
import com.article.cms.exception.UserException;

@Repository(value = "userService")
@Transactional
public class UserServiceImpl implements UserService{

	@Autowired
	private UserRepository userRepository;

	public List<User> listUsers() {
		return userRepository.findAll();
	}

	public Optional<User> getUserById(int id) {
		return userRepository.findById(id);
	}

	public User getUserByUserEmailId(String email) {
		try {
			return userRepository.findByEmail(email);
		} catch (NoSuchElementException e) {
			return null;
		} catch (URISyntaxException e) {
			return null;
		}
	}

	public boolean addUser(User user) throws UserException{
	User usr = null;
		usr = getUserByUserEmailId(user.getUserName());	
	if(null == usr) {
		userRepository.save(user);
		return true;
	}
	else
		throw new UserException("User already exist with " +user.getUserName()) ;
	}

	public void updateUser(User user) {
		userRepository.save(user);
		
	}

	public boolean deleteUser(int id) {
		// TODO Auto-generated method stub
		return false;
	}

	public void activateUser(String email, Boolean activeInd) {
		 userRepository.activateUser(email, activeInd);
	}

	public User authenticateUser(String email, String pwd) {
		return userRepository.validatePwd(email, pwd);
	}

	public void resetPassword(String email) {
		// TODO Auto-generated method stub
		
	}
}
