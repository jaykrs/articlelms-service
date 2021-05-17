package com.article.articlecms.service;

import java.util.List;
import java.util.Optional;

import com.article.articlecms.model.User;
import com.article.cms.exception.UserException;

public interface UserService {

	public List<User> listUsers();
	public Optional<User> getUserById(int id);
	public User getUserByUserEmailId(String uid);
	public boolean addUser(User user) throws UserException;
	public void updateUser(User user);
	public boolean deleteUser(int id);
	public void activateUser(String email,Boolean activateInd);
	public User authenticateUser(String email,String pwd);
	public void resetPassword(String email);
}
