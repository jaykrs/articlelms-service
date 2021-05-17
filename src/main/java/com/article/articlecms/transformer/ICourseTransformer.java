package com.article.articlecms.transformer;

import com.article.articlecms.form.model.FormCourse;
import com.article.articlecms.model.Course;

public interface ICourseTransformer {

	public Course courseTransformer(FormCourse formCourse);
	public FormCourse courseTransformer(Course course);
}
