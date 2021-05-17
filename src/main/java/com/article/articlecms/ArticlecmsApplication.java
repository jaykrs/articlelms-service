package com.article.articlecms;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.builder.SpringApplicationBuilder;
import org.springframework.boot.web.servlet.support.SpringBootServletInitializer;
import org.springframework.cloud.client.discovery.EnableDiscoveryClient;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.Import;

import com.article.articlecms.config.MvcConfiguration;
import com.article.articlecms.config.WebConfig;
@SpringBootApplication
@EnableDiscoveryClient
@Configuration
@ComponentScan(basePackages = "com.article.articlecms")
@Import({MvcConfiguration.class, WebConfig.class})
@EnableAutoConfiguration
public class ArticlecmsApplication extends SpringBootServletInitializer{

	public static void main(String[] args) {		
		SpringApplication.run(ArticlecmsApplication.class, args);
	}

	@Override
    protected SpringApplicationBuilder configure(SpringApplicationBuilder application) {
        return application.sources(ArticlecmsApplication.class);
    }
}
