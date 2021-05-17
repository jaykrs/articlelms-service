package com.article.articlecms.repository;

import java.net.URISyntaxException;
import java.util.NoSuchElementException;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.repository.query.Param;
import org.springframework.transaction.annotation.Transactional;

import com.article.articlecms.model.User;

public interface UserRepository extends JpaRepository<User, Integer>{

	User findByEmail(String email) throws URISyntaxException,NoSuchElementException;
	User validatePwd(@Param("email") String emailId,@Param("password") String password);
	@Transactional
	@Modifying
	int forgetPwd(@Param("email") String emailId,@Param("password") String pwd);
	@Transactional
	@Modifying
	int activateUser(@Param("email") String emailId,@Param("active") Boolean activeInd);
}
