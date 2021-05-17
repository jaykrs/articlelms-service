/*
SQLyog Community v13.1.5  (64 bit)
MySQL - 5.5.62 : Database - article
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
/*Table structure for table `account_transaction` */

DROP TABLE IF EXISTS `account_transaction`;

CREATE TABLE `account_transaction` (
  `ID` int(11) NOT NULL,
  `DEBIT_FROM` int(11) NOT NULL,
  `CREDIT_TO` int(11) NOT NULL,
  `AMOUNT` int(11) NOT NULL,
  `REMARKS` varchar(200) NOT NULL,
  `STATUS` tinyint(1) NOT NULL,
  `DATE` int(11) NOT NULL,
  `CURRENCY` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `account_transaction` */

/*Table structure for table `article` */

DROP TABLE IF EXISTS `article`;

CREATE TABLE `article` (
  `ArticleId` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Title` varchar(200) NOT NULL,
  `Teaser` varchar(200) DEFAULT NULL,
  `BodyContent` text,
  PRIMARY KEY (`ArticleId`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=latin1;

/*Data for the table `article` */

insert  into `article`(`ArticleId`,`Title`,`Teaser`,`BodyContent`) values 
(7,'Courses Test','Let start learning','<?xml version=\"1.0\" encoding=\"UTF-8\" standalone=\"yes\"?>\n<htmlArticle>\n    <body>&lt;section id=\"services\"&gt;\n&lt;div class=\"container\"&gt;\n&lt;div class=\"heading\"&gt;&lt;!-- Heading --&gt;\n&lt;h2&gt;What we do&lt;/h2&gt;\n&lt;p&gt;At lorem Ipsum available, but the majority have suffered alteration iien, non gravida purus. Alinon elit imperdiet congue. Integer ultricies sed elit imperdiet congue. Integer ultricieien, non gravida purus. Alinon elit imperdiet congue. Integer ultricies sed elit imperdiet congue. Integer ultricien some form by injected humour.&lt;/p&gt;\n&lt;/div&gt;\n&lt;div class=\"row\"&gt;&lt;!-- item --&gt;\n&lt;div class=\"col-md-4 text-center\"&gt;\n&lt;h3&gt;Responsive &lt;span class=\"id-color\"&gt;Design&lt;/span&gt;&lt;/h3&gt;\n&lt;p&gt;Nullam ac rhoncus sapien, non gravida purus. Alinon elit imperdiet congue. Integer elit imperdiet congue.&lt;/p&gt;\n&lt;/div&gt;\n&lt;!-- end: --&gt; &lt;!-- item --&gt;\n&lt;div class=\"col-md-4 text-center\"&gt;\n&lt;h3&gt;HTML5/CSS3 &lt;span class=\"id-color\"&gt;Dev&lt;/span&gt;&lt;/h3&gt;\n&lt;p&gt;Nullam ac rhoncus sapien, non gravida purus. Alinon elit imperdiet congue. Integer elit imperdiet congue.&lt;/p&gt;\n&lt;/div&gt;\n&lt;!-- end: --&gt; &lt;!-- item --&gt;\n&lt;div class=\"col-md-4 text-center\"&gt;\n&lt;h3&gt;JavaScript &lt;span class=\"id-color\"&gt;jQuery&lt;/span&gt;&lt;/h3&gt;\n&lt;p&gt;Nullam ac rhoncus sapien, non gravida purus. Alinon elit imperdiet congue. Integer ultricies sed elit impe.&lt;/p&gt;\n&lt;/div&gt;\n&lt;!-- end: --&gt; &lt;!-- item --&gt;\n&lt;div class=\"col-md-4 text-center\"&gt;\n&lt;h3&gt;Web &lt;span class=\"id-color\"&gt;Designing&lt;/span&gt;&lt;/h3&gt;\n&lt;p&gt;Nullam ac rhoncus sapien, non gravida purus. Alinon elit imperdiet congue. Integer elit imperdiet conempus.&lt;/p&gt;\n&lt;/div&gt;\n&lt;!-- end:--&gt; &lt;!-- item --&gt;\n&lt;div class=\"col-md-4 text-center\"&gt;\n&lt;h3&gt;Wordpress &lt;span class=\"id-color\"&gt;Dev&lt;/span&gt;&lt;/h3&gt;\n&lt;p&gt;Nullam ac rhoncus sapien, non gravida purus. Alinon elit imperdiet congue. Integer ultricies sed elit imperdiet congue. Integer ultricies sed ligula eget tempus.&lt;/p&gt;\n&lt;/div&gt;\n&lt;!-- end: --&gt; &lt;!-- item --&gt;\n&lt;div class=\"col-md-4 text-center\"&gt;\n&lt;h3&gt;Mobile &lt;span class=\"id-color\"&gt;Dev&lt;/span&gt;&lt;/h3&gt;\n&lt;p&gt;Nullam ac rhoncus sapien, non gravida purus. Alinon elit imperdiet congue. Integer elit imperdiet congue. Integer ultricies sed ultricies sed ligula eget tempus.&lt;/p&gt;\n&lt;/div&gt;\n&lt;!-- end:--&gt;&lt;/div&gt;\n&lt;/div&gt;\n&lt;!--/.container--&gt;&lt;/section&gt;</body>\n    <footer>&lt;footer id=\"footer\"&gt;\n&lt;div class=\"container\"&gt;\n&lt;div class=\"social text-center\"&gt;&amp;nbsp;&lt;/div&gt;\n&lt;div class=\"clear\"&gt;&amp;nbsp;&lt;/div&gt;\n&lt;!--CLEAR FLOATS--&gt;&lt;/div&gt;\n&lt;div class=\"footer2\"&gt;\n&lt;div class=\"container\"&gt;\n&lt;div class=\"row\"&gt;\n&lt;div class=\"col-md-6 panel\"&gt;\n&lt;div class=\"panel-body\"&gt;\n&lt;p class=\"simplenav\"&gt;&lt;a href=\"index.html\"&gt;Home&lt;/a&gt; | &lt;a href=\"about.html\"&gt;About&lt;/a&gt; | &lt;a href=\"courses.html\"&gt;Courses&lt;/a&gt; | &lt;a href=\"fees.html\"&gt;Fees&lt;/a&gt; | &lt;a href=\"portfolio.html\"&gt;Portfolio&lt;/a&gt; | &lt;a href=\"contact.html\"&gt;Contact&lt;/a&gt;&lt;/p&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;div class=\"col-md-6 panel\"&gt;\n&lt;div class=\"panel-body\"&gt;\n&lt;p class=\"text-right\"&gt;Copyright &amp;copy; 2014. Template by &lt;a href=\"http://webthemez.com/\" rel=\"develop\"&gt;WebThemez.com&lt;/a&gt;&lt;/p&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;!-- /row of panels --&gt;&lt;/div&gt;\n&lt;/div&gt;\n&lt;/footer&gt;&lt;!-- JavaScript libs are placed at the end of the document so the pages load faster --&gt;\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;</footer>\n    <header>&lt;div class=\"navbar navbar-inverse\"&gt;\n&lt;div class=\"container\"&gt;\n&lt;div class=\"navbar-header\"&gt;&lt;!-- Button for smallest screens --&gt; &lt;button class=\"navbar-toggle\" type=\"button\" data-toggle=\"collapse\" data-target=\".navbar-collapse\"&gt;&lt;/button&gt; &lt;a class=\"navbar-brand\" href=\"index.html\"&gt; &lt;img src=\"resources/assets/images/logo.png\" alt=\"Techro HTML5 template\" /&gt;&lt;/a&gt;&lt;/div&gt;\n&lt;div class=\"navbar-collapse collapse\"&gt;\n&lt;ul class=\"nav navbar-nav pull-right mainNav\"&gt;\n&lt;li&gt;&lt;a href=\"index.html\"&gt;Home&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"about.html\"&gt;About&lt;/a&gt;&lt;/li&gt;\n&lt;li class=\"active\"&gt;&lt;a href=\"courses.html\"&gt;Courses&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"fees.html\"&gt;Fees&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"portfolio.html\"&gt;Portfolio&lt;/a&gt;&lt;/li&gt;\n&lt;li class=\"dropdown\"&gt;&lt;a class=\"dropdown-toggle\" href=\"#\" data-toggle=\"dropdown\"&gt;Pages &lt;/a&gt;\n&lt;ul class=\"dropdown-menu\"&gt;\n&lt;li&gt;&lt;a href=\"sidebar-right.html\"&gt;Right Sidebar&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"#\"&gt;Dummy Link1&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"#\"&gt;Dummy Link2&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"#\"&gt;Dummy Link3&lt;/a&gt;&lt;/li&gt;\n&lt;/ul&gt;\n&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"contact.html\"&gt;Contact&lt;/a&gt;&lt;/li&gt;\n&lt;/ul&gt;\n&lt;/div&gt;\n&lt;!--/.nav-collapse --&gt;&lt;/div&gt;\n&lt;/div&gt;\n&lt;!-- /.navbar --&gt;&lt;header id=\"head\" class=\"secondary\"&gt;\n&lt;div class=\"container\"&gt;\n&lt;div class=\"row\"&gt;\n&lt;div class=\"col-sm-8\"&gt;\n&lt;h1&gt;Courses&lt;/h1&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;/header&gt;</header>\n    <publishStatus>Published</publishStatus>\n    <resources>&lt;meta charset=\"utf-8\"&gt; 	&lt;meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\"&gt; 	&lt;meta name=\"description\" content=\"eLearning is a modern and fully responsive Template by WebThemez.\"&gt; 	&lt;meta name=\"author\" content=\"webThemez.com\"&gt; 	&lt;title&gt;About - Techro Bootstrap template&lt;/title&gt; 	&lt;link rel=\"favicon\" href=\"resources/assets/images/favicon.png\"&gt; 	&lt;link rel=\"stylesheet\" media=\"screen\" href=\"http://fonts.googleapis.com/css?family=Open+Sans:300,400,700\"&gt; 	&lt;link rel=\"stylesheet\" href=\"resources/assets/css/bootstrap.min.css\"&gt; 	&lt;link rel=\"stylesheet\" href=\"resources/assets/css/font-awesome.min.css\"&gt; 	&lt;!-- Custom styles for our template --&gt; 	&lt;link rel=\"stylesheet\" href=\"resources/assets/css/bootstrap-theme.css\" media=\"screen\"&gt; 	&lt;link rel=\"stylesheet\" href=\"resources/assets/css/style.css\"&gt;</resources>\n</htmlArticle>\n'),
(9,'Test for course','test only','<?xml version=\"1.0\" encoding=\"UTF-8\" standalone=\"yes\"?>\n<htmlArticle>\n    <body>&lt;section id=\"services\"&gt;\n&lt;div class=\"container\"&gt;\n&lt;div class=\"heading\"&gt;&lt;!-- Heading --&gt;\n&lt;h2&gt;What we do&lt;/h2&gt;\n&lt;p&gt;At lorem Ipsum available, but the majority have suffered alteration iien, non gravida purus. Alinon elit imperdiet congue. Integer ultricies sed elit imperdiet congue. Integer ultricieien, non gravida purus. Alinon elit imperdiet congue. Integer ultricies sed elit imperdiet congue. Integer ultricien some form by injected humour.&lt;/p&gt;\n&lt;/div&gt;\n&lt;div class=\"row\"&gt;&lt;!-- item --&gt;\n&lt;div class=\"col-md-4 text-center\"&gt;\n&lt;h3&gt;Responsive &lt;span class=\"id-color\"&gt;Design&lt;/span&gt;&lt;/h3&gt;\n&lt;p&gt;Nullam ac rhoncus sapien, non gravida purus. Alinon elit imperdiet congue. Integer elit imperdiet congue.&lt;/p&gt;\n&lt;/div&gt;\n&lt;!-- end: --&gt; &lt;!-- item --&gt;\n&lt;div class=\"col-md-4 text-center\"&gt;\n&lt;h3&gt;HTML5/CSS3 &lt;span class=\"id-color\"&gt;Dev&lt;/span&gt;&lt;/h3&gt;\n&lt;p&gt;Nullam ac rhoncus sapien, non gravida purus. Alinon elit imperdiet congue. Integer elit imperdiet congue.&lt;/p&gt;\n&lt;/div&gt;\n&lt;!-- end: --&gt; &lt;!-- item --&gt;\n&lt;div class=\"col-md-4 text-center\"&gt;\n&lt;h3&gt;JavaScript &lt;span class=\"id-color\"&gt;jQuery&lt;/span&gt;&lt;/h3&gt;\n&lt;p&gt;Nullam ac rhoncus sapien, non gravida purus. Alinon elit imperdiet congue. Integer ultricies sed elit impe.&lt;/p&gt;\n&lt;/div&gt;\n&lt;!-- end: --&gt; &lt;!-- item --&gt;\n&lt;div class=\"col-md-4 text-center\"&gt;\n&lt;h3&gt;Web &lt;span class=\"id-color\"&gt;Designing&lt;/span&gt;&lt;/h3&gt;\n&lt;p&gt;Nullam ac rhoncus sapien, non gravida purus. Alinon elit imperdiet congue. Integer elit imperdiet conempus.&lt;/p&gt;\n&lt;/div&gt;\n&lt;!-- end:--&gt; &lt;!-- item --&gt;\n&lt;div class=\"col-md-4 text-center\"&gt;\n&lt;h3&gt;Wordpress &lt;span class=\"id-color\"&gt;Dev&lt;/span&gt;&lt;/h3&gt;\n&lt;p&gt;Nullam ac rhoncus sapien, non gravida purus. Alinon elit imperdiet congue. Integer ultricies sed elit imperdiet congue. Integer ultricies sed ligula eget tempus.&lt;/p&gt;\n&lt;/div&gt;\n&lt;!-- end: --&gt; &lt;!-- item --&gt;\n&lt;div class=\"col-md-4 text-center\"&gt;\n&lt;h3&gt;Mobile &lt;span class=\"id-color\"&gt;Dev&lt;/span&gt;&lt;/h3&gt;\n&lt;p&gt;Nullam ac rhoncus sapien, non gravida purus. Alinon elit imperdiet congue. Integer elit imperdiet congue. Integer ultricies sed ultricies sed ligula eget tempus.&lt;/p&gt;\n&lt;/div&gt;\n&lt;!-- end:--&gt;&lt;/div&gt;\n&lt;/div&gt;\n&lt;!--/.container--&gt;&lt;/section&gt;</body>\n    <footer>&lt;footer id=\"footer\"&gt;\n&lt;div class=\"container\"&gt;\n&lt;div class=\"social text-center\"&gt;&amp;nbsp;&lt;/div&gt;\n&lt;div class=\"clear\"&gt;&amp;nbsp;&lt;/div&gt;\n&lt;!--CLEAR FLOATS--&gt;&lt;/div&gt;\n&lt;div class=\"footer2\"&gt;\n&lt;div class=\"container\"&gt;\n&lt;div class=\"row\"&gt;\n&lt;div class=\"col-md-6 panel\"&gt;\n&lt;div class=\"panel-body\"&gt;\n&lt;p class=\"simplenav\"&gt;&lt;a href=\"index.html\"&gt;Home&lt;/a&gt; | &lt;a href=\"about.html\"&gt;About&lt;/a&gt; | &lt;a href=\"courses.html\"&gt;Courses&lt;/a&gt; | &lt;a href=\"fees.html\"&gt;Fees&lt;/a&gt; | &lt;a href=\"portfolio.html\"&gt;Portfolio&lt;/a&gt; | &lt;a href=\"contact.html\"&gt;Contact&lt;/a&gt;&lt;/p&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;div class=\"col-md-6 panel\"&gt;\n&lt;div class=\"panel-body\"&gt;\n&lt;p class=\"text-right\"&gt;Copyright &amp;copy; 2014. Template by &lt;a href=\"http://webthemez.com/\" rel=\"develop\"&gt;WebThemez.com&lt;/a&gt;&lt;/p&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;!-- /row of panels --&gt;&lt;/div&gt;\n&lt;/div&gt;\n&lt;/footer&gt;&lt;!-- JavaScript libs are placed at the end of the document so the pages load faster --&gt;\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;</footer>\n    <header>&lt;div class=\"navbar navbar-inverse\"&gt;\n&lt;div class=\"container\"&gt;\n&lt;div class=\"navbar-header\"&gt;&lt;!-- Button for smallest screens --&gt; &lt;button class=\"navbar-toggle\" type=\"button\" data-toggle=\"collapse\" data-target=\".navbar-collapse\"&gt;&lt;/button&gt; &lt;a class=\"navbar-brand\" href=\"index.html\"&gt; &lt;img src=\"resources/assets/images/logo.png\" alt=\"Techro HTML5 template\" /&gt;&lt;/a&gt;&lt;/div&gt;\n&lt;div class=\"navbar-collapse collapse\"&gt;\n&lt;ul class=\"nav navbar-nav pull-right mainNav\"&gt;\n&lt;li&gt;&lt;a href=\"index.html\"&gt;Home&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"about.html\"&gt;About&lt;/a&gt;&lt;/li&gt;\n&lt;li class=\"active\"&gt;&lt;a href=\"courses.html\"&gt;Courses&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"fees.html\"&gt;Fees&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"portfolio.html\"&gt;Portfolio&lt;/a&gt;&lt;/li&gt;\n&lt;li class=\"dropdown\"&gt;&lt;a class=\"dropdown-toggle\" href=\"#\" data-toggle=\"dropdown\"&gt;Pages &lt;/a&gt;\n&lt;ul class=\"dropdown-menu\"&gt;\n&lt;li&gt;&lt;a href=\"sidebar-right.html\"&gt;Right Sidebar&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"#\"&gt;Dummy Link1&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"#\"&gt;Dummy Link2&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"#\"&gt;Dummy Link3&lt;/a&gt;&lt;/li&gt;\n&lt;/ul&gt;\n&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"contact.html\"&gt;Contact&lt;/a&gt;&lt;/li&gt;\n&lt;/ul&gt;\n&lt;/div&gt;\n&lt;!--/.nav-collapse --&gt;&lt;/div&gt;\n&lt;/div&gt;\n&lt;!-- /.navbar --&gt;&lt;header id=\"head\" class=\"secondary\"&gt;\n&lt;div class=\"container\"&gt;\n&lt;div class=\"row\"&gt;\n&lt;div class=\"col-sm-8\"&gt;\n&lt;h1&gt;Courses&lt;/h1&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;/header&gt;</header>\n    <publishStatus>Published</publishStatus>\n    <resources>&lt;meta charset=\"utf-8\"&gt; 	&lt;meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\"&gt; 	&lt;meta name=\"description\" content=\"eLearning is a modern and fully responsive Template by WebThemez.\"&gt; 	&lt;meta name=\"author\" content=\"webThemez.com\"&gt; 	&lt;title&gt;About - Techro Bootstrap template&lt;/title&gt; 	&lt;link rel=\"favicon\" href=\"resources/assets/images/favicon.png\"&gt; 	&lt;link rel=\"stylesheet\" media=\"screen\" href=\"http://fonts.googleapis.com/css?family=Open+Sans:300,400,700\"&gt; 	&lt;link rel=\"stylesheet\" href=\"resources/assets/css/bootstrap.min.css\"&gt; 	&lt;link rel=\"stylesheet\" href=\"resources/assets/css/font-awesome.min.css\"&gt; 	&lt;!-- Custom styles for our template --&gt; 	&lt;link rel=\"stylesheet\" href=\"resources/assets/css/bootstrap-theme.css\" media=\"screen\"&gt; 	&lt;link rel=\"stylesheet\" href=\"resources/assets/css/style.css\"&gt;</resources>\n</htmlArticle>\n'),
(10,'index home learning web','web learning','<?xml version=\"1.0\" encoding=\"UTF-8\" standalone=\"yes\"?>\n<htmlArticle>\n    <body>&lt;div class=\"banner\"&gt;&lt;!-- banner Slider starts Here --&gt; &lt;!--//End-slider-script --&gt;\n&lt;div id=\"top\" class=\"callbacks_container\"&gt;\n&lt;ul id=\"slider3\" class=\"rslides callbacks callbacks1\"&gt;\n&lt;li id=\"callbacks1_s0\" class=\"\" style=\"display: block; float: none; position: absolute; opacity: 0; z-index: 1; transition: opacity 500ms ease-in-out 0s;\"&gt;\n&lt;div class=\"banner-bg\"&gt;\n&lt;div class=\"container\"&gt;\n&lt;div class=\"banner-info\"&gt;\n&lt;h3&gt;Take the first stepto knowledge friends&lt;/h3&gt;\n&lt;p&gt;Inspired by Brasil&amp;rsquo;s bold colors and matching up to football&amp;rsquo;s on-pitch playmakers, these kicks are ready to stand out.&lt;/p&gt;\n&lt;a href=\"courses.html\"&gt;View Courses&lt;/a&gt;&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;/li&gt;\n&lt;li id=\"callbacks1_s1\" class=\"\" style=\"display: block; float: none; position: absolute; opacity: 0; z-index: 1; transition: opacity 500ms ease-in-out 0s;\"&gt;\n&lt;div class=\"banner-bg banner-img2\"&gt;\n&lt;div class=\"container\"&gt;\n&lt;div class=\"banner-info\"&gt;\n&lt;h3&gt;Stay in touchLorem Ipsum&lt;/h3&gt;\n&lt;p&gt;Inspired by bold colors and matching up to football&amp;rsquo;s on-pitch playmakers, these kicks are ready to stand out.&lt;/p&gt;\n&lt;a href=\"courses.html\"&gt;View Courses&lt;/a&gt;&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;/li&gt;\n&lt;li id=\"callbacks1_s2\" class=\"callbacks1_on\" style=\"display: block; float: left; position: relative; opacity: 1; z-index: 2; transition: opacity 500ms ease-in-out 0s;\"&gt;\n&lt;div class=\"banner-bg banner-img\"&gt;\n&lt;div class=\"container\"&gt;\n&lt;div class=\"banner-info\"&gt;\n&lt;h3&gt;therefore alwayslooks reasonable&lt;/h3&gt;\n&lt;p&gt;Inspired by Brasil&amp;rsquo;s bold colors and matching up to football&amp;rsquo;s on-pitch playmakers, these Brasil&amp;rsquo;s kicks are ready to stand out.&lt;/p&gt;\n&lt;a href=\"courses.html\"&gt;View Courses&lt;/a&gt;&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;/li&gt;\n&lt;li id=\"callbacks1_s3\" class=\"\" style=\"display: block; float: none; position: absolute; opacity: 0; z-index: 1; transition: opacity 500ms ease-in-out 0s;\"&gt;\n&lt;div class=\"banner-bg\"&gt;\n&lt;div class=\"container\"&gt;\n&lt;div class=\"banner-info\"&gt;\n&lt;h3&gt;dolore magnaeaque ipsa&lt;/h3&gt;\n&lt;p&gt;Inspired by bold colors and matching up to football&amp;rsquo;s on-pitch playmakers, these kicks are ready to stand out.&lt;/p&gt;\n&lt;a href=\"courses.html\"&gt;View Courses&lt;/a&gt;&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;/li&gt;\n&lt;li id=\"callbacks1_s4\" class=\"\" style=\"display: block; float: none; position: absolute; opacity: 0; z-index: 1; transition: opacity 500ms ease-in-out 0s;\"&gt;\n&lt;div class=\"banner-bg banner-img2\"&gt;\n&lt;div class=\"container\"&gt;\n&lt;div class=\"banner-info\"&gt;\n&lt;h3&gt;trivial example,who chooses&lt;/h3&gt;\n&lt;p&gt;Inspired by Brasil&amp;rsquo;s bold colors and matching up to football&amp;rsquo;s on-pitch playmakers, these kicks Brasil&amp;rsquo;s are ready to stand out.&lt;/p&gt;\n&lt;a href=\"courses.html\"&gt;View Courses&lt;/a&gt;&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;/li&gt;\n&lt;/ul&gt;\n&lt;a class=\"callbacks_nav callbacks1_nav prev\" href=\"#\"&gt;Previous&lt;/a&gt;&lt;a class=\"callbacks_nav callbacks1_nav next\" href=\"#\"&gt;Next&lt;/a&gt;\n&lt;ul class=\"callbacks_tabs callbacks1_tabs\"&gt;\n&lt;li class=\"callbacks1_s1\"&gt;&lt;a class=\"callbacks1_s1\" href=\"#\"&gt;1&lt;/a&gt;&lt;/li&gt;\n&lt;li class=\"callbacks1_s2\"&gt;&lt;a class=\"callbacks1_s2\" href=\"#\"&gt;2&lt;/a&gt;&lt;/li&gt;\n&lt;li class=\"callbacks1_s3 callbacks_here\"&gt;&lt;a class=\"callbacks1_s3\" href=\"#\"&gt;3&lt;/a&gt;&lt;/li&gt;\n&lt;li class=\"callbacks1_s4\"&gt;&lt;a class=\"callbacks1_s4\" href=\"#\"&gt;4&lt;/a&gt;&lt;/li&gt;\n&lt;li class=\"callbacks1_s5\"&gt;&lt;a class=\"callbacks1_s5\" href=\"#\"&gt;5&lt;/a&gt;&lt;/li&gt;\n&lt;/ul&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;div class=\"details\"&gt;\n&lt;div class=\"container\"&gt;\n&lt;div class=\"col-sm-10 dropdown-buttons\"&gt;\n&lt;div class=\"col-sm-3 dropdown-button\"&gt;\n&lt;div class=\"input-group\"&gt;&lt;input id=\"slider-name\" class=\"form-control has-dark-background\" name=\"slider-name\" required=\"\" type=\"text\" placeholder=\"Name\" /&gt;&lt;/div&gt;\n&lt;/div&gt;\n&lt;div class=\"col-sm-3 dropdown-button\"&gt;\n&lt;div class=\"input-group\"&gt;&lt;input id=\"slider-name\" class=\"form-control has-dark-background\" name=\"slider-name\" required=\"\" type=\"text\" placeholder=\"Email\" /&gt;&lt;/div&gt;\n&lt;/div&gt;\n&lt;div class=\"col-sm-3 dropdown-button\"&gt;\n&lt;div class=\"section_1\"&gt;&lt;select id=\"country\" class=\"frm-field required\" onchange=\"change_country(this.value)\"&gt;\n&lt;option value=\"null\"&gt;Learn Level&lt;/option&gt;\n&lt;option value=\"null\"&gt;Bignner&lt;/option&gt;\n&lt;option value=\"AX\"&gt;Advanced&lt;/option&gt;\n&lt;option value=\"AX\"&gt;Intermediate&lt;/option&gt;\n&lt;/select&gt;&lt;/div&gt;\n&lt;/div&gt;\n&lt;div class=\"col-sm-3 dropdown-button\"&gt;\n&lt;div class=\"section_1\"&gt;&lt;select id=\"country\" class=\"frm-field required\" onchange=\"change_country(this.value)\"&gt;\n&lt;option value=\"null\"&gt;Courses&lt;/option&gt;\n&lt;option value=\"null\"&gt;Finance&lt;/option&gt;\n&lt;option value=\"AX\"&gt;Marketing&lt;/option&gt;\n&lt;option value=\"AX\"&gt;Science&lt;/option&gt;\n&lt;/select&gt;&lt;/div&gt;\n&lt;/div&gt;\n&lt;div class=\"clearfix\"&gt;&amp;nbsp;&lt;/div&gt;\n&lt;/div&gt;\n&lt;div class=\"col-sm-2 submit_button\"&gt;&lt;form&gt;&lt;input type=\"submit\" value=\"Search\" /&gt;&lt;/form&gt;&lt;/div&gt;\n&lt;div class=\"clearfix\"&gt;&amp;nbsp;&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;div class=\"grid_1\"&gt;\n&lt;div class=\"container\"&gt;\n&lt;div class=\"col-md-4\"&gt;\n&lt;div class=\"news\"&gt;\n&lt;h1&gt;News&lt;/h1&gt;\n&lt;div class=\"section-content\"&gt;\n&lt;article&gt;\n&lt;figure class=\"date\"&gt;07-25-2015&lt;/figure&gt;\n&lt;a href=\"#\"&gt;Lorem Ipsum is simply dummy text of the printing and typesetting industry.&lt;/a&gt;&lt;/article&gt;\n&lt;article&gt;\n&lt;figure class=\"date\"&gt;08-24-2014&lt;/figure&gt;\n&lt;a href=\"#\"&gt;It is a long established fact that a reader will be distracted.&lt;/a&gt;&lt;/article&gt;\n&lt;article&gt;\n&lt;figure class=\"date\"&gt;08-24-2014&lt;/figure&gt;\n&lt;a href=\"#\"&gt;Contrary to popular belief, Lorem Ipsum is not simply random text.&lt;/a&gt;&lt;/article&gt;\n&lt;article&gt;\n&lt;figure class=\"date\"&gt;08-24-2014&lt;/figure&gt;\n&lt;a href=\"#\"&gt;Contrary to popular belief, Lorem Ipsum is not simply random text.&lt;/a&gt;&lt;/article&gt;\n&lt;/div&gt;\n&lt;!-- /.section-content --&gt; &lt;a class=\"read-more\" href=\"#\"&gt;All News&lt;/a&gt;&lt;/div&gt;\n&lt;!-- /.news-small --&gt;&lt;/div&gt;\n&lt;div class=\"col-md-8 grid_1_right\"&gt;\n&lt;h2&gt;Programs&lt;/h2&gt;\n&lt;div class=\"but_list\"&gt;\n&lt;div class=\"bs-example bs-example-tabs\" data-example-id=\"togglable-tabs\"&gt;\n&lt;ul id=\"myTab\" class=\"nav nav-tabs nav-tabs1\"&gt;\n&lt;li class=\"active\"&gt;&lt;a id=\"home-tab\" href=\"#home\" data-toggle=\"tab\"&gt;Day 1&amp;nbsp;&amp;nbsp;&amp;nbsp;31-08-2015&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a id=\"profile-tab\" href=\"#profile\" data-toggle=\"tab\"&gt;Day 2&amp;nbsp;&amp;nbsp;&amp;nbsp;01-09-2015&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a id=\"profile-tab1\" href=\"#profile1\" data-toggle=\"tab\"&gt;Day 3&amp;nbsp;&amp;nbsp;&amp;nbsp;05-09-2015&lt;/a&gt;&lt;/li&gt;\n&lt;/ul&gt;\n&lt;div id=\"myTabContent\" class=\"tab-content\"&gt;\n&lt;div id=\"home\" class=\"tab-pane fade in active\"&gt;\n&lt;div class=\"events_box\"&gt;\n&lt;div class=\"event_left\"&gt;\n&lt;div class=\"event_left-item\"&gt;\n&lt;div class=\"icon_2\"&gt;09:00 - 10:30&lt;/div&gt;\n&lt;div class=\"icon_2\"&gt;Room A&lt;/div&gt;\n&lt;div class=\"icon_2\"&gt;\n&lt;div class=\"speaker\"&gt;\n&lt;div class=\"speaker_item\"&gt;&lt;a href=\"#\"&gt;Lorem Ipsum&lt;/a&gt;&lt;/div&gt;\n&lt;div class=\"clearfix\"&gt;&amp;nbsp;&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;div class=\"event_right\"&gt;\n&lt;h3&gt;&lt;a href=\"#\"&gt;Welcoming and introduction&lt;/a&gt;&lt;/h3&gt;\n&lt;p&gt;It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. &lt;a href=\"#\"&gt;Read More&lt;/a&gt;&lt;/p&gt;\n&lt;img class=\"img-responsive\" src=\"images/t9.jpg\" alt=\"\" /&gt;&lt;/div&gt;\n&lt;div class=\"clearfix\"&gt;&amp;nbsp;&lt;/div&gt;\n&lt;/div&gt;\n&lt;div class=\"events_box\"&gt;\n&lt;div class=\"event_left\"&gt;\n&lt;div class=\"event_left-item\"&gt;\n&lt;div class=\"icon_2\"&gt;09:00 - 10:30&lt;/div&gt;\n&lt;div class=\"icon_2\"&gt;Room A&lt;/div&gt;\n&lt;div class=\"icon_2\"&gt;\n&lt;div class=\"speaker\"&gt;\n&lt;div class=\"speaker_item\"&gt;&lt;a href=\"#\"&gt;Lorem Ipsum&lt;/a&gt;&lt;/div&gt;\n&lt;div class=\"clearfix\"&gt;&amp;nbsp;&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;div class=\"event_right\"&gt;\n&lt;h3&gt;&lt;a href=\"#\"&gt;Welcoming and introduction&lt;/a&gt;&lt;/h3&gt;\n&lt;p&gt;There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form &lt;a href=\"#\"&gt;Read More&lt;/a&gt;&lt;/p&gt;\n&lt;img class=\"img-responsive\" src=\"images/t5.jpg\" alt=\"\" /&gt;&lt;/div&gt;\n&lt;div class=\"clearfix\"&gt;&amp;nbsp;&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;div id=\"profile\" class=\"tab-pane fade\"&gt;\n&lt;div class=\"events_box\"&gt;\n&lt;div class=\"event_left\"&gt;\n&lt;div class=\"event_left-item\"&gt;\n&lt;div class=\"icon_2\"&gt;09:00 - 10:30&lt;/div&gt;\n&lt;div class=\"icon_2\"&gt;Room A&lt;/div&gt;\n&lt;div class=\"icon_2\"&gt;\n&lt;div class=\"speaker\"&gt;\n&lt;div class=\"speaker_item\"&gt;&lt;a href=\"#\"&gt;Lorem Ipsum&lt;/a&gt;&lt;/div&gt;\n&lt;div class=\"clearfix\"&gt;&amp;nbsp;&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;div class=\"event_right\"&gt;\n&lt;h3&gt;&lt;a href=\"#\"&gt;Welcoming and introduction&lt;/a&gt;&lt;/h3&gt;\n&lt;p&gt;There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form &lt;a href=\"#\"&gt;Read More&lt;/a&gt;&lt;/p&gt;\n&lt;img class=\"img-responsive\" src=\"images/t8.jpg\" alt=\"\" /&gt;&lt;/div&gt;\n&lt;div class=\"clearfix\"&gt;&amp;nbsp;&lt;/div&gt;\n&lt;/div&gt;\n&lt;div class=\"events_box\"&gt;\n&lt;div class=\"event_left\"&gt;\n&lt;div class=\"event_left-item\"&gt;\n&lt;div class=\"icon_2\"&gt;09:00 - 10:30&lt;/div&gt;\n&lt;div class=\"icon_2\"&gt;Room A&lt;/div&gt;\n&lt;div class=\"icon_2\"&gt;\n&lt;div class=\"speaker\"&gt;\n&lt;div class=\"speaker_item\"&gt;&lt;a href=\"#\"&gt;Lorem Ipsum&lt;/a&gt;&lt;/div&gt;\n&lt;div class=\"clearfix\"&gt;&amp;nbsp;&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;div class=\"event_right\"&gt;\n&lt;h3&gt;&lt;a href=\"#\"&gt;Welcoming and introduction&lt;/a&gt;&lt;/h3&gt;\n&lt;p&gt;Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature &lt;a href=\"#\"&gt;Read More&lt;/a&gt;&lt;/p&gt;\n&lt;img class=\"img-responsive\" src=\"images/t2.jpg\" alt=\"\" /&gt;&lt;/div&gt;\n&lt;div class=\"clearfix\"&gt;&amp;nbsp;&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;div id=\"profile1\" class=\"tab-pane fade\"&gt;\n&lt;div class=\"events_box\"&gt;\n&lt;div class=\"event_left\"&gt;\n&lt;div class=\"event_left-item\"&gt;\n&lt;div class=\"icon_2\"&gt;09:00 - 10:30&lt;/div&gt;\n&lt;div class=\"icon_2\"&gt;Room A&lt;/div&gt;\n&lt;div class=\"icon_2\"&gt;\n&lt;div class=\"speaker\"&gt;\n&lt;div class=\"speaker_item\"&gt;&lt;a href=\"#\"&gt;Lorem Ipsum&lt;/a&gt;&lt;/div&gt;\n&lt;div class=\"clearfix\"&gt;&amp;nbsp;&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;div class=\"event_right\"&gt;\n&lt;h3&gt;&lt;a href=\"#\"&gt;Welcoming and introduction&lt;/a&gt;&lt;/h3&gt;\n&lt;p&gt;But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings &lt;a href=\"#\"&gt;Read More&lt;/a&gt;&lt;/p&gt;\n&lt;img class=\"img-responsive\" src=\"images/t7.jpg\" alt=\"\" /&gt;&lt;/div&gt;\n&lt;div class=\"clearfix\"&gt;&amp;nbsp;&lt;/div&gt;\n&lt;/div&gt;\n&lt;div class=\"events_box\"&gt;\n&lt;div class=\"event_left\"&gt;\n&lt;div class=\"event_left-item\"&gt;\n&lt;div class=\"icon_2\"&gt;09:00 - 10:30&lt;/div&gt;\n&lt;div class=\"icon_2\"&gt;Room A&lt;/div&gt;\n&lt;div class=\"icon_2\"&gt;\n&lt;div class=\"speaker\"&gt;\n&lt;div class=\"speaker_item\"&gt;&lt;a href=\"#\"&gt;Lorem Ipsum&lt;/a&gt;&lt;/div&gt;\n&lt;div class=\"clearfix\"&gt;&amp;nbsp;&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;div class=\"event_right\"&gt;\n&lt;h3&gt;&lt;a href=\"#\"&gt;Welcoming and introduction&lt;/a&gt;&lt;/h3&gt;\n&lt;p&gt;Vestibulum id ligula porta felis euismod semper. Nullam quis risus eget urna mollis ornare vel eu leo. Donec ullamcorper nulla non metus auctor fringilla. Aenean lacinia bibendum nulla sed consectetur.... &lt;a href=\"#\"&gt;Read More&lt;/a&gt;&lt;/p&gt;\n&lt;img class=\"img-responsive\" src=\"images/t4.jpg\" alt=\"\" /&gt;&lt;/div&gt;\n&lt;div class=\"clearfix\"&gt;&amp;nbsp;&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;div class=\"clearfix\"&gt;&amp;nbsp;&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;div class=\"grid_1\"&gt;\n&lt;div class=\"container\"&gt;\n&lt;div class=\"col-md-4\"&gt;\n&lt;div class=\"news\"&gt;\n&lt;h1&gt;News&lt;/h1&gt;\n&lt;div class=\"section-content\"&gt;\n&lt;article&gt;\n&lt;figure class=\"date\"&gt;07-25-2015&lt;/figure&gt;\n&lt;a href=\"#\"&gt;Lorem Ipsum is simply dummy text of the printing and typesetting industry.&lt;/a&gt;&lt;/article&gt;\n&lt;article&gt;\n&lt;figure class=\"date\"&gt;08-24-2014&lt;/figure&gt;\n&lt;a href=\"#\"&gt;It is a long established fact that a reader will be distracted.&lt;/a&gt;&lt;/article&gt;\n&lt;article&gt;\n&lt;figure class=\"date\"&gt;08-24-2014&lt;/figure&gt;\n&lt;a href=\"#\"&gt;Contrary to popular belief, Lorem Ipsum is not simply random text.&lt;/a&gt;&lt;/article&gt;\n&lt;article&gt;\n&lt;figure class=\"date\"&gt;08-24-2014&lt;/figure&gt;\n&lt;a href=\"#\"&gt;Contrary to popular belief, Lorem Ipsum is not simply random text.&lt;/a&gt;&lt;/article&gt;\n&lt;/div&gt;\n&lt;!-- /.section-content --&gt; &lt;a class=\"read-more\" href=\"#\"&gt;All News&lt;/a&gt;&lt;/div&gt;\n&lt;!-- /.news-small --&gt;&lt;/div&gt;\n&lt;div class=\"col-md-8 grid_1_right\"&gt;\n&lt;h2&gt;Programs&lt;/h2&gt;\n&lt;div class=\"but_list\"&gt;\n&lt;div class=\"bs-example bs-example-tabs\" data-example-id=\"togglable-tabs\"&gt;\n&lt;ul id=\"myTab\" class=\"nav nav-tabs nav-tabs1\"&gt;\n&lt;li class=\"active\"&gt;&lt;a id=\"home-tab\" href=\"#home\" data-toggle=\"tab\"&gt;Day 1&amp;nbsp;&amp;nbsp;&amp;nbsp;31-08-2015&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a id=\"profile-tab\" href=\"#profile\" data-toggle=\"tab\"&gt;Day 2&amp;nbsp;&amp;nbsp;&amp;nbsp;01-09-2015&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a id=\"profile-tab1\" href=\"#profile1\" data-toggle=\"tab\"&gt;Day 3&amp;nbsp;&amp;nbsp;&amp;nbsp;05-09-2015&lt;/a&gt;&lt;/li&gt;\n&lt;/ul&gt;\n&lt;div id=\"myTabContent\" class=\"tab-content\"&gt;\n&lt;div id=\"home\" class=\"tab-pane fade in active\"&gt;\n&lt;div class=\"events_box\"&gt;\n&lt;div class=\"event_left\"&gt;\n&lt;div class=\"event_left-item\"&gt;\n&lt;div class=\"icon_2\"&gt;09:00 - 10:30&lt;/div&gt;\n&lt;div class=\"icon_2\"&gt;Room A&lt;/div&gt;\n&lt;div class=\"icon_2\"&gt;\n&lt;div class=\"speaker\"&gt;\n&lt;div class=\"speaker_item\"&gt;&lt;a href=\"#\"&gt;Lorem Ipsum&lt;/a&gt;&lt;/div&gt;\n&lt;div class=\"clearfix\"&gt;&amp;nbsp;&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;div class=\"event_right\"&gt;\n&lt;h3&gt;&lt;a href=\"#\"&gt;Welcoming and introduction&lt;/a&gt;&lt;/h3&gt;\n&lt;p&gt;It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. &lt;a href=\"#\"&gt;Read More&lt;/a&gt;&lt;/p&gt;\n&lt;img class=\"img-responsive\" src=\"resources/learn-web/images/t9.jpg\" alt=\"\" /&gt;&lt;/div&gt;\n&lt;div class=\"clearfix\"&gt;&amp;nbsp;&lt;/div&gt;\n&lt;/div&gt;\n&lt;div class=\"events_box\"&gt;\n&lt;div class=\"event_left\"&gt;\n&lt;div class=\"event_left-item\"&gt;\n&lt;div class=\"icon_2\"&gt;09:00 - 10:30&lt;/div&gt;\n&lt;div class=\"icon_2\"&gt;Room A&lt;/div&gt;\n&lt;div class=\"icon_2\"&gt;\n&lt;div class=\"speaker\"&gt;\n&lt;div class=\"speaker_item\"&gt;&lt;a href=\"#\"&gt;Lorem Ipsum&lt;/a&gt;&lt;/div&gt;\n&lt;div class=\"clearfix\"&gt;&amp;nbsp;&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;div class=\"event_right\"&gt;\n&lt;h3&gt;&lt;a href=\"#\"&gt;Welcoming and introduction&lt;/a&gt;&lt;/h3&gt;\n&lt;p&gt;There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form &lt;a href=\"#\"&gt;Read More&lt;/a&gt;&lt;/p&gt;\n&lt;img class=\"img-responsive\" src=\"resources/learn-web/images/t5.jpg\" alt=\"\" /&gt;&lt;/div&gt;\n&lt;div class=\"clearfix\"&gt;&amp;nbsp;&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;div id=\"profile\" class=\"tab-pane fade\"&gt;\n&lt;div class=\"events_box\"&gt;\n&lt;div class=\"event_left\"&gt;\n&lt;div class=\"event_left-item\"&gt;\n&lt;div class=\"icon_2\"&gt;09:00 - 10:30&lt;/div&gt;\n&lt;div class=\"icon_2\"&gt;Room A&lt;/div&gt;\n&lt;div class=\"icon_2\"&gt;\n&lt;div class=\"speaker\"&gt;\n&lt;div class=\"speaker_item\"&gt;&lt;a href=\"#\"&gt;Lorem Ipsum&lt;/a&gt;&lt;/div&gt;\n&lt;div class=\"clearfix\"&gt;&amp;nbsp;&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;div class=\"event_right\"&gt;\n&lt;h3&gt;&lt;a href=\"#\"&gt;Welcoming and introduction&lt;/a&gt;&lt;/h3&gt;\n&lt;p&gt;There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form &lt;a href=\"#\"&gt;Read More&lt;/a&gt;&lt;/p&gt;\n&lt;img class=\"img-responsive\" src=\"resources/learn-web/images/t8.jpg\" alt=\"\" /&gt;&lt;/div&gt;\n&lt;div class=\"clearfix\"&gt;&amp;nbsp;&lt;/div&gt;\n&lt;/div&gt;\n&lt;div class=\"events_box\"&gt;\n&lt;div class=\"event_left\"&gt;\n&lt;div class=\"event_left-item\"&gt;\n&lt;div class=\"icon_2\"&gt;09:00 - 10:30&lt;/div&gt;\n&lt;div class=\"icon_2\"&gt;Room A&lt;/div&gt;\n&lt;div class=\"icon_2\"&gt;\n&lt;div class=\"speaker\"&gt;\n&lt;div class=\"speaker_item\"&gt;&lt;a href=\"#\"&gt;Lorem Ipsum&lt;/a&gt;&lt;/div&gt;\n&lt;div class=\"clearfix\"&gt;&amp;nbsp;&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;div class=\"event_right\"&gt;\n&lt;h3&gt;&lt;a href=\"#\"&gt;Welcoming and introduction&lt;/a&gt;&lt;/h3&gt;\n&lt;p&gt;Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature &lt;a href=\"#\"&gt;Read More&lt;/a&gt;&lt;/p&gt;\n&lt;img class=\"img-responsive\" src=\"resources/learn-web/images/t2.jpg\" alt=\"\" /&gt;&lt;/div&gt;\n&lt;div class=\"clearfix\"&gt;&amp;nbsp;&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;div id=\"profile1\" class=\"tab-pane fade\"&gt;\n&lt;div class=\"events_box\"&gt;\n&lt;div class=\"event_left\"&gt;\n&lt;div class=\"event_left-item\"&gt;\n&lt;div class=\"icon_2\"&gt;09:00 - 10:30&lt;/div&gt;\n&lt;div class=\"icon_2\"&gt;Room A&lt;/div&gt;\n&lt;div class=\"icon_2\"&gt;\n&lt;div class=\"speaker\"&gt;\n&lt;div class=\"speaker_item\"&gt;&lt;a href=\"#\"&gt;Lorem Ipsum&lt;/a&gt;&lt;/div&gt;\n&lt;div class=\"clearfix\"&gt;&amp;nbsp;&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;div class=\"event_right\"&gt;\n&lt;h3&gt;&lt;a href=\"#\"&gt;Welcoming and introduction&lt;/a&gt;&lt;/h3&gt;\n&lt;p&gt;But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings &lt;a href=\"#\"&gt;Read More&lt;/a&gt;&lt;/p&gt;\n&lt;img class=\"img-responsive\" src=\"resources/learn-web/images/t7.jpg\" alt=\"\" /&gt;&lt;/div&gt;\n&lt;div class=\"clearfix\"&gt;&amp;nbsp;&lt;/div&gt;\n&lt;/div&gt;\n&lt;div class=\"events_box\"&gt;\n&lt;div class=\"event_left\"&gt;\n&lt;div class=\"event_left-item\"&gt;\n&lt;div class=\"icon_2\"&gt;09:00 - 10:30&lt;/div&gt;\n&lt;div class=\"icon_2\"&gt;Room A&lt;/div&gt;\n&lt;div class=\"icon_2\"&gt;\n&lt;div class=\"speaker\"&gt;\n&lt;div class=\"speaker_item\"&gt;&lt;a href=\"#\"&gt;Lorem Ipsum&lt;/a&gt;&lt;/div&gt;\n&lt;div class=\"clearfix\"&gt;&amp;nbsp;&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;div class=\"event_right\"&gt;\n&lt;h3&gt;&lt;a href=\"#\"&gt;Welcoming and introduction&lt;/a&gt;&lt;/h3&gt;\n&lt;p&gt;Vestibulum id ligula porta felis euismod semper. Nullam quis risus eget urna mollis ornare vel eu leo. Donec ullamcorper nulla non metus auctor fringilla. Aenean lacinia bibendum nulla sed consectetur.... &lt;a href=\"#\"&gt;Read More&lt;/a&gt;&lt;/p&gt;\n&lt;img class=\"img-responsive\" src=\"resources/learn-web/images/t4.jpg\" alt=\"\" /&gt;&lt;/div&gt;\n&lt;div class=\"clearfix\"&gt;&amp;nbsp;&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;div class=\"clearfix\"&gt;&amp;nbsp;&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;div class=\"bg\"&gt;\n&lt;div class=\"container\"&gt;\n&lt;div class=\"timer_wrap\"&gt;\n&lt;div id=\"counter\" class=\"countdownHolder\"&gt;\n&lt;div class=\"countDays\"&gt;&lt;span class=\"position\"&gt;&lt;span class=\"digit static\" style=\"top: 0px; opacity: 1;\"&gt;0&lt;/span&gt;&lt;/span&gt;&lt;span class=\"position\"&gt;&lt;span class=\"digit static\" style=\"top: 0px; opacity: 1;\"&gt;3&lt;/span&gt;&lt;/span&gt;&lt;span class=\"boxName\"&gt;&lt;span class=\"Days\"&gt;DAYS&lt;/span&gt;&lt;/span&gt;&lt;/div&gt;\n&lt;span class=\"points\"&gt;:&lt;/span&gt;\n&lt;div class=\"countHours\"&gt;&lt;span class=\"position\"&gt;&lt;span class=\"digit static\" style=\"top: 0px; opacity: 1;\"&gt;0&lt;/span&gt;&lt;/span&gt;&lt;span class=\"position\"&gt;&lt;span class=\"digit static\" style=\"top: 0px; opacity: 1;\"&gt;7&lt;/span&gt;&lt;/span&gt;&lt;span class=\"boxName\"&gt;&lt;span class=\"Hours\"&gt;Hours&lt;/span&gt;&lt;/span&gt;&lt;/div&gt;\n&lt;span class=\"points\"&gt;:&lt;/span&gt;\n&lt;div class=\"countMinutes\"&gt;&lt;span class=\"position\"&gt;&lt;span class=\"digit static\" style=\"top: 0px; opacity: 1;\"&gt;5&lt;/span&gt;&lt;/span&gt;&lt;span class=\"position\"&gt;&lt;span class=\"digit static\" style=\"top: 0px; opacity: 1;\"&gt;3&lt;/span&gt;&lt;/span&gt;&lt;span class=\"boxName\"&gt;&lt;span class=\"Minutes\"&gt;Minutes&lt;/span&gt;&lt;/span&gt;&lt;/div&gt;\n&lt;span class=\"points\"&gt;:&lt;/span&gt;\n&lt;div class=\"countSeconds\"&gt;&lt;span class=\"position\"&gt;&lt;span class=\"digit static\" style=\"top: 0px; opacity: 1;\"&gt;4&lt;/span&gt;&lt;/span&gt;&lt;span class=\"position\"&gt;&lt;span class=\"digit\" style=\"top: 0px; opacity: 0.468605;\"&gt;2&lt;/span&gt;&lt;span class=\"digit\" style=\"top: 0px; opacity: 0.000555062;\"&gt;3&lt;/span&gt;&lt;/span&gt;&lt;span class=\"boxName\"&gt;&lt;span class=\"Seconds\"&gt;Seconds&lt;/span&gt;&lt;/span&gt;&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;div class=\"newsletter\"&gt;&lt;form&gt;&lt;input name=\"ne\" required=\"\" size=\"30\" type=\"text\" placeholder=\"Please fill your email\" /&gt; &lt;input type=\"submit\" value=\"Subscribe\" /&gt;&lt;/form&gt;&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;div class=\"bottom_content\"&gt;\n&lt;h3&gt;Our Projects&lt;/h3&gt;\n&lt;div class=\"grid_2\"&gt;\n&lt;div class=\"col-md-4 portfolio-left\"&gt;\n&lt;div class=\"portfolio-img event-img\"&gt;&lt;img class=\"img-responsive\" src=\"resources/learn-web/images/t15.jpg\" alt=\"\" /&gt;\n&lt;div class=\"over-image\"&gt;&amp;nbsp;&lt;/div&gt;\n&lt;/div&gt;\n&lt;div class=\"portfolio-description\"&gt;\n&lt;h4&gt;&lt;a href=\"#\"&gt;Lorem Ipsum&lt;/a&gt;&lt;/h4&gt;\n&lt;p&gt;Mauris diam massa, malesuada a sapien in, semper vehicula erat. Vivamus sagittis leo a ullamcorper ultricies. Suspendisse placerat mattis arcu nec por&lt;/p&gt;\n&lt;a href=\"students.html\"&gt;School Studies&lt;/a&gt; &lt;a href=\"students.html\"&gt;College Studies&lt;/a&gt; &lt;a href=\"events.html\"&gt; VIEW PROJECT &lt;/a&gt;&lt;/div&gt;\n&lt;div class=\"clearfix\"&gt;&amp;nbsp;&lt;/div&gt;\n&lt;/div&gt;\n&lt;div class=\"col-md-4 portfolio-left\"&gt;\n&lt;div class=\"portfolio-img event-img\"&gt;&lt;img class=\"img-responsive\" src=\"resources/learn-web/images/t10.jpg\" alt=\"\" /&gt;\n&lt;div class=\"over-image\"&gt;&amp;nbsp;&lt;/div&gt;\n&lt;/div&gt;\n&lt;div class=\"portfolio-description\"&gt;\n&lt;h4&gt;&lt;a href=\"#\"&gt;Lorem Ipsum&lt;/a&gt;&lt;/h4&gt;\n&lt;p&gt;Mauris diam massa, malesuada a sapien in, semper vehicula erat. Vivamus sagittis leo a ullamcorper ultricies. Suspendisse placerat mattis arcu nec por&lt;/p&gt;\n&lt;a href=\"students.html\"&gt;School Studies&lt;/a&gt; &lt;a href=\"students.html\"&gt;College Studies&lt;/a&gt; &lt;a href=\"events.html\"&gt; VIEW PROJECT &lt;/a&gt;&lt;/div&gt;\n&lt;div class=\"clearfix\"&gt;&amp;nbsp;&lt;/div&gt;\n&lt;/div&gt;\n&lt;div class=\"col-md-4 portfolio-left\"&gt;\n&lt;div class=\"portfolio-img event-img\"&gt;&lt;img class=\"img-responsive\" src=\"resources/learn-web/images/t12.jpg\" alt=\"\" /&gt;\n&lt;div class=\"over-image\"&gt;&amp;nbsp;&lt;/div&gt;\n&lt;/div&gt;\n&lt;div class=\"portfolio-description\"&gt;\n&lt;h4&gt;&lt;a href=\"#\"&gt;Lorem Ipsum&lt;/a&gt;&lt;/h4&gt;\n&lt;p&gt;Mauris diam massa, malesuada a sapien in, semper vehicula erat. Vivamus sagittis leo a ullamcorper ultricies. Suspendisse placerat mattis arcu nec por&lt;/p&gt;\n&lt;a href=\"students.html\"&gt;School Studies&lt;/a&gt; &lt;a href=\"students.html\"&gt;College Studies&lt;/a&gt; &lt;a href=\"events.html\"&gt; VIEW PROJECT &lt;/a&gt;&lt;/div&gt;\n&lt;div class=\"clearfix\"&gt;&amp;nbsp;&lt;/div&gt;\n&lt;/div&gt;\n&lt;div class=\"clearfix\"&gt;&amp;nbsp;&lt;/div&gt;\n&lt;/div&gt;\n&lt;div class=\"grid_3\"&gt;\n&lt;div class=\"col-md-4 portfolio-left\"&gt;\n&lt;div class=\"portfolio-img event-img\"&gt;&lt;img class=\"img-responsive\" src=\"resources/learn-web/images/t11.jpg\" alt=\"\" /&gt;\n&lt;div class=\"over-image\"&gt;&amp;nbsp;&lt;/div&gt;\n&lt;/div&gt;\n&lt;div class=\"portfolio-description\"&gt;\n&lt;h4&gt;&lt;a href=\"#\"&gt;Lorem Ipsum&lt;/a&gt;&lt;/h4&gt;\n&lt;p&gt;Mauris diam massa, malesuada a sapien in, semper vehicula erat. Vivamus sagittis leo a ullamcorper ultricies. Suspendisse placerat mattis arcu nec por&lt;/p&gt;\n&lt;a href=\"students.html\"&gt;School Studies&lt;/a&gt; &lt;a href=\"students.html\"&gt;College Studies&lt;/a&gt; &lt;a href=\"events.html\"&gt; VIEW PROJECT &lt;/a&gt;&lt;/div&gt;\n&lt;div class=\"clearfix\"&gt;&amp;nbsp;&lt;/div&gt;\n&lt;/div&gt;\n&lt;div class=\"col-md-4 portfolio-left\"&gt;\n&lt;div class=\"portfolio-img event-img\"&gt;&lt;img class=\"img-responsive\" src=\"resources/learn-web/images/t14.jpg\" alt=\"\" /&gt;\n&lt;div class=\"over-image\"&gt;&amp;nbsp;&lt;/div&gt;\n&lt;/div&gt;\n&lt;div class=\"portfolio-description\"&gt;\n&lt;h4&gt;&lt;a href=\"#\"&gt;Lorem Ipsum&lt;/a&gt;&lt;/h4&gt;\n&lt;p&gt;Mauris diam massa, malesuada a sapien in, semper vehicula erat. Vivamus sagittis leo a ullamcorper ultricies. Suspendisse placerat mattis arcu nec por&lt;/p&gt;\n&lt;a href=\"students.html\"&gt;School Studies&lt;/a&gt; &lt;a href=\"students.html\"&gt;College Studies&lt;/a&gt; &lt;a href=\"events.html\"&gt; VIEW PROJECT &lt;/a&gt;&lt;/div&gt;\n&lt;div class=\"clearfix\"&gt;&amp;nbsp;&lt;/div&gt;\n&lt;/div&gt;\n&lt;div class=\"col-md-4 portfolio-left\"&gt;\n&lt;div class=\"portfolio-img event-img\"&gt;&lt;img class=\"img-responsive\" src=\"resources/learn-web/images/t13.jpg\" alt=\"\" /&gt;\n&lt;div class=\"over-image\"&gt;&amp;nbsp;&lt;/div&gt;\n&lt;/div&gt;\n&lt;div class=\"portfolio-description\"&gt;\n&lt;h4&gt;&lt;a href=\"#\"&gt;Lorem Ipsum&lt;/a&gt;&lt;/h4&gt;\n&lt;p&gt;Mauris diam massa, malesuada a sapien in, semper vehicula erat. Vivamus sagittis leo a ullamcorper ultricies. Suspendisse placerat mattis arcu nec por&lt;/p&gt;\n&lt;a href=\"students.html\"&gt;School Studies&lt;/a&gt; &lt;a href=\"students.html\"&gt;College Studies&lt;/a&gt; &lt;a href=\"events.html\"&gt; VIEW PROJECT &lt;/a&gt;&lt;/div&gt;\n&lt;div class=\"clearfix\"&gt;&amp;nbsp;&lt;/div&gt;\n&lt;/div&gt;\n&lt;div class=\"clearfix\"&gt;&amp;nbsp;&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;</body>\n    <footer>&lt;div class=\"footer\"&gt;\n&lt;div class=\"container\"&gt;\n&lt;div class=\"col-md-3 grid_4\"&gt;\n&lt;h3&gt;About Us&lt;/h3&gt;\n&lt;p&gt;\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat..\"&lt;/p&gt;\n&lt;/div&gt;\n&lt;div class=\"col-md-3 grid_4\"&gt;\n&lt;h3&gt;Quick Links&lt;/h3&gt;\n&lt;ul class=\"footer_list\"&gt;\n&lt;li&gt;&lt;a href=\"#\"&gt;- PRIOR LEARNING ASSESSMENT &lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"#\"&gt;- INTERNATIONAL STUDENTS&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"#\"&gt;- CAREER OPPORTUNITIES&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"#\"&gt;- NEW STUDENT ORIENTATION&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"#\"&gt;- NEW CLASSROOM TECHNOLOGY&lt;/a&gt;&lt;/li&gt;\n&lt;/ul&gt;\n&lt;/div&gt;\n&lt;div class=\"col-md-3 grid_4\"&gt;\n&lt;h3&gt;Contact Us&lt;/h3&gt;\n&lt;address&gt;&lt;strong&gt;Contrary to popular belief&lt;/strong&gt; &lt;br /&gt; 4877 It is a long established &lt;br /&gt;&lt;br /&gt; Contrary to popular , 15089 &lt;br /&gt; &lt;abbr&gt;Telephone : &lt;/abbr&gt; +1 (734) 123-4567 &lt;br /&gt; &lt;abbr&gt;Email : &lt;/abbr&gt; &lt;a href=\"mailto@example.com\"&gt;info(at)Learn.com&lt;/a&gt;&lt;/address&gt;&lt;/div&gt;\n&lt;div class=\"col-md-3 grid_4\"&gt;\n&lt;h3&gt;Working Hours&lt;/h3&gt;\n&lt;table class=\"table_working_hours\"&gt;\n&lt;tbody&gt;\n&lt;tr class=\"opened_1\"&gt;\n&lt;td class=\"day_label\"&gt;monday&lt;/td&gt;\n&lt;td class=\"day_value\"&gt;9:30 am - 6.00 pm&lt;/td&gt;\n&lt;/tr&gt;\n&lt;tr class=\"opened\"&gt;\n&lt;td class=\"day_label\"&gt;tuesday&lt;/td&gt;\n&lt;td class=\"day_value\"&gt;9:30 am - 6.00 pm&lt;/td&gt;\n&lt;/tr&gt;\n&lt;tr class=\"opened\"&gt;\n&lt;td class=\"day_label\"&gt;wednesday&lt;/td&gt;\n&lt;td class=\"day_value\"&gt;9:30 am - 6.00 pm&lt;/td&gt;\n&lt;/tr&gt;\n&lt;tr class=\"opened\"&gt;\n&lt;td class=\"day_label\"&gt;thursday&lt;/td&gt;\n&lt;td class=\"day_value\"&gt;9:30 am - 6.00 pm&lt;/td&gt;\n&lt;/tr&gt;\n&lt;tr class=\"opened\"&gt;\n&lt;td class=\"day_label\"&gt;friday&lt;/td&gt;\n&lt;td class=\"day_value\"&gt;9:30 am - 3.00 pm&lt;/td&gt;\n&lt;/tr&gt;\n&lt;tr class=\"closed\"&gt;\n&lt;td class=\"day_label\"&gt;saturday&lt;/td&gt;\n&lt;td class=\"day_value closed\"&gt;Closed&lt;/td&gt;\n&lt;/tr&gt;\n&lt;tr class=\"closed\"&gt;\n&lt;td class=\"day_label\"&gt;sunday&lt;/td&gt;\n&lt;td class=\"day_value closed\"&gt;Closed&lt;/td&gt;\n&lt;/tr&gt;\n&lt;/tbody&gt;\n&lt;/table&gt;\n&lt;/div&gt;\n&lt;div class=\"clearfix\"&gt;&amp;nbsp;&lt;/div&gt;\n&lt;div class=\"copy\"&gt;\n&lt;p&gt;Copyright &amp;copy; 2015 Learn . All Rights Reserved | Design by &lt;a href=\"http://w3layouts.com/\" target=\"_blank\"&gt;W3layouts&lt;/a&gt;&lt;/p&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;</footer>\n    <header>&lt;nav class=\"navbar navbar-default\"&gt;\n&lt;div class=\"container\"&gt;\n&lt;div class=\"navbar-header\"&gt;&lt;button class=\"navbar-toggle collapsed\" type=\"button\" data-toggle=\"collapse\" data-target=\"#bs-example-navbar-collapse-1\"&gt; &lt;span class=\"sr-only\"&gt;Toggle navigation&lt;/span&gt; &lt;/button&gt; &lt;a class=\"navbar-brand\" href=\"index.html\"&gt;Learn&lt;/a&gt;&lt;/div&gt;\n&lt;!--/.navbar-header--&gt;\n&lt;div id=\"bs-example-navbar-collapse-1\" class=\"navbar-collapse collapse\" style=\"height: 1px;\"&gt;\n&lt;ul class=\"nav navbar-nav\"&gt;\n&lt;li class=\"dropdown\"&gt;&lt;a href=\"login.html\"&gt; Login&lt;/a&gt;&lt;/li&gt;\n&lt;li class=\"dropdown\"&gt;&lt;a class=\"dropdown-toggle\" href=\"#\" data-toggle=\"dropdown\"&gt; Courses&lt;/a&gt;\n&lt;ul class=\"dropdown-menu\"&gt;\n&lt;li&gt;&lt;a href=\"courses.html\"&gt;Courses Categories&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"courses.html\"&gt;Courses list&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"course_detail.html\"&gt;Courses detail&lt;/a&gt;&lt;/li&gt;\n&lt;/ul&gt;\n&lt;/li&gt;\n&lt;li class=\"dropdown\"&gt;&lt;a class=\"dropdown-toggle\" href=\"#\" data-toggle=\"dropdown\"&gt; Events&lt;/a&gt;\n&lt;ul class=\"dropdown-menu\"&gt;\n&lt;li&gt;&lt;a href=\"events.html\"&gt;Event1&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"events.html\"&gt;Event2&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"events.html\"&gt;Event3&lt;/a&gt;&lt;/li&gt;\n&lt;/ul&gt;\n&lt;/li&gt;\n&lt;li class=\"dropdown\"&gt;&lt;a class=\"dropdown-toggle\" href=\"#\" data-toggle=\"dropdown\"&gt; English&lt;/a&gt;\n&lt;ul class=\"dropdown-menu\"&gt;\n&lt;li&gt;&lt;a href=\"#\"&gt; English&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"#\"&gt; Newzland&lt;/a&gt;&lt;/li&gt;\n&lt;/ul&gt;\n&lt;/li&gt;\n&lt;li class=\"dropdown\"&gt;&lt;a class=\"dropdown-toggle\" href=\"#\" data-toggle=\"dropdown\"&gt; Search&lt;/a&gt;&lt;form&gt;&lt;input class=\"search-text\" name=\"s\" type=\"text\" placeholder=\"Search...\" /&gt; &lt;button class=\"search-submit\" type=\"submit\"&gt; &lt;/button&gt;&lt;/form&gt;&lt;/li&gt;\n&lt;/ul&gt;\n&lt;/div&gt;\n&lt;div class=\"clearfix\"&gt;&amp;nbsp;&lt;/div&gt;\n&lt;/div&gt;\n&lt;!--/.navbar-collapse--&gt;&lt;/nav&gt;&lt;nav class=\"navbar nav_bottom\"&gt;\n&lt;div class=\"container\"&gt;&lt;!-- Brand and toggle get grouped for better mobile display --&gt;\n&lt;div class=\"navbar-header nav_2\"&gt;&lt;button class=\"navbar-toggle collapsed navbar-toggle1\" type=\"button\" data-toggle=\"collapse\" data-target=\"#bs-megadropdown-tabs\"&gt; &lt;span class=\"sr-only\"&gt;Toggle navigation&lt;/span&gt; &lt;/button&gt;&lt;/div&gt;\n&lt;!-- Collect the nav links, forms, and other content for toggling --&gt;\n&lt;div id=\"bs-megadropdown-tabs\" class=\"collapse navbar-collapse\"&gt;\n&lt;ul class=\"nav navbar-nav nav_1\"&gt;\n&lt;li&gt;&lt;a href=\"index.html\"&gt;Home&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"about.html\"&gt;About&lt;/a&gt;&lt;/li&gt;\n&lt;li class=\"dropdown mega-dropdown active\"&gt;&lt;a class=\"dropdown-toggle\" href=\"#\" data-toggle=\"dropdown\"&gt;Admissions&lt;/a&gt;\n&lt;div class=\"dropdown-menu mega-dropdown-menu\" style=\"display: none;\"&gt;\n&lt;div class=\"container-fluid\"&gt;&lt;!-- Tab panes --&gt;\n&lt;div class=\"tab-content\"&gt;\n&lt;div id=\"men\" class=\"tab-pane active\"&gt;\n&lt;ul class=\"nav-list list-inline\"&gt;\n&lt;li&gt;&lt;a href=\"admission.html\"&gt;&lt;img class=\"img-responsive\" src=\"resources/learn-web/images/t7.jpg\" alt=\"\" /&gt;&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"admission.html\"&gt;&lt;img class=\"img-responsive\" src=\"resources/learn-web/images/t8.jpg\" alt=\"\" /&gt;&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"admission.html\"&gt;&lt;img class=\"img-responsive\" src=\"resources/learn-web/images/t9.jpg\" alt=\"\" /&gt;&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"admission.html\"&gt;&lt;img class=\"img-responsive\" src=\"resources/learn-web/images/t1.jpg\" alt=\"\" /&gt;&lt;/a&gt;&lt;/li&gt;\n&lt;/ul&gt;\n&lt;/div&gt;\n&lt;div id=\"women\" class=\"tab-pane\"&gt;\n&lt;ul class=\"nav-list list-inline\"&gt;\n&lt;li&gt;&lt;a href=\"admission.html\"&gt;&lt;img class=\"img-responsive\" src=\"resources/learn-web/images/t1.jpg\" alt=\"\" /&gt;&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"admission.html\"&gt;&lt;img class=\"img-responsive\" src=\"resources/learn-web/images/t2.jpg\" alt=\"\" /&gt;&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"admission.html\"&gt;&lt;img class=\"img-responsive\" src=\"resources/learn-web/images/t3.jpg\" alt=\"\" /&gt;&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"admission.html\"&gt;&lt;img class=\"img-responsive\" src=\"resources/learn-web/images/t4.jpg\" alt=\"\" /&gt;&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"admission.html\"&gt;&lt;img class=\"img-responsive\" src=\"resources/learn-web/images/t5.jpg\" alt=\"\" /&gt;&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"admission.html\"&gt;&lt;img class=\"img-responsive\" src=\"resources/learn-web/images/t6.jpg\" alt=\"\" /&gt;&lt;/a&gt;&lt;/li&gt;\n&lt;/ul&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;!-- Nav tabs --&gt;\n&lt;ul class=\"nav nav-tabs\"&gt;\n&lt;li class=\"active\"&gt;&lt;a href=\"#men\" data-toggle=\"tab\"&gt;School&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"#women\" data-toggle=\"tab\"&gt;College&lt;/a&gt;&lt;/li&gt;\n&lt;/ul&gt;\n&lt;/div&gt;\n&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"faculty.html\"&gt;Faculty&lt;/a&gt;&lt;/li&gt;\n&lt;li class=\"dropdown\"&gt;&lt;a class=\"dropdown-toggle\" href=\"#\" data-toggle=\"dropdown\"&gt;Programs&lt;/a&gt;\n&lt;ul class=\"dropdown-menu\"&gt;\n&lt;li&gt;&lt;a href=\"terms.html\"&gt;Terms of use&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"shortcodes.html\"&gt;Shortcodes&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"faq.html\"&gt;Faq&lt;/a&gt;&lt;/li&gt;\n&lt;/ul&gt;\n&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"services.html\"&gt;Services&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"features.html\"&gt;Features&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"blog.html\"&gt;Blog&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"career.html\"&gt;Career&lt;/a&gt;&lt;/li&gt;\n&lt;li class=\"last\"&gt;&lt;a href=\"contact.html\"&gt;Contacts&lt;/a&gt;&lt;/li&gt;\n&lt;/ul&gt;\n&lt;/div&gt;\n&lt;!-- /.navbar-collapse --&gt;&lt;/div&gt;\n&lt;/nav&gt;</header>\n    <resources>&lt;title&gt;Learn an Education Category Flat Bootstarp Resposive Website Template | Home :: w3layouts&lt;/title&gt;\n&lt;meta name=\"viewport\" content=\"width=device-width, initial-scale=1\"&gt;\n&lt;meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\"&gt;\n&lt;meta name=\"keywords\" content=\"Learn Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, \nSmartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design\"&gt;\n&lt;script type=\"application/x-javascript\"&gt; addEventListener(\"load\", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } &lt;/script&gt;\n&lt;link href=\"resources/learn-web/css/bootstrap-3.1.1.min.css\" rel=\"stylesheet\" type=\"text/css\"&gt;\n&lt;!-- jQuery (necessary for Bootstrap\'s JavaScript plugins) --&gt;\n&lt;script src=\"resources/learn-web/js/jquery.min.js\"&gt;&lt;/script&gt;\n&lt;script src=\"resources/learn-web/js/bootstrap.min.js\"&gt;&lt;/script&gt;\n&lt;!-- Custom Theme files --&gt;\n&lt;link href=\"resources/learn-web/css/style.css\" rel=\"stylesheet\" type=\"text/css\"&gt;\n&lt;link rel=\"stylesheet\" href=\"resources/learn-web/css/jquery.countdown.css\"&gt;\n\n&lt;link href=\"http://fonts.googleapis.com/css?family=PT+Sans+Narrow:400,700\" rel=\"stylesheet\" type=\"text/css\"&gt;\n&lt;!----font-Awesome-----&gt;\n&lt;link href=\"resources/learn-web/css/font-awesome.css\" rel=\"stylesheet\"&gt; \n&lt;!----font-Awesome-----&gt;\n&lt;script&gt;\n$(document).ready(function(){\n    $(\".dropdown\").hover(            \n        function() {\n            $(\'.dropdown-menu\', this).stop( true, true ).slideDown(\"fast\");\n            $(this).toggleClass(\'open\');        \n        },\n        function() {\n            $(\'.dropdown-menu\', this).stop( true, true ).slideUp(\"fast\");\n            $(this).toggleClass(\'open\');       \n        }\n    );\n});\n&lt;/script&gt;\n</resources>\n</htmlArticle>\n'),
(11,'Learn web Header','HeaderFooter','<?xml version=\"1.0\" encoding=\"UTF-8\" standalone=\"yes\"?>\n<htmlArticle>\n    <footer>&lt;div class=\"footer\"&gt;\n&lt;div class=\"container\"&gt;\n&lt;div class=\"col-md-3 grid_4\"&gt;\n&lt;h3&gt;About Us&lt;/h3&gt;\n&lt;p&gt;\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat..\"&lt;/p&gt;\n&lt;/div&gt;\n&lt;div class=\"col-md-3 grid_4\"&gt;\n&lt;h3&gt;Quick Links&lt;/h3&gt;\n&lt;ul class=\"footer_list\"&gt;\n&lt;li&gt;&lt;a href=\"#\"&gt;- PRIOR LEARNING ASSESSMENT &lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"#\"&gt;- INTERNATIONAL STUDENTS&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"#\"&gt;- CAREER OPPORTUNITIES&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"#\"&gt;- NEW STUDENT ORIENTATION&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"#\"&gt;- NEW CLASSROOM TECHNOLOGY&lt;/a&gt;&lt;/li&gt;\n&lt;/ul&gt;\n&lt;/div&gt;\n&lt;div class=\"col-md-3 grid_4\"&gt;\n&lt;h3&gt;Contact Us&lt;/h3&gt;\n&lt;address&gt;&lt;strong&gt;Contrary to popular belief&lt;/strong&gt; &lt;br /&gt; 4877 It is a long established &lt;br /&gt;&lt;br /&gt; Contrary to popular , 15089 &lt;br /&gt; &lt;abbr&gt;Telephone : &lt;/abbr&gt; +1 (734) 123-4567 &lt;br /&gt; &lt;abbr&gt;Email : &lt;/abbr&gt; &lt;a href=\"mailto@example.com\"&gt;info(at)Learn.com&lt;/a&gt;&lt;/address&gt;&lt;/div&gt;\n&lt;div class=\"col-md-3 grid_4\"&gt;\n&lt;h3&gt;Working Hours&lt;/h3&gt;\n&lt;table class=\"table_working_hours\"&gt;\n&lt;tbody&gt;\n&lt;tr class=\"opened_1\"&gt;\n&lt;td class=\"day_label\"&gt;monday&lt;/td&gt;\n&lt;td class=\"day_value\"&gt;9:30 am - 6.00 pm&lt;/td&gt;\n&lt;/tr&gt;\n&lt;tr class=\"opened\"&gt;\n&lt;td class=\"day_label\"&gt;tuesday&lt;/td&gt;\n&lt;td class=\"day_value\"&gt;9:30 am - 6.00 pm&lt;/td&gt;\n&lt;/tr&gt;\n&lt;tr class=\"opened\"&gt;\n&lt;td class=\"day_label\"&gt;wednesday&lt;/td&gt;\n&lt;td class=\"day_value\"&gt;9:30 am - 6.00 pm&lt;/td&gt;\n&lt;/tr&gt;\n&lt;tr class=\"opened\"&gt;\n&lt;td class=\"day_label\"&gt;thursday&lt;/td&gt;\n&lt;td class=\"day_value\"&gt;9:30 am - 6.00 pm&lt;/td&gt;\n&lt;/tr&gt;\n&lt;tr class=\"opened\"&gt;\n&lt;td class=\"day_label\"&gt;friday&lt;/td&gt;\n&lt;td class=\"day_value\"&gt;9:30 am - 3.00 pm&lt;/td&gt;\n&lt;/tr&gt;\n&lt;tr class=\"closed\"&gt;\n&lt;td class=\"day_label\"&gt;saturday&lt;/td&gt;\n&lt;td class=\"day_value closed\"&gt;Closed&lt;/td&gt;\n&lt;/tr&gt;\n&lt;tr class=\"closed\"&gt;\n&lt;td class=\"day_label\"&gt;sunday&lt;/td&gt;\n&lt;td class=\"day_value closed\"&gt;Closed&lt;/td&gt;\n&lt;/tr&gt;\n&lt;/tbody&gt;\n&lt;/table&gt;\n&lt;/div&gt;\n&lt;div class=\"clearfix\"&gt;&amp;nbsp;&lt;/div&gt;\n&lt;div class=\"copy\"&gt;\n&lt;p&gt;Copyright &amp;copy; 2015 Learn . All Rights Reserved | Design by &lt;a href=\"http://w3layouts.com/\" target=\"_blank\"&gt;W3layouts&lt;/a&gt;&lt;/p&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;</footer>\n    <header>&lt;nav class=\"navbar navbar-default\"&gt;\n&lt;div class=\"container\"&gt;\n&lt;div class=\"navbar-header\"&gt;&lt;button class=\"navbar-toggle collapsed\" type=\"button\" data-toggle=\"collapse\" data-target=\"#bs-example-navbar-collapse-1\"&gt; &lt;span class=\"sr-only\"&gt;Toggle navigation&lt;/span&gt; &lt;/button&gt; &lt;a class=\"navbar-brand\" href=\"index.html\"&gt;Learn&lt;/a&gt;&lt;/div&gt;\n&lt;!--/.navbar-header--&gt;\n&lt;div id=\"bs-example-navbar-collapse-1\" class=\"navbar-collapse collapse\" style=\"height: 1px;\"&gt;\n&lt;ul class=\"nav navbar-nav\"&gt;\n&lt;li class=\"dropdown\"&gt;&lt;a href=\"login.html\"&gt; Login&lt;/a&gt;&lt;/li&gt;\n&lt;li class=\"dropdown\"&gt;&lt;a class=\"dropdown-toggle\" href=\"#\" data-toggle=\"dropdown\"&gt; Courses&lt;/a&gt;\n&lt;ul class=\"dropdown-menu\"&gt;\n&lt;li&gt;&lt;a href=\"courses.html\"&gt;Courses Categories&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"courses.html\"&gt;Courses list&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"course_detail.html\"&gt;Courses detail&lt;/a&gt;&lt;/li&gt;\n&lt;/ul&gt;\n&lt;/li&gt;\n&lt;li class=\"dropdown\"&gt;&lt;a class=\"dropdown-toggle\" href=\"#\" data-toggle=\"dropdown\"&gt; Events&lt;/a&gt;\n&lt;ul class=\"dropdown-menu\"&gt;\n&lt;li&gt;&lt;a href=\"events.html\"&gt;Event1&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"events.html\"&gt;Event2&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"events.html\"&gt;Event3&lt;/a&gt;&lt;/li&gt;\n&lt;/ul&gt;\n&lt;/li&gt;\n&lt;li class=\"dropdown\"&gt;&lt;a class=\"dropdown-toggle\" href=\"#\" data-toggle=\"dropdown\"&gt; English&lt;/a&gt;\n&lt;ul class=\"dropdown-menu\"&gt;\n&lt;li&gt;&lt;a href=\"#\"&gt; English&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"#\"&gt; Newzland&lt;/a&gt;&lt;/li&gt;\n&lt;/ul&gt;\n&lt;/li&gt;\n&lt;li class=\"dropdown\"&gt;&lt;a class=\"dropdown-toggle\" href=\"#\" data-toggle=\"dropdown\"&gt; Search&lt;/a&gt;&lt;form&gt;&lt;input class=\"search-text\" name=\"s\" type=\"text\" placeholder=\"Search...\" /&gt; &lt;button class=\"search-submit\" type=\"submit\"&gt; &lt;/button&gt;&lt;/form&gt;&lt;/li&gt;\n&lt;/ul&gt;\n&lt;/div&gt;\n&lt;div class=\"clearfix\"&gt;&amp;nbsp;&lt;/div&gt;\n&lt;/div&gt;\n&lt;!--/.navbar-collapse--&gt;&lt;/nav&gt;&lt;nav class=\"navbar nav_bottom\"&gt;\n&lt;div class=\"container\"&gt;&lt;!-- Brand and toggle get grouped for better mobile display --&gt;\n&lt;div class=\"navbar-header nav_2\"&gt;&lt;button class=\"navbar-toggle collapsed navbar-toggle1\" type=\"button\" data-toggle=\"collapse\" data-target=\"#bs-megadropdown-tabs\"&gt; &lt;span class=\"sr-only\"&gt;Toggle navigation&lt;/span&gt; &lt;/button&gt;&lt;/div&gt;\n&lt;!-- Collect the nav links, forms, and other content for toggling --&gt;\n&lt;div id=\"bs-megadropdown-tabs\" class=\"collapse navbar-collapse\"&gt;\n&lt;ul class=\"nav navbar-nav nav_1\"&gt;\n&lt;li&gt;&lt;a href=\"index.html\"&gt;Home&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"about.html\"&gt;About&lt;/a&gt;&lt;/li&gt;\n&lt;li class=\"dropdown mega-dropdown active\"&gt;&lt;a class=\"dropdown-toggle\" href=\"#\" data-toggle=\"dropdown\"&gt;Admissions&lt;/a&gt;\n&lt;div class=\"dropdown-menu mega-dropdown-menu\" style=\"display: none;\"&gt;\n&lt;div class=\"container-fluid\"&gt;&lt;!-- Tab panes --&gt;\n&lt;div class=\"tab-content\"&gt;\n&lt;div id=\"men\" class=\"tab-pane active\"&gt;\n&lt;ul class=\"nav-list list-inline\"&gt;\n&lt;li&gt;&lt;a href=\"admission.html\"&gt;&lt;img class=\"img-responsive\" src=\"resources/learn-web/images/t7.jpg\" alt=\"\" /&gt;&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"admission.html\"&gt;&lt;img class=\"img-responsive\" src=\"resources/learn-web/images/t8.jpg\" alt=\"\" /&gt;&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"admission.html\"&gt;&lt;img class=\"img-responsive\" src=\"resources/learn-web/images/t9.jpg\" alt=\"\" /&gt;&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"admission.html\"&gt;&lt;img class=\"img-responsive\" src=\"resources/learn-web/images/t1.jpg\" alt=\"\" /&gt;&lt;/a&gt;&lt;/li&gt;\n&lt;/ul&gt;\n&lt;/div&gt;\n&lt;div id=\"women\" class=\"tab-pane\"&gt;\n&lt;ul class=\"nav-list list-inline\"&gt;\n&lt;li&gt;&lt;a href=\"admission.html\"&gt;&lt;img class=\"img-responsive\" src=\"resources/learn-web/images/t1.jpg\" alt=\"\" /&gt;&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"admission.html\"&gt;&lt;img class=\"img-responsive\" src=\"resources/learn-web/images/t2.jpg\" alt=\"\" /&gt;&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"admission.html\"&gt;&lt;img class=\"img-responsive\" src=\"resources/learn-web/images/t3.jpg\" alt=\"\" /&gt;&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"admission.html\"&gt;&lt;img class=\"img-responsive\" src=\"resources/learn-web/images/t4.jpg\" alt=\"\" /&gt;&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"admission.html\"&gt;&lt;img class=\"img-responsive\" src=\"resources/learn-web/images/t5.jpg\" alt=\"\" /&gt;&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"admission.html\"&gt;&lt;img class=\"img-responsive\" src=\"resources/learn-web/images/t6.jpg\" alt=\"\" /&gt;&lt;/a&gt;&lt;/li&gt;\n&lt;/ul&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;!-- Nav tabs --&gt;\n&lt;ul class=\"nav nav-tabs\"&gt;\n&lt;li class=\"active\"&gt;&lt;a href=\"#men\" data-toggle=\"tab\"&gt;School&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"#women\" data-toggle=\"tab\"&gt;College&lt;/a&gt;&lt;/li&gt;\n&lt;/ul&gt;\n&lt;/div&gt;\n&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"faculty.html\"&gt;Faculty&lt;/a&gt;&lt;/li&gt;\n&lt;li class=\"dropdown\"&gt;&lt;a class=\"dropdown-toggle\" href=\"#\" data-toggle=\"dropdown\"&gt;Programs&lt;/a&gt;\n&lt;ul class=\"dropdown-menu\"&gt;\n&lt;li&gt;&lt;a href=\"terms.html\"&gt;Terms of use&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"shortcodes.html\"&gt;Shortcodes&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"faq.html\"&gt;Faq&lt;/a&gt;&lt;/li&gt;\n&lt;/ul&gt;\n&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"services.html\"&gt;Services&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"features.html\"&gt;Features&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"blog.html\"&gt;Blog&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"career.html\"&gt;Career&lt;/a&gt;&lt;/li&gt;\n&lt;li class=\"last\"&gt;&lt;a href=\"contact.html\"&gt;Contacts&lt;/a&gt;&lt;/li&gt;\n&lt;/ul&gt;\n&lt;/div&gt;\n&lt;!-- /.navbar-collapse --&gt;&lt;/div&gt;\n&lt;/nav&gt;</header>\n    <resources>&lt;title&gt;Learn an Education Category Flat Bootstarp Resposive Website Template | Home :: w3layouts&lt;/title&gt;\n&lt;meta name=\"viewport\" content=\"width=device-width, initial-scale=1\"&gt;\n&lt;meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\"&gt;\n&lt;meta name=\"keywords\" content=\"Learn Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, \nSmartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design\"&gt;\n&lt;script type=\"application/x-javascript\"&gt; addEventListener(\"load\", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } &lt;/script&gt;\n&lt;link href=\"resources/learn-web/css/bootstrap-3.1.1.min.css\" rel=\"stylesheet\" type=\"text/css\"&gt;\n&lt;!-- jQuery (necessary for Bootstrap\'s JavaScript plugins) --&gt;\n&lt;script src=\"resources/learn-web/js/jquery.min.js\"&gt;&lt;/script&gt;\n&lt;script src=\"resources/learn-web/js/bootstrap.min.js\"&gt;&lt;/script&gt;\n&lt;!-- Custom Theme files --&gt;\n&lt;link href=\"resources/learn-web/css/style.css\" rel=\"stylesheet\" type=\"text/css\"&gt;\n&lt;link rel=\"stylesheet\" href=\"resources/learn-web/css/jquery.countdown.css\"&gt;\n\n&lt;link href=\"http://fonts.googleapis.com/css?family=PT+Sans+Narrow:400,700\" rel=\"stylesheet\" type=\"text/css\"&gt;\n&lt;!----font-Awesome-----&gt;\n&lt;link href=\"resources/learn-web/css/font-awesome.css\" rel=\"stylesheet\"&gt; \n&lt;!----font-Awesome-----&gt;\n&lt;script&gt;\n$(document).ready(function(){\n    $(\".dropdown\").hover(            \n        function() {\n            $(\'.dropdown-menu\', this).stop( true, true ).slideDown(\"fast\");\n            $(this).toggleClass(\'open\');        \n        },\n        function() {\n            $(\'.dropdown-menu\', this).stop( true, true ).slideUp(\"fast\");\n            $(this).toggleClass(\'open\');       \n        }\n    );\n});\n&lt;/script&gt;\n</resources>\n</htmlArticle>\n'),
(12,'About us','about certifyme','<?xml version=\"1.0\" encoding=\"UTF-8\" standalone=\"yes\"?>\n<htmlArticle>\n    <body>&lt;div class=\"courses_banner\"&gt;\n&lt;div class=\"container\"&gt;\n&lt;h3&gt;About&lt;/h3&gt;\n&lt;p class=\"description\"&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer lorem quam, adipiscing condimentum tristique vel, eleifend sed turpis. Pellentesque cursus arcu id magna euismod in elementum purus molestie.&lt;/p&gt;\n&lt;div class=\"breadcrumb1\"&gt;\n&lt;ul&gt;\n&lt;li class=\"icon6\"&gt;&lt;a href=\"index.html\"&gt;Home&lt;/a&gt;&lt;/li&gt;\n&lt;li class=\"current-page\"&gt;About&lt;/li&gt;\n&lt;/ul&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;!-- //banner --&gt;\n&lt;div class=\"courses_box1\"&gt;\n&lt;div class=\"container\"&gt;\n&lt;div class=\"col-md-6 about_left\"&gt;\n&lt;h1&gt;Welcome&lt;/h1&gt;\n&lt;p&gt;Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book&lt;/p&gt;\n&lt;ul class=\"about_links\"&gt;\n&lt;li&gt;&lt;a href=\"#\"&gt;Ut wisi enim ad minim veniam, quis nostrud&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"#\"&gt;Exerci tation ullamcorper suscipit lobortis nisl aliquip&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"#\"&gt;Duis autem vel eum iriure dolor&lt;/a&gt;&lt;/li&gt;\n&lt;/ul&gt;\n&lt;a class=\"radial_but\" href=\"#\"&gt;Read More&lt;/a&gt;&lt;/div&gt;\n&lt;div class=\"col-md-6\"&gt;&lt;img class=\"img-responsive\" src=\"resources/learn-web/images/event.jpg\" alt=\"\" /&gt;&lt;/div&gt;\n&lt;div class=\"clearfix\"&gt;&amp;nbsp;&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;div class=\"bg_1\"&gt;\n&lt;div class=\"container\"&gt;\n&lt;h2&gt;Our Team&lt;/h2&gt;\n&lt;div class=\"col-md-3 team_grid\"&gt;\n&lt;div class=\"team\"&gt;&lt;img class=\"img-responsive\" src=\"resources/learn-web/images/team1.jpg\" alt=\"\" /&gt;\n&lt;div class=\"team_box\"&gt;\n&lt;h3&gt;slightly believable&lt;/h3&gt;\n&lt;p&gt;Economics&lt;/p&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;div class=\"col-md-3 team_grid\"&gt;\n&lt;div class=\"team\"&gt;&lt;img class=\"img-responsive\" src=\"resources/learn-web/images/team4.jpg\" alt=\"\" /&gt;\n&lt;div class=\"team_box\"&gt;\n&lt;h3&gt;slightly believable&lt;/h3&gt;\n&lt;p&gt;Economics&lt;/p&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;div class=\"col-md-3 team_grid\"&gt;\n&lt;div class=\"team\"&gt;&lt;img class=\"img-responsive\" src=\"resources/learn-web/images/team2.jpg\" alt=\"\" /&gt;\n&lt;div class=\"team_box\"&gt;\n&lt;h3&gt;slightly believable&lt;/h3&gt;\n&lt;p&gt;Economics&lt;/p&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;div class=\"col-md-3 team_grid\"&gt;\n&lt;div class=\"team\"&gt;&lt;img class=\"img-responsive\" src=\"resources/learn-web/images/team3.jpg\" alt=\"\" /&gt;\n&lt;div class=\"team_box\"&gt;\n&lt;h3&gt;slightly believable&lt;/h3&gt;\n&lt;p&gt;Economics&lt;/p&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;div class=\"clearfix\"&gt;&amp;nbsp;&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;div class=\"advantage\"&gt;\n&lt;h3&gt;Advantages&lt;/h3&gt;\n&lt;div class=\"container\"&gt;\n&lt;div class=\"col-md-4 box_1\"&gt;\n&lt;div class=\"list styled custom-list custom-list1\"&gt;\n&lt;ul&gt;\n&lt;li&gt;&lt;span class=\"dropcap\"&gt;1.&lt;/span&gt;\n&lt;div class=\"item_content\"&gt;\n&lt;h5&gt;&lt;a href=\"#\"&gt;nunc nobis videntur parum&lt;/a&gt;&lt;/h5&gt;\n&lt;p&gt;anteposuerit litterarum formas humanitatis per seacula quarta decima et quinta decima. Eodem modo typi, qui nunc nobis videntur paru.&lt;/p&gt;\n&lt;p class=\"m_1\"&gt;Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock&lt;/p&gt;\n&lt;/div&gt;\n&lt;/li&gt;\n&lt;/ul&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;div class=\"col-md-4 box_1\"&gt;\n&lt;div class=\"list styled custom-list custom-list1\"&gt;\n&lt;ul&gt;\n&lt;li&gt;&lt;span class=\"dropcap\"&gt;2.&lt;/span&gt;\n&lt;div class=\"item_content\"&gt;\n&lt;h5&gt;&lt;a href=\"#\"&gt;nunc nobis videntur parum&lt;/a&gt;&lt;/h5&gt;\n&lt;p&gt;anteposuerit litterarum formas humanitatis per seacula quarta decima et quinta decima. Eodem modo typi, qui nunc nobis videntur paru.&lt;/p&gt;\n&lt;p class=\"m_1\"&gt;Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock&lt;/p&gt;\n&lt;/div&gt;\n&lt;/li&gt;\n&lt;/ul&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;div class=\"col-md-4 box_1\"&gt;\n&lt;div class=\"list styled custom-list custom-list1\"&gt;\n&lt;ul&gt;\n&lt;li&gt;&lt;span class=\"dropcap\"&gt;3.&lt;/span&gt;\n&lt;div class=\"item_content\"&gt;\n&lt;h5&gt;&lt;a href=\"#\"&gt;nunc nobis videntur parum&lt;/a&gt;&lt;/h5&gt;\n&lt;p&gt;anteposuerit litterarum formas humanitatis per seacula quarta decima et quinta decima. Eodem modo typi, qui nunc nobis videntur paru.&lt;/p&gt;\n&lt;p class=\"m_1\"&gt;Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock&lt;/p&gt;\n&lt;/div&gt;\n&lt;/li&gt;\n&lt;/ul&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;div class=\"clearfix\"&gt;&amp;nbsp;&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;</body>\n    <footer>&lt;div class=\"footer\"&gt;\n&lt;div class=\"container\"&gt;\n&lt;div class=\"col-md-3 grid_4\"&gt;\n&lt;h3&gt;About Us&lt;/h3&gt;\n&lt;p&gt;\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat..\"&lt;/p&gt;\n&lt;/div&gt;\n&lt;div class=\"col-md-3 grid_4\"&gt;\n&lt;h3&gt;Quick Links&lt;/h3&gt;\n&lt;ul class=\"footer_list\"&gt;\n&lt;li&gt;&lt;a href=\"#\"&gt;- PRIOR LEARNING ASSESSMENT &lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"#\"&gt;- INTERNATIONAL STUDENTS&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"#\"&gt;- CAREER OPPORTUNITIES&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"#\"&gt;- NEW STUDENT ORIENTATION&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"#\"&gt;- NEW CLASSROOM TECHNOLOGY&lt;/a&gt;&lt;/li&gt;\n&lt;/ul&gt;\n&lt;/div&gt;\n&lt;div class=\"col-md-3 grid_4\"&gt;\n&lt;h3&gt;Contact Us&lt;/h3&gt;\n&lt;address&gt;&lt;strong&gt;Contrary to popular belief&lt;/strong&gt; &lt;br /&gt; 4877 It is a long established &lt;br /&gt;&lt;br /&gt; Contrary to popular , 15089 &lt;br /&gt; &lt;abbr&gt;Telephone : &lt;/abbr&gt; +1 (734) 123-4567 &lt;br /&gt; &lt;abbr&gt;Email : &lt;/abbr&gt; &lt;a href=\"mailto@example.com\"&gt;info(at)Learn.com&lt;/a&gt;&lt;/address&gt;&lt;/div&gt;\n&lt;div class=\"col-md-3 grid_4\"&gt;\n&lt;h3&gt;Working Hours&lt;/h3&gt;\n&lt;table class=\"table_working_hours\"&gt;\n&lt;tbody&gt;\n&lt;tr class=\"opened_1\"&gt;\n&lt;td class=\"day_label\"&gt;monday&lt;/td&gt;\n&lt;td class=\"day_value\"&gt;9:30 am - 6.00 pm&lt;/td&gt;\n&lt;/tr&gt;\n&lt;tr class=\"opened\"&gt;\n&lt;td class=\"day_label\"&gt;tuesday&lt;/td&gt;\n&lt;td class=\"day_value\"&gt;9:30 am - 6.00 pm&lt;/td&gt;\n&lt;/tr&gt;\n&lt;tr class=\"opened\"&gt;\n&lt;td class=\"day_label\"&gt;wednesday&lt;/td&gt;\n&lt;td class=\"day_value\"&gt;9:30 am - 6.00 pm&lt;/td&gt;\n&lt;/tr&gt;\n&lt;tr class=\"opened\"&gt;\n&lt;td class=\"day_label\"&gt;thursday&lt;/td&gt;\n&lt;td class=\"day_value\"&gt;9:30 am - 6.00 pm&lt;/td&gt;\n&lt;/tr&gt;\n&lt;tr class=\"opened\"&gt;\n&lt;td class=\"day_label\"&gt;friday&lt;/td&gt;\n&lt;td class=\"day_value\"&gt;9:30 am - 3.00 pm&lt;/td&gt;\n&lt;/tr&gt;\n&lt;tr class=\"closed\"&gt;\n&lt;td class=\"day_label\"&gt;saturday&lt;/td&gt;\n&lt;td class=\"day_value closed\"&gt;Closed&lt;/td&gt;\n&lt;/tr&gt;\n&lt;tr class=\"closed\"&gt;\n&lt;td class=\"day_label\"&gt;sunday&lt;/td&gt;\n&lt;td class=\"day_value closed\"&gt;Closed&lt;/td&gt;\n&lt;/tr&gt;\n&lt;/tbody&gt;\n&lt;/table&gt;\n&lt;/div&gt;\n&lt;div class=\"clearfix\"&gt;&amp;nbsp;&lt;/div&gt;\n&lt;div class=\"copy\"&gt;\n&lt;p&gt;Copyright &amp;copy; 2015 Learn . All Rights Reserved | Design by &lt;a href=\"http://w3layouts.com/\" target=\"_blank\"&gt;W3layouts&lt;/a&gt;&lt;/p&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;</footer>\n    <header>&lt;nav class=\"navbar navbar-default\"&gt;\n&lt;div class=\"container\"&gt;\n&lt;div class=\"navbar-header\"&gt;&lt;button class=\"navbar-toggle collapsed\" type=\"button\" data-toggle=\"collapse\" data-target=\"#bs-example-navbar-collapse-1\"&gt; &lt;span class=\"sr-only\"&gt;Toggle navigation&lt;/span&gt; &lt;/button&gt; &lt;a class=\"navbar-brand\" href=\"index.html\"&gt;Learn&lt;/a&gt;&lt;/div&gt;\n&lt;!--/.navbar-header--&gt;\n&lt;div id=\"bs-example-navbar-collapse-1\" class=\"navbar-collapse collapse\" style=\"height: 1px;\"&gt;\n&lt;ul class=\"nav navbar-nav\"&gt;\n&lt;li class=\"dropdown\"&gt;&lt;a href=\"login.html\"&gt; Login&lt;/a&gt;&lt;/li&gt;\n&lt;li class=\"dropdown\"&gt;&lt;a class=\"dropdown-toggle\" href=\"#\" data-toggle=\"dropdown\"&gt; Courses&lt;/a&gt;\n&lt;ul class=\"dropdown-menu\"&gt;\n&lt;li&gt;&lt;a href=\"courses.html\"&gt;Courses Categories&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"courses.html\"&gt;Courses list&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"course_detail.html\"&gt;Courses detail&lt;/a&gt;&lt;/li&gt;\n&lt;/ul&gt;\n&lt;/li&gt;\n&lt;li class=\"dropdown\"&gt;&lt;a class=\"dropdown-toggle\" href=\"#\" data-toggle=\"dropdown\"&gt; Events&lt;/a&gt;\n&lt;ul class=\"dropdown-menu\"&gt;\n&lt;li&gt;&lt;a href=\"events.html\"&gt;Event1&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"events.html\"&gt;Event2&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"events.html\"&gt;Event3&lt;/a&gt;&lt;/li&gt;\n&lt;/ul&gt;\n&lt;/li&gt;\n&lt;li class=\"dropdown\"&gt;&lt;a class=\"dropdown-toggle\" href=\"#\" data-toggle=\"dropdown\"&gt; English&lt;/a&gt;\n&lt;ul class=\"dropdown-menu\"&gt;\n&lt;li&gt;&lt;a href=\"#\"&gt; English&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"#\"&gt; Newzland&lt;/a&gt;&lt;/li&gt;\n&lt;/ul&gt;\n&lt;/li&gt;\n&lt;li class=\"dropdown\"&gt;&lt;a class=\"dropdown-toggle\" href=\"#\" data-toggle=\"dropdown\"&gt; Search&lt;/a&gt;&lt;form&gt;&lt;input class=\"search-text\" name=\"s\" type=\"text\" placeholder=\"Search...\" /&gt; &lt;button class=\"search-submit\" type=\"submit\"&gt; &lt;/button&gt;&lt;/form&gt;&lt;/li&gt;\n&lt;/ul&gt;\n&lt;/div&gt;\n&lt;div class=\"clearfix\"&gt;&amp;nbsp;&lt;/div&gt;\n&lt;/div&gt;\n&lt;!--/.navbar-collapse--&gt;&lt;/nav&gt;&lt;nav class=\"navbar nav_bottom\"&gt;\n&lt;div class=\"container\"&gt;&lt;!-- Brand and toggle get grouped for better mobile display --&gt;\n&lt;div class=\"navbar-header nav_2\"&gt;&lt;button class=\"navbar-toggle collapsed navbar-toggle1\" type=\"button\" data-toggle=\"collapse\" data-target=\"#bs-megadropdown-tabs\"&gt; &lt;span class=\"sr-only\"&gt;Toggle navigation&lt;/span&gt; &lt;/button&gt;&lt;/div&gt;\n&lt;!-- Collect the nav links, forms, and other content for toggling --&gt;\n&lt;div id=\"bs-megadropdown-tabs\" class=\"collapse navbar-collapse\"&gt;\n&lt;ul class=\"nav navbar-nav nav_1\"&gt;\n&lt;li&gt;&lt;a href=\"index.html\"&gt;Home&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"about.html\"&gt;About&lt;/a&gt;&lt;/li&gt;\n&lt;li class=\"dropdown mega-dropdown active\"&gt;&lt;a class=\"dropdown-toggle\" href=\"#\" data-toggle=\"dropdown\"&gt;Admissions&lt;/a&gt;\n&lt;div class=\"dropdown-menu mega-dropdown-menu\" style=\"display: none;\"&gt;\n&lt;div class=\"container-fluid\"&gt;&lt;!-- Tab panes --&gt;\n&lt;div class=\"tab-content\"&gt;\n&lt;div id=\"men\" class=\"tab-pane active\"&gt;\n&lt;ul class=\"nav-list list-inline\"&gt;\n&lt;li&gt;&lt;a href=\"admission.html\"&gt;&lt;img class=\"img-responsive\" src=\"resources/learn-web/images/t7.jpg\" alt=\"\" /&gt;&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"admission.html\"&gt;&lt;img class=\"img-responsive\" src=\"resources/learn-web/images/t8.jpg\" alt=\"\" /&gt;&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"admission.html\"&gt;&lt;img class=\"img-responsive\" src=\"resources/learn-web/images/t9.jpg\" alt=\"\" /&gt;&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"admission.html\"&gt;&lt;img class=\"img-responsive\" src=\"resources/learn-web/images/t1.jpg\" alt=\"\" /&gt;&lt;/a&gt;&lt;/li&gt;\n&lt;/ul&gt;\n&lt;/div&gt;\n&lt;div id=\"women\" class=\"tab-pane\"&gt;\n&lt;ul class=\"nav-list list-inline\"&gt;\n&lt;li&gt;&lt;a href=\"admission.html\"&gt;&lt;img class=\"img-responsive\" src=\"resources/learn-web/images/t1.jpg\" alt=\"\" /&gt;&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"admission.html\"&gt;&lt;img class=\"img-responsive\" src=\"resources/learn-web/images/t2.jpg\" alt=\"\" /&gt;&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"admission.html\"&gt;&lt;img class=\"img-responsive\" src=\"resources/learn-web/images/t3.jpg\" alt=\"\" /&gt;&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"admission.html\"&gt;&lt;img class=\"img-responsive\" src=\"resources/learn-web/images/t4.jpg\" alt=\"\" /&gt;&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"admission.html\"&gt;&lt;img class=\"img-responsive\" src=\"resources/learn-web/images/t5.jpg\" alt=\"\" /&gt;&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"admission.html\"&gt;&lt;img class=\"img-responsive\" src=\"resources/learn-web/images/t6.jpg\" alt=\"\" /&gt;&lt;/a&gt;&lt;/li&gt;\n&lt;/ul&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;!-- Nav tabs --&gt;\n&lt;ul class=\"nav nav-tabs\"&gt;\n&lt;li class=\"active\"&gt;&lt;a href=\"#men\" data-toggle=\"tab\"&gt;School&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"#women\" data-toggle=\"tab\"&gt;College&lt;/a&gt;&lt;/li&gt;\n&lt;/ul&gt;\n&lt;/div&gt;\n&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"faculty.html\"&gt;Faculty&lt;/a&gt;&lt;/li&gt;\n&lt;li class=\"dropdown\"&gt;&lt;a class=\"dropdown-toggle\" href=\"#\" data-toggle=\"dropdown\"&gt;Programs&lt;/a&gt;\n&lt;ul class=\"dropdown-menu\"&gt;\n&lt;li&gt;&lt;a href=\"terms.html\"&gt;Terms of use&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"shortcodes.html\"&gt;Shortcodes&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"faq.html\"&gt;Faq&lt;/a&gt;&lt;/li&gt;\n&lt;/ul&gt;\n&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"services.html\"&gt;Services&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"features.html\"&gt;Features&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"blog.html\"&gt;Blog&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"career.html\"&gt;Career&lt;/a&gt;&lt;/li&gt;\n&lt;li class=\"last\"&gt;&lt;a href=\"contact.html\"&gt;Contacts&lt;/a&gt;&lt;/li&gt;\n&lt;/ul&gt;\n&lt;/div&gt;\n&lt;!-- /.navbar-collapse --&gt;&lt;/div&gt;\n&lt;/nav&gt;</header>\n    <publishStatus>Published</publishStatus>\n    <resources>&lt;title&gt;Learn an Education Category Flat Bootstarp Resposive Website Template | Home :: w3layouts&lt;/title&gt;\n&lt;meta name=\"viewport\" content=\"width=device-width, initial-scale=1\"&gt;\n&lt;meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\"&gt;\n&lt;meta name=\"keywords\" content=\"Learn Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, \nSmartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design\"&gt;\n&lt;script type=\"application/x-javascript\"&gt; addEventListener(\"load\", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } &lt;/script&gt;\n&lt;link href=\"resources/learn-web/css/bootstrap-3.1.1.min.css\" rel=\"stylesheet\" type=\"text/css\"&gt;\n&lt;!-- jQuery (necessary for Bootstrap\'s JavaScript plugins) --&gt;\n&lt;script src=\"resources/learn-web/js/jquery.min.js\"&gt;&lt;/script&gt;\n&lt;script src=\"resources/learn-web/js/bootstrap.min.js\"&gt;&lt;/script&gt;\n&lt;!-- Custom Theme files --&gt;\n&lt;link href=\"resources/learn-web/css/style.css\" rel=\"stylesheet\" type=\"text/css\"&gt;\n&lt;link rel=\"stylesheet\" href=\"resources/learn-web/css/jquery.countdown.css\"&gt;\n\n&lt;link href=\"http://fonts.googleapis.com/css?family=PT+Sans+Narrow:400,700\" rel=\"stylesheet\" type=\"text/css\"&gt;\n&lt;!----font-Awesome-----&gt;\n&lt;link href=\"resources/learn-web/css/font-awesome.css\" rel=\"stylesheet\"&gt; \n&lt;!----font-Awesome-----&gt;\n&lt;script&gt;\n$(document).ready(function(){\n    $(\".dropdown\").hover(            \n        function() {\n            $(\'.dropdown-menu\', this).stop( true, true ).slideDown(\"fast\");\n            $(this).toggleClass(\'open\');        \n        },\n        function() {\n            $(\'.dropdown-menu\', this).stop( true, true ).slideUp(\"fast\");\n            $(this).toggleClass(\'open\');       \n        }\n    );\n});\n&lt;/script&gt;\n</resources>\n</htmlArticle>\n'),
(13,'Let start learning header','HeaderFooter','<?xml version=\"1.0\" encoding=\"UTF-8\" standalone=\"yes\"?>\n<htmlArticle>\n    <footer>&lt;footer id=\"footer\"&gt;\n&lt;div class=\"container\"&gt;\n&lt;div class=\"social text-center\"&gt;&amp;nbsp;&lt;/div&gt;\n&lt;div class=\"clear\"&gt;&amp;nbsp;&lt;/div&gt;\n&lt;!--CLEAR FLOATS--&gt;&lt;/div&gt;\n&lt;div class=\"footer2\"&gt;\n&lt;div class=\"container\"&gt;\n&lt;div class=\"row\"&gt;\n&lt;div class=\"col-md-6 panel\"&gt;\n&lt;div class=\"panel-body\"&gt;\n&lt;p class=\"simplenav\"&gt;&lt;a href=\"index.html\"&gt;Home&lt;/a&gt; | &lt;a href=\"about.html\"&gt;About&lt;/a&gt; | &lt;a href=\"courses.html\"&gt;Courses&lt;/a&gt; | &lt;a href=\"fees.html\"&gt;Fees&lt;/a&gt; | &lt;a href=\"portfolio.html\"&gt;Portfolio&lt;/a&gt; | &lt;a href=\"contact.html\"&gt;Contact&lt;/a&gt;&lt;/p&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;div class=\"col-md-6 panel\"&gt;\n&lt;div class=\"panel-body\"&gt;\n&lt;p class=\"text-right\"&gt;Copyright &amp;copy; 2014. Template by &lt;a href=\"http://webthemez.com/\" rel=\"develop\"&gt;WebThemez.com&lt;/a&gt;&lt;/p&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;!-- /row of panels --&gt;&lt;/div&gt;\n&lt;/div&gt;\n&lt;/footer&gt;&lt;!-- JavaScript libs are placed at the end of the document so the pages load faster --&gt;\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;</footer>\n    <header>&lt;div class=\"navbar navbar-inverse\"&gt;\n&lt;div class=\"container\"&gt;\n&lt;div class=\"navbar-header\"&gt;&lt;!-- Button for smallest screens --&gt; &lt;button class=\"navbar-toggle\" type=\"button\" data-toggle=\"collapse\" data-target=\".navbar-collapse\"&gt;&lt;/button&gt; &lt;a class=\"navbar-brand\" href=\"index.html\"&gt; &lt;img src=\"resources/assets/images/logo.png\" alt=\"Techro HTML5 template\" /&gt;&lt;/a&gt;&lt;/div&gt;\n&lt;div class=\"navbar-collapse collapse\"&gt;\n&lt;ul class=\"nav navbar-nav pull-right mainNav\"&gt;\n&lt;li&gt;&lt;a href=\"index.html\"&gt;Home&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"about.html\"&gt;About&lt;/a&gt;&lt;/li&gt;\n&lt;li class=\"active\"&gt;&lt;a href=\"courses.html\"&gt;Courses&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"fees.html\"&gt;Fees&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"portfolio.html\"&gt;Portfolio&lt;/a&gt;&lt;/li&gt;\n&lt;li class=\"dropdown\"&gt;&lt;a class=\"dropdown-toggle\" href=\"#\" data-toggle=\"dropdown\"&gt;Pages &lt;/a&gt;\n&lt;ul class=\"dropdown-menu\"&gt;\n&lt;li&gt;&lt;a href=\"sidebar-right.html\"&gt;Right Sidebar&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"#\"&gt;Dummy Link1&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"#\"&gt;Dummy Link2&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"#\"&gt;Dummy Link3&lt;/a&gt;&lt;/li&gt;\n&lt;/ul&gt;\n&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"contact.html\"&gt;Contact&lt;/a&gt;&lt;/li&gt;\n&lt;/ul&gt;\n&lt;/div&gt;\n&lt;!--/.nav-collapse --&gt;&lt;/div&gt;\n&lt;/div&gt;\n&lt;!-- /.navbar --&gt;&lt;header id=\"head\" class=\"secondary\"&gt;\n&lt;div class=\"container\"&gt;\n&lt;div class=\"row\"&gt;\n&lt;div class=\"col-sm-8\"&gt;\n&lt;h1&gt;Courses&lt;/h1&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;/header&gt;</header>\n    <resources>&lt;meta charset=\"utf-8\"&gt; 	&lt;meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\"&gt; 	&lt;meta name=\"description\" content=\"eLearning is a modern and fully responsive Template by WebThemez.\"&gt; 	&lt;meta name=\"author\" content=\"webThemez.com\"&gt; 	&lt;title&gt;About - Techro Bootstrap template&lt;/title&gt; 	&lt;link rel=\"favicon\" href=\"resources/assets/images/favicon.png\"&gt; 	&lt;link rel=\"stylesheet\" media=\"screen\" href=\"http://fonts.googleapis.com/css?family=Open+Sans:300,400,700\"&gt; 	&lt;link rel=\"stylesheet\" href=\"resources/assets/css/bootstrap.min.css\"&gt; 	&lt;link rel=\"stylesheet\" href=\"resources/assets/css/font-awesome.min.css\"&gt; 	&lt;!-- Custom styles for our template --&gt; 	&lt;link rel=\"stylesheet\" href=\"resources/assets/css/bootstrap-theme.css\" media=\"screen\"&gt; 	&lt;link rel=\"stylesheet\" href=\"resources/assets/css/style.css\"&gt;</resources>\n</htmlArticle>\n'),
(14,'certifymeHeader','HeaderFooter','<?xml version=\"1.0\" encoding=\"UTF-8\" standalone=\"yes\"?>\n<htmlArticle>\n    <body></body>\n    <footer>&lt;footer id=\"footer\"&gt;\n&lt;div class=\"container\"&gt;\n&lt;div class=\"social text-center\"&gt;&amp;nbsp;&lt;/div&gt;\n&lt;div class=\"clear\"&gt;&amp;nbsp;&lt;/div&gt;\n&lt;!--CLEAR FLOATS--&gt;&lt;/div&gt;\n&lt;div class=\"footer2\"&gt;\n&lt;div class=\"container\"&gt;\n&lt;div class=\"row\"&gt;\n&lt;div class=\"col-md-6 panel\"&gt;\n&lt;div class=\"panel-body\"&gt;\n&lt;p class=\"simplenav\"&gt;&lt;a href=\"../\"&gt;Home&lt;/a&gt; Contact us on support@certifyme.xyz or call us +91-9716529094&lt;/p&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;div class=\"col-md-6 panel\"&gt;\n&lt;div class=\"panel-body\"&gt;\n&lt;p class=\"text-right\"&gt;Copyright &amp;copy; 2017. Supported by &lt;a href=\"../\" rel=\"develop\"&gt;https://certifyme.xyz&lt;/a&gt;&lt;/p&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;!-- /row of panels --&gt;&lt;/div&gt;\n&lt;/div&gt;\n&lt;/footer&gt;\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;</footer>\n    <header>&lt;div class=\"navbar navbar-inverse\"&gt;\n&lt;div class=\"container\"&gt;\n&lt;div class=\"navbar-header\"&gt;&lt;!-- Button for smallest screens --&gt; &lt;button class=\"navbar-toggle\" type=\"button\" data-toggle=\"collapse\" data-target=\".navbar-collapse\"&gt;&lt;/button&gt; &lt;a class=\"navbar-brand\" href=\"../\"&gt; &lt;img src=\"../library/skin/neo-default/images/logo.png\" alt=\"certifyme\" /&gt;&lt;/a&gt;&lt;/div&gt;\n&lt;div class=\"navbar-collapse collapse\"&gt;\n&lt;ul class=\"nav navbar-nav pull-right mainNav\" style=\"display: none;\"&gt;\n&lt;li&gt;&lt;a href=\"index.html\"&gt;Home&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"about.html\"&gt;About&lt;/a&gt;&lt;/li&gt;\n&lt;li class=\"active\"&gt;&lt;a href=\"courses.html\"&gt;Courses&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"fees.html\"&gt;Fees&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"portfolio.html\"&gt;Portfolio&lt;/a&gt;&lt;/li&gt;\n&lt;li class=\"dropdown\"&gt;&lt;a class=\"dropdown-toggle\" href=\"#\" data-toggle=\"dropdown\"&gt;Pages &lt;/a&gt;\n&lt;ul class=\"dropdown-menu\"&gt;\n&lt;li&gt;&lt;a href=\"sidebar-right.html\"&gt;Right Sidebar&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"#\"&gt;Dummy Link1&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"#\"&gt;Dummy Link2&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"#\"&gt;Dummy Link3&lt;/a&gt;&lt;/li&gt;\n&lt;/ul&gt;\n&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"contact.html\"&gt;Contact&lt;/a&gt;&lt;/li&gt;\n&lt;/ul&gt;\n&lt;/div&gt;\n&lt;!--/.nav-collapse --&gt;&lt;/div&gt;\n&lt;/div&gt;\n&lt;!-- /.navbar --&gt;&lt;header id=\"head\" class=\"secondary\"&gt;\n&lt;div class=\"container\"&gt;\n&lt;div class=\"row\"&gt;\n&lt;div class=\"col-sm-8\"&gt;\n&lt;h1&gt;Courses&lt;/h1&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;/header&gt;</header>\n    <resources>&lt;meta charset=\"utf-8\"&gt; 	&lt;meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\"&gt; 	&lt;meta name=\"description\" content=\"certifyme learning courses\"&gt; 	&lt;meta name=\"author\" content=\"certifyme\"&gt; 	&lt;title&gt;certifyme - courses&lt;/title&gt; 	&lt;link rel=\"favicon\" href=\"resources/assets/images/favicon.png\"&gt; 	&lt;link rel=\"stylesheet\" media=\"screen\" href=\"http://fonts.googleapis.com/css?family=Open+Sans:300,400,700\"&gt; 	&lt;link rel=\"stylesheet\" href=\"resources/assets/css/bootstrap.min.css\"&gt; 	&lt;link rel=\"stylesheet\" href=\"resources/assets/css/font-awesome.min.css\"&gt; 	&lt;!-- Custom styles for our template --&gt; 	&lt;link rel=\"stylesheet\" href=\"resources/assets/css/bootstrap-theme.css\" media=\"screen\"&gt; 	&lt;link rel=\"stylesheet\" href=\"resources/assets/css/style.css\"&gt;\n</resources>\n</htmlArticle>\n'),
(15,'solr','solr indexing','<?xml version=\"1.0\" encoding=\"UTF-8\" standalone=\"yes\"?>\n<htmlArticle>\n    <body>&lt;section id=\"services\"&gt;\n&lt;div class=\"container\"&gt;\n&lt;div class=\"heading\"&gt;&lt;!-- Heading --&gt;\n&lt;h2&gt;What is&amp;nbsp;solr&lt;/h2&gt;\n&lt;p&gt;Solr (pronounced \"solar\") is an open source enterprise search platform, written in Java, from the Apache Lucene project. Its major features include full-text search, hit highlighting, faceted search, real-time indexing, dynamic clustering, database integration, NoSQL features[1] and rich document (e.g., Word, PDF) handling. Providing distributed search and index replication, Solr is designed for scalability and fault tolerance. Solr is widely used for enterprise search and analytics use cases and has an active development community and regular releases.&lt;/p&gt;\n&lt;/div&gt;\n&lt;div class=\"row\"&gt;&lt;!-- item --&gt;\n&lt;div class=\"col-md-4 text-center\"&gt;\n&lt;h3&gt;&lt;span class=\"id-color\"&gt;Solr Search Engines&lt;/span&gt;&lt;/h3&gt;\n&lt;div class=\"textPanel\"&gt;\n&lt;p style=\"text-align: left;\"&gt;1. Solr Introduction&lt;/p&gt;\n&lt;p style=\"text-align: left;\"&gt;2. Key Features , Solr Vs Databases&lt;/p&gt;\n&lt;p style=\"text-align: left;\"&gt;3. Installing &amp;amp; Running Solr&lt;/p&gt;\n&lt;p style=\"text-align: left;\"&gt;4. Admin UI Tour&lt;/p&gt;\n&lt;p style=\"text-align: left;\"&gt;5. Solr Architecture&lt;/p&gt;\n&lt;p style=\"text-align: left;\"&gt;6. Solr Schema&lt;/p&gt;\n&lt;p style=\"text-align: left;\"&gt;7. Solr Field Types &amp;amp; Fields.&lt;/p&gt;\n&lt;p style=\"text-align: left;\"&gt;8. Basics of Search Engines &amp;amp; Indexing.&lt;/p&gt;\n&lt;p style=\"text-align: left;\"&gt;9. Analyzers and Query types&lt;/p&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;!-- end: --&gt; &lt;!-- item --&gt;\n&lt;div class=\"col-md-4 text-center\"&gt;\n&lt;h3&gt;Installation and configuration &lt;span class=\"id-color\"&gt;configuration&lt;/span&gt;&lt;/h3&gt;\n&lt;p style=\"text-align: left;\"&gt;1. Solr configuration&lt;/p&gt;\n&lt;p style=\"text-align: left;\"&gt;2. Installation into single and multiple environments&lt;/p&gt;\n&lt;p style=\"text-align: left;\"&gt;3. Understand the shards and Zookeepers&lt;/p&gt;\n&lt;p style=\"text-align: left;\"&gt;4. Installation and configuration of Shards and Zookeepers&lt;/p&gt;\n&lt;p style=\"text-align: left;\"&gt;5. Capacity planning&lt;/p&gt;\n&lt;/div&gt;\n&lt;!-- end: --&gt; &lt;!-- item --&gt;\n&lt;div class=\"col-md-4 text-center\"&gt;\n&lt;h3&gt;Solr Indexing, Analyzers and Queries&lt;/h3&gt;\n&lt;p style=\"text-align: left;\"&gt;1. Introduction To Analysis &amp;amp; Analyzers, Tokenizers &amp;amp; Filters&lt;/p&gt;\n&lt;p style=\"text-align: left;\"&gt;2. Indexing &amp;amp; Index Handlers&lt;/p&gt;\n&lt;p style=\"text-align: left;\"&gt;3. Indexing Options, Nested Documents, Commits, Transaction Logs&lt;/p&gt;\n&lt;p style=\"text-align: left;\"&gt;4. Solr Configurations.&lt;/p&gt;\n&lt;p style=\"text-align: left;\"&gt;5. Pipeline extensibility&lt;/p&gt;\n&lt;p style=\"text-align: left;\"&gt;6. Query Syntax, Basic Query Parsers, Extended Query Parsers.&lt;/p&gt;\n&lt;/div&gt;\n&lt;!-- end: --&gt; &lt;!-- item --&gt;\n&lt;div class=\"col-md-4 text-center\"&gt;\n&lt;h4 class=\"textPanelHeader\"&gt;Administration and SolrCloud&lt;/h4&gt;\n&lt;p style=\"text-align: left;\"&gt;1. Managing Solrconfig.xml, Managing solr.xml,&lt;/p&gt;\n&lt;p style=\"text-align: left;\"&gt;2. Managing Multiple Cores, Plugins, JVM Settings,&lt;/p&gt;\n&lt;p style=\"text-align: left;\"&gt;3. Running On Tomcat / Jetty, Logging &amp;amp; SSL,&lt;/p&gt;\n&lt;p style=\"text-align: left;\"&gt;4. SolrCloud.&lt;/p&gt;\n&lt;/div&gt;\n&lt;!-- end:--&gt; &lt;!-- item --&gt;\n&lt;div class=\"col-md-4 text-center\"&gt;\n&lt;h4 class=\"textPanelHeader\"&gt;solrnet and Customization&lt;/h4&gt;\n&lt;p style=\"text-align: left;\"&gt;1. Create solrnet applications&lt;/p&gt;\n&lt;p style=\"text-align: left;\"&gt;2. Understand the customization options available in Solr&lt;/p&gt;\n&lt;p style=\"text-align: left;\"&gt;3. Maintain the solr environments&lt;/p&gt;\n&lt;p style=\"text-align: left;\"&gt;4. Scale-up and scale-down solr environment&lt;/p&gt;\n&lt;p style=\"text-align: left;\"&gt;5. Backup, restore and Error Handling&lt;/p&gt;\n&lt;/div&gt;\n&lt;!-- end: --&gt; &lt;!-- item --&gt;\n&lt;div class=\"col-md-4 text-center\"&gt;\n&lt;h4 class=\"textPanelHeader\"&gt;Advance Features&lt;/h4&gt;\n&lt;p style=\"text-align: left;\"&gt;1. Faceting, Highlighting, Spell Checking, Query Re-Ranking, Suggestions, More Like This&lt;/p&gt;\n&lt;p style=\"text-align: left;\"&gt;2. Pagination, Grouping, Clustering, Spatial Search, Collapsing &amp;amp; Expanding&lt;/p&gt;\n&lt;p style=\"text-align: left;\"&gt;3. Exporting Results, Real-Time Search &amp;amp; Get, Client API&amp;rsquo;s.&lt;/p&gt;\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;\n&lt;/div&gt;\n&lt;!-- end:--&gt;&lt;/div&gt;\n&lt;/div&gt;\n&lt;!--/.container--&gt;&lt;/section&gt;</body>\n    <footer>&lt;footer id=\"footer\"&gt;\n&lt;div class=\"container\"&gt;\n&lt;div class=\"social text-center\"&gt;&amp;nbsp;&lt;/div&gt;\n&lt;div class=\"clear\"&gt;&amp;nbsp;&lt;/div&gt;\n&lt;!--CLEAR FLOATS--&gt;&lt;/div&gt;\n&lt;div class=\"footer2\"&gt;\n&lt;div class=\"container\"&gt;\n&lt;div class=\"row\"&gt;\n&lt;div class=\"col-md-6 panel\"&gt;\n&lt;div class=\"panel-body\"&gt;\n&lt;p class=\"simplenav\"&gt;&lt;a href=\"../\"&gt;Home&lt;/a&gt; Contact us on support@certifyme.xyz or call us +91-9716529094&lt;/p&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;div class=\"col-md-6 panel\"&gt;\n&lt;div class=\"panel-body\"&gt;\n&lt;p class=\"text-right\"&gt;Copyright &amp;copy; 2017. Supported by &lt;a href=\"../\" rel=\"develop\"&gt;https://certifyme.xyz&lt;/a&gt;&lt;/p&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;!-- /row of panels --&gt;&lt;/div&gt;\n&lt;/div&gt;\n&lt;/footer&gt;\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;</footer>\n    <header>&lt;div class=\"navbar navbar-inverse\"&gt;\n&lt;div class=\"container\"&gt;\n&lt;div class=\"navbar-header\"&gt;&lt;!-- Button for smallest screens --&gt; &lt;button class=\"navbar-toggle\" type=\"button\" data-toggle=\"collapse\" data-target=\".navbar-collapse\"&gt;&lt;/button&gt; &lt;a class=\"navbar-brand\" href=\"../\"&gt; &lt;img src=\"../library/skin/neo-default/images/logo.png\" alt=\"certifyme\" /&gt;&lt;/a&gt;&lt;/div&gt;\n&lt;div class=\"navbar-collapse collapse\"&gt;\n&lt;ul class=\"nav navbar-nav pull-right mainNav\" style=\"display: none;\"&gt;\n&lt;li&gt;&lt;a href=\"index.html\"&gt;Home&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"about.html\"&gt;About&lt;/a&gt;&lt;/li&gt;\n&lt;li class=\"active\"&gt;&lt;a href=\"courses.html\"&gt;Courses&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"fees.html\"&gt;Fees&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"portfolio.html\"&gt;Portfolio&lt;/a&gt;&lt;/li&gt;\n&lt;li class=\"dropdown\"&gt;&lt;a class=\"dropdown-toggle\" href=\"#\" data-toggle=\"dropdown\"&gt;Pages &lt;/a&gt;\n&lt;ul class=\"dropdown-menu\"&gt;\n&lt;li&gt;&lt;a href=\"sidebar-right.html\"&gt;Right Sidebar&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"#\"&gt;Dummy Link1&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"#\"&gt;Dummy Link2&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"#\"&gt;Dummy Link3&lt;/a&gt;&lt;/li&gt;\n&lt;/ul&gt;\n&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"contact.html\"&gt;Contact&lt;/a&gt;&lt;/li&gt;\n&lt;/ul&gt;\n&lt;/div&gt;\n&lt;!--/.nav-collapse --&gt;&lt;/div&gt;\n&lt;/div&gt;\n&lt;!-- /.navbar --&gt;&lt;header id=\"head\" class=\"secondary\"&gt;\n&lt;div class=\"container\"&gt;\n&lt;div class=\"row\"&gt;\n&lt;div class=\"col-sm-8\"&gt;\n&lt;h1&gt;Courses&lt;/h1&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;/header&gt;</header>\n    <resources>&lt;meta charset=\"utf-8\"&gt; 	&lt;meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\"&gt; 	&lt;meta name=\"description\" content=\"certifyme learning courses\"&gt; 	&lt;meta name=\"author\" content=\"certifyme\"&gt; 	&lt;title&gt;certifyme - courses&lt;/title&gt; 	&lt;link rel=\"favicon\" href=\"resources/assets/images/favicon.png\"&gt; 	&lt;link rel=\"stylesheet\" media=\"screen\" href=\"http://fonts.googleapis.com/css?family=Open+Sans:300,400,700\"&gt; 	&lt;link rel=\"stylesheet\" href=\"resources/assets/css/bootstrap.min.css\"&gt; 	&lt;link rel=\"stylesheet\" href=\"resources/assets/css/font-awesome.min.css\"&gt; 	&lt;!-- Custom styles for our template --&gt; 	&lt;link rel=\"stylesheet\" href=\"resources/assets/css/bootstrap-theme.css\" media=\"screen\"&gt; 	&lt;link rel=\"stylesheet\" href=\"resources/assets/css/style.css\"&gt;\n</resources>\n</htmlArticle>\n'),
(16,'Liferay 7','Liferay 7 Portal','<?xml version=\"1.0\" encoding=\"UTF-8\" standalone=\"yes\"?>\n<htmlArticle>\n    <body>&lt;section id=\"services\"&gt;\n&lt;div class=\"container\"&gt;\n&lt;div class=\"heading\"&gt;&lt;!-- Heading --&gt;\n&lt;h2&gt;Liferay 7 Portal&lt;/h2&gt;\n&lt;p style=\"text-align: justify;\"&gt;Liferay Portal is a free and open source enterprise portal software product. It is primarily used to power corporate intranets and extranets.&lt;/p&gt;\n&lt;p style=\"text-align: justify;\"&gt;Written in Java, Liferay Portal is a web platform with features commonly required for the development of websites and portals. Liferay includes a built-in web content management system allowing users to build websites and portals as an assembly of themes, pages, portlets/gadgets and a common navigation. Liferay is sometimes described as a content management framework or a web application framework. Liferay\'s support for plugins extends into multiple programming languages, including support for PHP and Ruby portlets.&lt;/p&gt;\n&lt;p style=\"text-align: justify;\"&gt;we will be covering through Liferay 7.&lt;/p&gt;\n&lt;/div&gt;\n&lt;div class=\"row\"&gt;&lt;!-- item --&gt;\n&lt;div class=\"col-md-4 text-center\"&gt;\n&lt;h3 style=\"text-align: justify;\"&gt;&lt;span class=\"id-color\"&gt;Web Application&lt;/span&gt;&lt;/h3&gt;\n&lt;div class=\"textPanel\" style=\"text-align: justify;\"&gt;\n&lt;ul&gt;\n&lt;li&gt;Intro to web application&lt;/li&gt;\n&lt;li&gt;Static Web application&lt;/li&gt;\n&lt;li&gt;Dynamic Web application&lt;/li&gt;\n&lt;li&gt;web and Application server&lt;/li&gt;\n&lt;li&gt;Servlet and Filters&lt;/li&gt;\n&lt;/ul&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;!-- end: --&gt; &lt;!-- item --&gt;\n&lt;div class=\"col-md-4 text-center\" style=\"text-align: justify;\"&gt;\n&lt;h3&gt;Portal Specification&lt;/h3&gt;\n&lt;ul&gt;\n&lt;li&gt;Introduction to Portal&lt;/li&gt;\n&lt;li&gt;Introduction to Portlets&lt;/li&gt;\n&lt;li&gt;Portlet Lifecycle&lt;/li&gt;\n&lt;li&gt;JSR 168 Spec&lt;/li&gt;\n&lt;li&gt;JSR 286 Spec&lt;/li&gt;\n&lt;/ul&gt;\n&lt;/div&gt;\n&lt;!-- end: --&gt; &lt;!-- item --&gt;\n&lt;div class=\"col-md-4 text-center\" style=\"text-align: justify;\"&gt;\n&lt;h3&gt;About Liferay&lt;/h3&gt;\n&lt;ul&gt;\n&lt;li&gt;Liferay Introduction&lt;/li&gt;\n&lt;li&gt;Liferay Requirement for web application&lt;/li&gt;\n&lt;li&gt;Liferay Architecture&lt;/li&gt;\n&lt;li&gt;Liferay Building Blocks&lt;/li&gt;\n&lt;li&gt;Liferay Installation and Configuration&lt;/li&gt;\n&lt;li&gt;&amp;nbsp;Web site creation with Liferay&lt;/li&gt;\n&lt;li&gt;&amp;nbsp;Site Administrator&lt;/li&gt;\n&lt;/ul&gt;\n&lt;/div&gt;\n&lt;!-- end: --&gt; &lt;!-- item --&gt;\n&lt;div class=\"col-md-4 text-center\" style=\"text-align: justify;\"&gt;\n&lt;h4 class=\"textPanelHeader\"&gt;Liferay Development&lt;/h4&gt;\n&lt;ul&gt;\n&lt;li&gt;Liferay Plugins Basics&lt;/li&gt;\n&lt;li&gt;Liferay Developer Studio (Liferay IDE)&lt;/li&gt;\n&lt;li&gt;Liferay IDE on Eclipse&lt;/li&gt;\n&lt;li&gt;Development using plugins SDK and Maven&lt;/li&gt;\n&lt;li&gt;Setup Development Environment&lt;/li&gt;\n&lt;/ul&gt;\n&lt;/div&gt;\n&lt;!-- end:--&gt; &lt;!-- item --&gt;\n&lt;div class=\"col-md-4 text-center\" style=\"text-align: justify;\"&gt;\n&lt;h4 class=\"textPanelHeader\"&gt;Portlet Development&lt;/h4&gt;\n&lt;ul&gt;\n&lt;li&gt;Portlet introduction&lt;/li&gt;\n&lt;li&gt;Portlet development frameworks&lt;/li&gt;\n&lt;li&gt;Liferay supported frameworks&lt;/li&gt;\n&lt;li&gt;Liferay Portlet MVC Framework&lt;/li&gt;\n&lt;li&gt;Liferay inbuilt portlet frameworks&lt;/li&gt;\n&lt;li&gt;My First Portlet&lt;/li&gt;\n&lt;li&gt;Introduction about portlet artifacts&lt;/li&gt;\n&lt;li&gt;Liferay window states&lt;/li&gt;\n&lt;/ul&gt;\n&lt;/div&gt;\n&lt;!-- end: --&gt; &lt;!-- item --&gt;\n&lt;div class=\"col-md-4 text-center\"&gt;\n&lt;h4 class=\"textPanelHeader\" style=\"text-align: justify;\"&gt;Portlet Action and communication&lt;/h4&gt;\n&lt;ul style=\"text-align: justify;\"&gt;\n&lt;li&gt;Liferay Action phases&lt;/li&gt;\n&lt;li&gt;Portlet with&amp;nbsp;forms&lt;/li&gt;\n&lt;li&gt;Communication between portlet&lt;/li&gt;\n&lt;/ul&gt;\n&lt;/div&gt;\n&lt;div class=\"col-md-4 text-center\"&gt;\n&lt;h4 class=\"textPanelHeader\" style=\"text-align: justify;\"&gt;Service Builder&lt;/h4&gt;\n&lt;ul style=\"text-align: justify;\"&gt;\n&lt;li style=\"display: inline !important;\"&gt;Database Connection&lt;/li&gt;\n&lt;li&gt;service builder Intro&lt;/li&gt;\n&lt;li&gt;Create service layer for portlet&lt;/li&gt;\n&lt;li&gt;service classes and API&lt;/li&gt;\n&lt;li&gt;Data storage and access data from portlet&lt;/li&gt;\n&lt;li&gt;Store and access data from multiple tables&lt;/li&gt;\n&lt;li&gt;Writing custom methods in service layer&lt;/li&gt;\n&lt;li&gt;Custom SQL Implementation&lt;/li&gt;\n&lt;/ul&gt;\n&lt;/div&gt;\n&lt;div class=\"col-md-4 text-center\"&gt;\n&lt;h4 class=\"textPanelHeader\" style=\"text-align: justify;\"&gt;Liferay Hook&lt;/h4&gt;\n&lt;ul style=\"text-align: justify;\"&gt;\n&lt;li&gt;Hooks Introduction&lt;/li&gt;\n&lt;li&gt;Liferay Hook Plugins&lt;/li&gt;\n&lt;li&gt;Hook plugins Development&lt;/li&gt;\n&lt;li&gt;Liferay Portal Properties Hook Plugin&lt;/li&gt;\n&lt;/ul&gt;\n&lt;/div&gt;\n&lt;div class=\"col-md-4 text-center\"&gt;\n&lt;h4 class=\"textPanelHeader\" style=\"text-align: justify;\"&gt;Liferay EXT&lt;/h4&gt;\n&lt;ul style=\"text-align: justify;\"&gt;\n&lt;li&gt;Ext Introduction&lt;/li&gt;\n&lt;li&gt;Difference between Ext and Hook&lt;/li&gt;\n&lt;li&gt;Sample Ext plugin development&amp;nbsp;&lt;/li&gt;\n&lt;/ul&gt;\n&lt;/div&gt;\n&lt;div class=\"col-md-4 text-center\"&gt;\n&lt;h4 class=\"textPanelHeader\" style=\"text-align: justify;\"&gt;Liferay&amp;nbsp;Themes and Layout&lt;/h4&gt;\n&lt;p style=\"text-align: justify;\"&gt;&lt;strong&gt;Liferay&amp;nbsp;Web Content&lt;/strong&gt;&lt;/p&gt;\n&lt;p style=\"text-align: justify;\"&gt;&lt;strong&gt;Liferay&amp;nbsp;Workflow Engine&lt;/strong&gt;&lt;/p&gt;\n&lt;/div&gt;\n&lt;!-- end:--&gt;&lt;/div&gt;\n&lt;/div&gt;\n&lt;!--/.container--&gt;&lt;/section&gt;</body>\n    <footer>&lt;footer id=\"footer\"&gt;\n&lt;div class=\"container\"&gt;\n&lt;div class=\"social text-center\"&gt;&amp;nbsp;&lt;/div&gt;\n&lt;div class=\"clear\"&gt;&amp;nbsp;&lt;/div&gt;\n&lt;!--CLEAR FLOATS--&gt;&lt;/div&gt;\n&lt;div class=\"footer2\"&gt;\n&lt;div class=\"container\"&gt;\n&lt;div class=\"row\"&gt;\n&lt;div class=\"col-md-6 panel\"&gt;\n&lt;div class=\"panel-body\"&gt;\n&lt;p class=\"simplenav\"&gt;&lt;a href=\"../\"&gt;Home&lt;/a&gt; Contact us on&amp;nbsp;jaykrs@gmail.com&amp;nbsp;or call us +91-9716529094&lt;/p&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;div class=\"col-md-6 panel\"&gt;\n&lt;div class=\"panel-body\"&gt;\n&lt;p class=\"text-right\"&gt;Supported by &lt;a href=\"../\" rel=\"develop\"&gt;https://certifyme.xyz&lt;/a&gt;&lt;/p&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;!-- /row of panels --&gt;&lt;/div&gt;\n&lt;/div&gt;\n&lt;/footer&gt;\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;</footer>\n    <header>&lt;div class=\"navbar navbar-inverse\"&gt;\n&lt;div class=\"container\"&gt;\n&lt;div class=\"navbar-header\"&gt;&lt;!-- Button for smallest screens --&gt; &lt;button class=\"navbar-toggle\" type=\"button\" data-toggle=\"collapse\" data-target=\".navbar-collapse\"&gt;&lt;/button&gt; &lt;a class=\"navbar-brand\" href=\"../\"&gt; &lt;img src=\"../library/skin/neo-default/images/logo.png\" alt=\"certifyme\" /&gt;&lt;/a&gt;&lt;/div&gt;\n&lt;div class=\"navbar-collapse collapse\"&gt;\n&lt;ul class=\"nav navbar-nav pull-right mainNav\" style=\"display: none;\"&gt;\n&lt;li&gt;&lt;a href=\"index.html\"&gt;Home&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"about.html\"&gt;About&lt;/a&gt;&lt;/li&gt;\n&lt;li class=\"active\"&gt;&lt;a href=\"courses.html\"&gt;Courses&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"fees.html\"&gt;Fees&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"portfolio.html\"&gt;Portfolio&lt;/a&gt;&lt;/li&gt;\n&lt;li class=\"dropdown\"&gt;&lt;a class=\"dropdown-toggle\" href=\"#\" data-toggle=\"dropdown\"&gt;Pages &lt;/a&gt;\n&lt;ul class=\"dropdown-menu\"&gt;\n&lt;li&gt;&lt;a href=\"sidebar-right.html\"&gt;Right Sidebar&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"#\"&gt;Dummy Link1&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"#\"&gt;Dummy Link2&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"#\"&gt;Dummy Link3&lt;/a&gt;&lt;/li&gt;\n&lt;/ul&gt;\n&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"contact.html\"&gt;Contact&lt;/a&gt;&lt;/li&gt;\n&lt;/ul&gt;\n&lt;/div&gt;\n&lt;!--/.nav-collapse --&gt;&lt;/div&gt;\n&lt;/div&gt;\n&lt;!-- /.navbar --&gt;&lt;header id=\"head\" class=\"secondary\"&gt;\n&lt;div class=\"container\"&gt;\n&lt;div class=\"row\"&gt;\n&lt;div class=\"col-sm-8\"&gt;\n&lt;h1&gt;Courses&lt;/h1&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;/header&gt;</header>\n    <resources>&lt;meta charset=\"utf-8\"&gt; 	&lt;meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\"&gt; 	&lt;meta name=\"description\" content=\"certifyme learning courses\"&gt; 	&lt;meta name=\"author\" content=\"certifyme\"&gt; 	&lt;title&gt;certifyme - courses&lt;/title&gt; 	&lt;link rel=\"favicon\" href=\"resources/assets/images/favicon.png\"&gt; 	&lt;link rel=\"stylesheet\" media=\"screen\" href=\"http://fonts.googleapis.com/css?family=Open+Sans:300,400,700\"&gt; 	&lt;link rel=\"stylesheet\" href=\"resources/assets/css/bootstrap.min.css\"&gt; 	&lt;link rel=\"stylesheet\" href=\"resources/assets/css/font-awesome.min.css\"&gt; 	&lt;!-- Custom styles for our template --&gt; 	&lt;link rel=\"stylesheet\" href=\"resources/assets/css/bootstrap-theme.css\" media=\"screen\"&gt; 	&lt;link rel=\"stylesheet\" href=\"resources/assets/css/style.css\"&gt;\n</resources>\n</htmlArticle>\n'),
(17,'Alfresco','Alfresco cms 5.x','<?xml version=\"1.0\" encoding=\"UTF-8\" standalone=\"yes\"?>\n<htmlArticle>\n    <body>&lt;div class=\"heading\"&gt;\n&lt;h1 id=\"tocontent\" class=\"skip\"&gt;&lt;span class=\"siteTitle\"&gt;alfresco:&lt;/span&gt;&amp;nbsp;Alfresco Certified Engineer&lt;/h1&gt;\n&lt;div id=\"content\"&gt;\n&lt;div id=\"innercontent\"&gt;\n&lt;div id=\"col1of2\"&gt;\n&lt;div class=\"portletTitleWrap\"&gt;\n&lt;div class=\"portletTitle\"&gt;\n&lt;div class=\"action\"&gt;&lt;a id=\"jsr-edit\" accesskey=\"e\" title=\"Edit\" href=\"../portal/site/alfresco?org.sakaiproject.portal.pluto.PORTLET_STATE=I1Nha2FpIFBvcnRsZXQgU3RhdGUKI1dlZCBEZWMgMTEgMDY6MzY6MjIgRUVUIDIwMTkKby5zLnAuci5zLkFDVElPTj1mYWxzZQpvLnMucC5yLnMuSUQ9YjNlYTcyMDctMjhhMi00NTRjLWIyN2MtMTRhZmM1MmJmNjVmCm8ucy5wLnIucy5XSU5ET1dfU1RBVEU9bm9ybWFsCm8ucy5wLnIucy5TRUNVUkU9ZmFsc2UKby5zLnAuci5zLlBPUlRMRVRfTU9ERT1lZGl0Cg__\"&gt;&lt;img src=\"../library/image/transparent.gif\" alt=\"Edit\" border=\"0\" /&gt;&lt;/a&gt;&amp;nbsp;&lt;a class=\"tool-directurl\" title=\"Direct link to this tool\" href=\"../portal/site/alfresco#_self_directurl\" rel=\"#_self_directurl\"&gt;&lt;img src=\"../library/image/transparent.gif\" alt=\"Direct link to this tool\" border=\"0\" /&gt;&lt;/a&gt;&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;div class=\"portletMainWrap\"&gt;\n&lt;div class=\"portletBody siteDescription\"&gt;\n&lt;p&gt;Alfresco CMS&lt;/p&gt;\n&lt;p&gt;Alfresco includes a content repository, an out-of-the-box, web-based user interface for managing and using standard portal content, a&amp;nbsp;SMB&amp;nbsp;interface that provides file system compatibility on Microsoft Windows and Unix-like operating systems,&amp;nbsp;Luceneand&amp;nbsp;Solr&amp;nbsp;indexing, and&amp;nbsp;Activiti&amp;nbsp;workflow. The Alfresco system is developed using&amp;nbsp;Java&amp;nbsp;technology.&lt;/p&gt;\n&lt;ul&gt;\n&lt;li&gt;Understand the Alfresco architecture and Repository&lt;/li&gt;\n&lt;li&gt;Understand, design and create content models and custom object types and aspects&lt;/li&gt;\n&lt;li&gt;Package and deploy Alfresco extensions and modules&lt;/li&gt;\n&lt;li&gt;Configure and customize the Alfresco Share client&lt;/li&gt;\n&lt;li&gt;Develop applications and Services using the Alfresco APIs (Foundation Services, Web scripts and CMIS)&lt;/li&gt;\n&lt;li&gt;Understand, define, customize and deploy Workflows and Task Models&lt;/li&gt;\n&lt;li&gt;Understand how workflows interact with content&lt;/li&gt;\n&lt;/ul&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;div class=\"row\"&gt;\n&lt;div class=\"col-md-4 text-center\" style=\"text-align: justify;\"&gt;\n&lt;p&gt;&lt;strong&gt;Content Modeling&lt;/strong&gt;&lt;strong&gt;&amp;nbsp;&amp;ndash; (4 to 5 hrs)&lt;/strong&gt;&lt;/p&gt;\n&lt;ul&gt;\n&lt;li&gt;Overview&lt;/li&gt;\n&lt;li&gt;Content Model Types, Metadata/Properties&lt;/li&gt;\n&lt;li&gt;Aspects&lt;/li&gt;\n&lt;li&gt;Associations &amp;amp; Constraints&lt;/li&gt;\n&lt;li&gt;Create Content Configuration&lt;/li&gt;\n&lt;li&gt;Examples&lt;/li&gt;\n&lt;li&gt;Best Practices&lt;/li&gt;\n&lt;/ul&gt;\n&lt;/div&gt;\n&lt;div class=\"col-md-4 text-center\" style=\"text-align: justify;\"&gt;\n&lt;p&gt;&lt;strong&gt;Repository Web Scripts&amp;nbsp;&lt;/strong&gt;&lt;strong&gt;&amp;ndash; (6 to 8 hrs)&lt;/strong&gt;&lt;/p&gt;\n&lt;ul&gt;\n&lt;li&gt;Overview&lt;/li&gt;\n&lt;li&gt;Web Script Framework&lt;/li&gt;\n&lt;li&gt;Out-of-the-box (OOTB) Web Scripts&lt;/li&gt;\n&lt;li&gt;JavaScript Web Scripts&lt;/li&gt;\n&lt;li&gt;Java backed Web Scripts&lt;/li&gt;\n&lt;li&gt;FreeMarker templates in Web Scripts&lt;/li&gt;\n&lt;li&gt;Examples&lt;/li&gt;\n&lt;li&gt;Best Practices&lt;/li&gt;\n&lt;/ul&gt;\n&lt;/div&gt;\n&lt;div class=\"col-md-4 text-center\" style=\"text-align: justify;\"&gt;\n&lt;p&gt;&lt;strong&gt;Share UI&lt;/strong&gt;&lt;strong&gt;&amp;nbsp;&amp;ndash; (3 to 4 hrs)&lt;/strong&gt;&lt;/p&gt;\n&lt;ul&gt;\n&lt;li&gt;Share UI Overview&lt;/li&gt;\n&lt;li&gt;Share UI General configuration&lt;/li&gt;\n&lt;li&gt;Share UI Config service overview&lt;/li&gt;\n&lt;li&gt;Share UI Overriding configuration blocks&lt;/li&gt;\n&lt;li&gt;Share&amp;rsquo;s menu bar&lt;/li&gt;\n&lt;li&gt;Site Page Components&lt;/li&gt;\n&lt;/ul&gt;\n&lt;/div&gt;\n&lt;div class=\"col-md-4 text-center\" style=\"text-align: justify;\"&gt;\n&lt;p&gt;&lt;strong&gt;Share Forms&lt;/strong&gt;&lt;strong&gt;&amp;nbsp;&amp;ndash; (3 to 4 hrs)&lt;/strong&gt;&lt;/p&gt;\n&lt;ul&gt;\n&lt;li&gt;Forms overview&lt;/li&gt;\n&lt;li&gt;Terminology&lt;/li&gt;\n&lt;li&gt;Configuration files&lt;/li&gt;\n&lt;li&gt;Evaluators&lt;/li&gt;\n&lt;li&gt;Form configuration&lt;/li&gt;\n&lt;li&gt;Additional configuration options&lt;/li&gt;\n&lt;li&gt;Controls&lt;/li&gt;\n&lt;/ul&gt;\n&lt;/div&gt;\n&lt;div class=\"col-md-4 text-center\" style=\"text-align: justify;\"&gt;\n&lt;p&gt;&lt;strong&gt;Advanced Search&amp;nbsp;&lt;/strong&gt;&lt;strong&gt;&amp;ndash; (2 hrs)&lt;/strong&gt;&lt;/p&gt;\n&lt;ul&gt;\n&lt;li&gt;Search overview&lt;/li&gt;\n&lt;li&gt;Configuration&lt;/li&gt;\n&lt;li&gt;Configuration files&lt;/li&gt;\n&lt;li&gt;Search controls&lt;/li&gt;\n&lt;li&gt;Form controls&lt;/li&gt;\n&lt;/ul&gt;\n&lt;/div&gt;\n&lt;div class=\"col-md-4 text-center\" style=\"text-align: justify;\"&gt;\n&lt;p&gt;&lt;strong&gt;Embedded Workflow &amp;ndash; Activity (6 to 8 hours)&lt;/strong&gt;&lt;/p&gt;\n&lt;ul&gt;\n&lt;li&gt;Overview &amp;ndash; Embedded, Open Source, Activity Enterprise&lt;/li&gt;\n&lt;li&gt;OOTB Workflow&lt;/li&gt;\n&lt;li&gt;Examples&lt;/li&gt;\n&lt;li&gt;Best Practices&lt;/li&gt;\n&lt;/ul&gt;\n&lt;/div&gt;\n&lt;div class=\"col-md-4 text-center\" style=\"text-align: justify;\"&gt;\n&lt;h4 class=\"textPanelHeader\" style=\"text-align: justify;\"&gt;&amp;nbsp;&lt;/h4&gt;\n&lt;/div&gt;\n&lt;div class=\"col-md-4 text-center\"&gt;\n&lt;h4 class=\"textPanelHeader\" style=\"text-align: justify;\"&gt;Alfresco security and ldap&lt;/h4&gt;\n&lt;p style=\"text-align: justify;\"&gt;&lt;strong&gt;AWS integration and deployment&lt;/strong&gt;&lt;/p&gt;\n&lt;p style=\"text-align: justify;\"&gt;&lt;strong&gt;Third party integration&lt;/strong&gt;&lt;/p&gt;\n&lt;p style=\"text-align: justify;\"&gt;&lt;strong&gt;Demo migration project case studies&lt;/strong&gt;&lt;/p&gt;\n&lt;/div&gt;\n&lt;/div&gt;</body>\n    <footer>&lt;footer id=\"footer\"&gt;\n&lt;div class=\"container\"&gt;\n&lt;div class=\"social text-center\"&gt;&amp;nbsp;&lt;/div&gt;\n&lt;div class=\"clear\"&gt;&amp;nbsp;&lt;/div&gt;\n&lt;!--CLEAR FLOATS--&gt;&lt;/div&gt;\n&lt;div class=\"footer2\"&gt;\n&lt;div class=\"container\"&gt;\n&lt;div class=\"row\"&gt;\n&lt;div class=\"col-md-6 panel\"&gt;\n&lt;div class=\"panel-body\"&gt;\n&lt;p class=\"simplenav\"&gt;&lt;a href=\"../\"&gt;Home&lt;/a&gt; Contact us on support@certifyme.xyz or call us +91-9716529094&lt;/p&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;div class=\"col-md-6 panel\"&gt;\n&lt;div class=\"panel-body\"&gt;\n&lt;p class=\"text-right\"&gt;Copyright &amp;copy; 2017. Supported by &lt;a href=\"../\" rel=\"develop\"&gt;https://certifyme.xyz&lt;/a&gt;&lt;/p&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;!-- /row of panels --&gt;&lt;/div&gt;\n&lt;/div&gt;\n&lt;/footer&gt;\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;</footer>\n    <header>&lt;div class=\"navbar navbar-inverse\"&gt;\n&lt;div class=\"container\"&gt;\n&lt;div class=\"navbar-header\"&gt;&lt;!-- Button for smallest screens --&gt; &lt;button class=\"navbar-toggle\" type=\"button\" data-toggle=\"collapse\" data-target=\".navbar-collapse\"&gt;&lt;/button&gt; &lt;a class=\"navbar-brand\" href=\"../\"&gt; &lt;img src=\"../library/skin/neo-default/images/logo.png\" alt=\"certifyme\" /&gt;&lt;/a&gt;&lt;/div&gt;\n&lt;div class=\"navbar-collapse collapse\"&gt;\n&lt;ul class=\"nav navbar-nav pull-right mainNav\" style=\"display: none;\"&gt;\n&lt;li&gt;&lt;a href=\"index.html\"&gt;Home&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"about.html\"&gt;About&lt;/a&gt;&lt;/li&gt;\n&lt;li class=\"active\"&gt;&lt;a href=\"courses.html\"&gt;Courses&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"fees.html\"&gt;Fees&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"portfolio.html\"&gt;Portfolio&lt;/a&gt;&lt;/li&gt;\n&lt;li class=\"dropdown\"&gt;&lt;a class=\"dropdown-toggle\" href=\"#\" data-toggle=\"dropdown\"&gt;Pages &lt;/a&gt;\n&lt;ul class=\"dropdown-menu\"&gt;\n&lt;li&gt;&lt;a href=\"sidebar-right.html\"&gt;Right Sidebar&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"#\"&gt;Dummy Link1&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"#\"&gt;Dummy Link2&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"#\"&gt;Dummy Link3&lt;/a&gt;&lt;/li&gt;\n&lt;/ul&gt;\n&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"contact.html\"&gt;Contact&lt;/a&gt;&lt;/li&gt;\n&lt;/ul&gt;\n&lt;/div&gt;\n&lt;!--/.nav-collapse --&gt;&lt;/div&gt;\n&lt;/div&gt;\n&lt;!-- /.navbar --&gt;&lt;header id=\"head\" class=\"secondary\"&gt;\n&lt;div class=\"container\"&gt;\n&lt;div class=\"row\"&gt;\n&lt;div class=\"col-sm-8\"&gt;\n&lt;h1&gt;Courses&lt;/h1&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;/header&gt;</header>\n    <resources>&lt;meta charset=\"utf-8\"&gt; 	&lt;meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\"&gt; 	&lt;meta name=\"description\" content=\"certifyme learning courses\"&gt; 	&lt;meta name=\"author\" content=\"certifyme\"&gt; 	&lt;title&gt;certifyme - courses&lt;/title&gt; 	&lt;link rel=\"favicon\" href=\"resources/assets/images/favicon.png\"&gt; 	&lt;link rel=\"stylesheet\" media=\"screen\" href=\"http://fonts.googleapis.com/css?family=Open+Sans:300,400,700\"&gt; 	&lt;link rel=\"stylesheet\" href=\"resources/assets/css/bootstrap.min.css\"&gt; 	&lt;link rel=\"stylesheet\" href=\"resources/assets/css/font-awesome.min.css\"&gt; 	&lt;!-- Custom styles for our template --&gt; 	&lt;link rel=\"stylesheet\" href=\"resources/assets/css/bootstrap-theme.css\" media=\"screen\"&gt; 	&lt;link rel=\"stylesheet\" href=\"resources/assets/css/style.css\"&gt;\n</resources>\n</htmlArticle>\n'),
(18,'AEM','digital content management','<?xml version=\"1.0\" encoding=\"UTF-8\" standalone=\"yes\"?>\n<htmlArticle>\n    <body>&lt;section id=\"services\"&gt;\n&lt;div class=\"container\"&gt;\n&lt;div class=\"heading\"&gt;&lt;!-- Heading --&gt;\n&lt;h2&gt;Adobe Experience Manager&lt;/h2&gt;\n&lt;p&gt;Adobe Experience Manager (AEM), is a comprehensive content management solution for building websites, mobile apps and forms. And it makes it easy to manage your marketing content and assets.&lt;/p&gt;\n&lt;p&gt;Build lifetime value - deliver digital experiences over the lifetime of your customer that build brand loyalty and drive demand.&lt;/p&gt;\n&lt;p&gt;Be consistent across channels - deliver amazing content across websites and mobile, to in-store and beacons.&amp;nbsp;&lt;/p&gt;\n&lt;p&gt;Get timely and personal - deliver and manage experiences that are responsive, relevant and social. Place the customer at the center.&lt;/p&gt;\n&lt;/div&gt;\n&lt;div class=\"row\"&gt;&lt;!-- item --&gt;\n&lt;div class=\"col-md-4 text-center\"&gt;\n&lt;h3&gt;&lt;span class=\"id-color\"&gt;What is AEM&lt;/span&gt;&lt;/h3&gt;\n&lt;div class=\"textPanel\"&gt;\n&lt;p style=\"text-align: left;\"&gt;1. AEM Introduction&lt;/p&gt;\n&lt;p style=\"text-align: left;\"&gt;2. Key Features AEM&lt;/p&gt;\n&lt;p style=\"text-align: left;\"&gt;3.&amp;nbsp;Capabilities&lt;/p&gt;\n&lt;p style=\"text-align: left;\"&gt;&amp;nbsp;&lt;/p&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;!-- end: --&gt; &lt;!-- item --&gt;\n&lt;div class=\"col-md-4 text-center\"&gt;\n&lt;h3&gt;&amp;nbsp;Installing AEM&amp;nbsp;&lt;/h3&gt;\n&lt;p style=\"text-align: left;\"&gt;1. AEM configuration&lt;/p&gt;\n&lt;p style=\"text-align: left;\"&gt;2. Installation into single and multiple environments&lt;/p&gt;\n&lt;p style=\"text-align: left;\"&gt;3. Understand the autor and public&lt;/p&gt;\n&lt;p style=\"text-align: left;\"&gt;4. Installation and configuration of&amp;nbsp;author and public.&lt;/p&gt;\n&lt;p style=\"text-align: left;\"&gt;Installing AEM &lt;br /&gt; Access CRXDE Lite &lt;br /&gt; Project Structure in CRXDE Lite &lt;br /&gt; Component Creation &lt;br /&gt; Template Creation &lt;br /&gt; Dialog creation &lt;br /&gt; Xtype creations &lt;br /&gt; Widget creation &lt;br /&gt; Multifield widget &lt;br /&gt; Client library &lt;br /&gt; Digital assets management adding images audio PDF &lt;br /&gt; Uploading images in crxde &lt;br /&gt; Sidekick creation &lt;br /&gt; Parsys creation &lt;br /&gt; Cq include &lt;br /&gt; Sling Include &lt;br /&gt; Xtype text field pathfield drop down checkbox &lt;br /&gt; Workflows &lt;br /&gt; Replication &lt;br /&gt; Package creation &lt;br /&gt; Java Content Repository(JCR) &lt;br /&gt; Bundle creation in CQ &lt;br /&gt; Page creation &lt;br /&gt; Live copy &lt;br /&gt; Redirect page in cq &lt;br /&gt; Map concept &lt;br /&gt; Sightly &lt;br /&gt; Design dialog creation &lt;br /&gt; Mandatory concept in widget &lt;br /&gt; Locale specific tagging &lt;br /&gt; Integration of Java with cq &lt;br /&gt; Java connectivity with cq &lt;br /&gt; Listeners in cq &lt;br /&gt; JSTL tags use in components and dialog &lt;br /&gt; Angular Js usage in cq &lt;br /&gt; Resource resolver &lt;br /&gt; SQL query builder &lt;br /&gt; Out of box components usage&lt;/p&gt;\n&lt;/div&gt;\n&lt;!-- end: --&gt; &lt;!-- item --&gt;\n&lt;div class=\"col-md-4 text-center\"&gt;&amp;nbsp;&lt;/div&gt;\n&lt;div class=\"col-md-4 text-center\"&gt;&amp;nbsp;&lt;/div&gt;\n&lt;!-- end: --&gt; &lt;!-- item --&gt;\n&lt;div class=\"col-md-4 text-center\"&gt;\n&lt;h4 class=\"textPanelHeader\"&gt;Advance Features&lt;/h4&gt;\n&lt;p style=\"text-align: left;\"&gt;1. Faceting, Highlighting, Spell Checking, Query Re-Ranking, Suggestions, More Like This&lt;/p&gt;\n&lt;p style=\"text-align: left;\"&gt;2. Pagination, Grouping, Clustering, Spatial Search, Collapsing &amp;amp; Expanding&lt;/p&gt;\n&lt;p style=\"text-align: left;\"&gt;3. Exporting Results, Real-Time Search &amp;amp; Get, Client API&amp;rsquo;s.&lt;/p&gt;\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;\n&lt;/div&gt;\n&lt;!-- end:--&gt;&lt;/div&gt;\n&lt;/div&gt;\n&lt;!--/.container--&gt;&lt;/section&gt;</body>\n    <footer>&lt;footer id=\"footer\"&gt;\n&lt;div class=\"container\"&gt;\n&lt;div class=\"social text-center\"&gt;&amp;nbsp;&lt;/div&gt;\n&lt;div class=\"clear\"&gt;&amp;nbsp;&lt;/div&gt;\n&lt;!--CLEAR FLOATS--&gt;&lt;/div&gt;\n&lt;div class=\"footer2\"&gt;\n&lt;div class=\"container\"&gt;\n&lt;div class=\"row\"&gt;\n&lt;div class=\"col-md-6 panel\"&gt;\n&lt;div class=\"panel-body\"&gt;\n&lt;p class=\"simplenav\"&gt;&lt;a href=\"../\"&gt;Home&lt;/a&gt; Contact us on support@certifyme.xyz or call us +91-9716529094&lt;/p&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;div class=\"col-md-6 panel\"&gt;\n&lt;div class=\"panel-body\"&gt;\n&lt;p class=\"text-right\"&gt;Copyright &amp;copy; 2017. Supported by &lt;a href=\"../\" rel=\"develop\"&gt;https://certifyme.xyz&lt;/a&gt;&lt;/p&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;!-- /row of panels --&gt;&lt;/div&gt;\n&lt;/div&gt;\n&lt;/footer&gt;\n&lt;p&gt;&amp;nbsp;&lt;/p&gt;</footer>\n    <header>&lt;div class=\"navbar navbar-inverse\"&gt;\n&lt;div class=\"container\"&gt;\n&lt;div class=\"navbar-header\"&gt;&lt;!-- Button for smallest screens --&gt; &lt;button class=\"navbar-toggle\" type=\"button\" data-toggle=\"collapse\" data-target=\".navbar-collapse\"&gt;&lt;/button&gt; &lt;a class=\"navbar-brand\" href=\"../\"&gt; &lt;img src=\"../library/skin/neo-default/images/logo.png\" alt=\"certifyme\" /&gt;&lt;/a&gt;&lt;/div&gt;\n&lt;div class=\"navbar-collapse collapse\"&gt;\n&lt;ul class=\"nav navbar-nav pull-right mainNav\" style=\"display: none;\"&gt;\n&lt;li&gt;&lt;a href=\"index.html\"&gt;Home&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"about.html\"&gt;About&lt;/a&gt;&lt;/li&gt;\n&lt;li class=\"active\"&gt;&lt;a href=\"courses.html\"&gt;Courses&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"fees.html\"&gt;Fees&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"portfolio.html\"&gt;Portfolio&lt;/a&gt;&lt;/li&gt;\n&lt;li class=\"dropdown\"&gt;&lt;a class=\"dropdown-toggle\" href=\"#\" data-toggle=\"dropdown\"&gt;Pages &lt;/a&gt;\n&lt;ul class=\"dropdown-menu\"&gt;\n&lt;li&gt;&lt;a href=\"sidebar-right.html\"&gt;Right Sidebar&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"#\"&gt;Dummy Link1&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"#\"&gt;Dummy Link2&lt;/a&gt;&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"#\"&gt;Dummy Link3&lt;/a&gt;&lt;/li&gt;\n&lt;/ul&gt;\n&lt;/li&gt;\n&lt;li&gt;&lt;a href=\"contact.html\"&gt;Contact&lt;/a&gt;&lt;/li&gt;\n&lt;/ul&gt;\n&lt;/div&gt;\n&lt;!--/.nav-collapse --&gt;&lt;/div&gt;\n&lt;/div&gt;\n&lt;!-- /.navbar --&gt;&lt;header id=\"head\" class=\"secondary\"&gt;\n&lt;div class=\"container\"&gt;\n&lt;div class=\"row\"&gt;\n&lt;div class=\"col-sm-8\"&gt;\n&lt;h1&gt;Courses&lt;/h1&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;/div&gt;\n&lt;/header&gt;</header>\n    <resources>&lt;meta charset=\"utf-8\"&gt; 	&lt;meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\"&gt; 	&lt;meta name=\"description\" content=\"certifyme learning courses\"&gt; 	&lt;meta name=\"author\" content=\"certifyme\"&gt; 	&lt;title&gt;certifyme - courses&lt;/title&gt; 	&lt;link rel=\"favicon\" href=\"resources/assets/images/favicon.png\"&gt; 	&lt;link rel=\"stylesheet\" media=\"screen\" href=\"http://fonts.googleapis.com/css?family=Open+Sans:300,400,700\"&gt; 	&lt;link rel=\"stylesheet\" href=\"resources/assets/css/bootstrap.min.css\"&gt; 	&lt;link rel=\"stylesheet\" href=\"resources/assets/css/font-awesome.min.css\"&gt; 	&lt;!-- Custom styles for our template --&gt; 	&lt;link rel=\"stylesheet\" href=\"resources/assets/css/bootstrap-theme.css\" media=\"screen\"&gt; 	&lt;link rel=\"stylesheet\" href=\"resources/assets/css/style.css\"&gt;\n</resources>\n</htmlArticle>\n');

/*Table structure for table `articlefile` */

DROP TABLE IF EXISTS `articlefile`;

CREATE TABLE `articlefile` (
  `ArticleFileId` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `fileName` varchar(200) NOT NULL,
  `fileDescription` varchar(200) DEFAULT NULL,
  `fileType` varchar(45) DEFAULT NULL,
  `fileSize` int(11) DEFAULT NULL,
  `domain` varchar(45) DEFAULT NULL,
  `filePath` varchar(250) DEFAULT NULL,
  `fileUrl` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`ArticleFileId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `articlefile` */

/*Table structure for table `bank_details` */

DROP TABLE IF EXISTS `bank_details`;

CREATE TABLE `bank_details` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ACCOUNT_NO` int(30) NOT NULL,
  `BANK_NAME` varchar(100) NOT NULL,
  `NAME` varchar(100) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `ADDRESS` varchar(200) NOT NULL,
  `IFSC` varchar(100) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `bank_details` */

/*Table structure for table `chapter` */

DROP TABLE IF EXISTS `chapter`;

CREATE TABLE `chapter` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `chapterTitle` varchar(100) NOT NULL,
  `chapterBrief` text,
  `unitId` int(10) NOT NULL,
  `chapterDuration` int(10) NOT NULL,
  `chapterContent` text,
  `chapterType` varchar(10) NOT NULL,
  `chapterResource` varchar(100) DEFAULT NULL,
  `metadata` varchar(100) DEFAULT NULL,
  `chapterOrder` int(5) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `chapter` */

/*Table structure for table `course` */

DROP TABLE IF EXISTS `course`;

CREATE TABLE `course` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `NAME` varchar(100) COLLATE utf8_bin NOT NULL,
  `TITLE` varchar(200) COLLATE utf8_bin NOT NULL,
  `KEYWORD` varchar(200) COLLATE utf8_bin DEFAULT NULL,
  `DESCRIPTION` text COLLATE utf8_bin,
  `CREATED_DATE` date DEFAULT NULL,
  `CREATED_BY` int(11) DEFAULT NULL,
  `MODIFIED_DATE` date DEFAULT NULL,
  `MODIFIED_BY` int(11) DEFAULT NULL,
  `COURSE_TYPE` int(11) NOT NULL,
  `COURSE_MODERATOR` int(11) NOT NULL,
  `COURSE_FEE` int(11) NOT NULL,
  `COURSE_CURRENCY` int(11) NOT NULL,
  `COURSE_BASE_LANGUAGE` int(11) DEFAULT NULL,
  `COURSE_SECONDARY_LANGUAGE` int(11) DEFAULT NULL,
  `SUBSCRIPTION_COUNT` int(11) DEFAULT NULL,
  `SHARE_URL` varchar(200) COLLATE utf8_bin DEFAULT NULL,
  `COURSE_CATAGORY` int(11) DEFAULT NULL,
  `LIKE_USER_ID` varchar(200) COLLATE utf8_bin DEFAULT NULL,
  `COURSE_LOGO_PATH_SMALL` varchar(200) COLLATE utf8_bin DEFAULT NULL,
  `COURSE_LOGO_PATH_BIG` varchar(200) COLLATE utf8_bin DEFAULT NULL,
  `COURSE_INTRO_PATH` varchar(200) COLLATE utf8_bin DEFAULT NULL,
  `LIKE_COUNT` int(10) unsigned zerofill DEFAULT NULL,
  `COURSE_DISCOUNT_PC` int(11) DEFAULT NULL,
  `PUBLISH_STATUS` tinyint(1) unsigned zerofill NOT NULL DEFAULT '0',
  `PUBLISH_DATE` date DEFAULT NULL,
  `ARTICLE_ID` int(20) unsigned zerofill DEFAULT NULL,
  `METAKEYWORDDESC` varchar(200) COLLATE utf8_bin DEFAULT NULL,
  `REQUIREMENT` text COLLATE utf8_bin,
  `AUDIANCE` tinyint(4) DEFAULT NULL,
  `COURSE_MODERATOR_NAME` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `course` */

insert  into `course`(`ID`,`NAME`,`TITLE`,`KEYWORD`,`DESCRIPTION`,`CREATED_DATE`,`CREATED_BY`,`MODIFIED_DATE`,`MODIFIED_BY`,`COURSE_TYPE`,`COURSE_MODERATOR`,`COURSE_FEE`,`COURSE_CURRENCY`,`COURSE_BASE_LANGUAGE`,`COURSE_SECONDARY_LANGUAGE`,`SUBSCRIPTION_COUNT`,`SHARE_URL`,`COURSE_CATAGORY`,`LIKE_USER_ID`,`COURSE_LOGO_PATH_SMALL`,`COURSE_LOGO_PATH_BIG`,`COURSE_INTRO_PATH`,`LIKE_COUNT`,`COURSE_DISCOUNT_PC`,`PUBLISH_STATUS`,`PUBLISH_DATE`,`ARTICLE_ID`,`METAKEYWORDDESC`,`REQUIREMENT`,`AUDIANCE`,`COURSE_MODERATOR_NAME`) values 
(1,'css','Learn CSS Fundamentals ...','','CSS is what makes the web beautiful. It describes how HTML should be displayed and how to layout elements. Take this class and get familiar with CSS!.',NULL,1,NULL,0,66,1,34,0,0,0,0,NULL,64,NULL,NULL,NULL,NULL,0000000000,5,0,NULL,00000000000000000000,'tsts','',86,'Jayant,Kumar'),
(2,'Alfresco','Learn Alfresco Fundamentals ...','','Alfresco is what makes the CMS beautiful. It describes how HTML should be displayed and how to layout elements. Take this class and get familiar with CMS!.',NULL,1,NULL,0,66,1,52,0,0,0,0,NULL,64,NULL,NULL,NULL,NULL,0000000000,5,0,NULL,00000000000000000000,'alfresco','alfresco cms , dms',86,'Jayant,Kumar'),
(3,'AEM Developer','Adobe Experience Manager','','AEM is a CMS/DAM tool for managing web content',NULL,1,NULL,0,66,1,6500,0,46,46,0,NULL,64,NULL,'https://j2s.net/wp-content/uploads/2017/09/Logo-AEM-1.jpg','https://j2s.net/wp-content/uploads/2017/09/Logo-AEM-1.jpg','https://www.youtube.com/watch?v=zA53zv0l-9I&list=PL2rn7ZBYpBjtPyy5-pEBxwwIowcIoVv40',0000000000,5,0,NULL,00000000000000000000,'AEM is cms tool','ANY CMS tool knowledge with Java background',86,'Jayant,Kumar'),
(4,'Liferay','Learn Liferay','','CSS is what makes the web beautiful. It describes how HTML should be displayed and how to layout elements. Take this class and get familiar with CSS!.',NULL,1,NULL,0,67,1,7600,0,46,48,0,NULL,64,NULL,'https://j2s.net/wp-content/uploads/2017/09/Logo-AEM-1.jpg','https://j2s.net/wp-content/uploads/2017/09/Logo-AEM-1.jpg','https://www.youtube.com/watch?v=zA53zv0l-9I&list=PL2rn7ZBYpBjtPyy5-pEBxwwIowcIoVv40',0000000000,10,0,NULL,00000000000000000000,'Lifearay portal','Java',86,'Jayant,Kumar'),
(5,'Java Micro Service','Micro service using java and spring boot','','CSS is what makes the web beautiful. It describes how HTML should be displayed and how to layout elements. Take this class and get familiar with CSS!.',NULL,1,NULL,0,68,1,7500,0,46,48,0,NULL,7,NULL,'https://j2s.net/wp-content/uploads/2017/09/Logo-AEM-1.jpg','https://j2s.net/wp-content/uploads/2017/09/Logo-AEM-1.jpg','https://www.youtube.com/watch?v=zA53zv0l-9I&list=PL2rn7ZBYpBjtPyy5-pEBxwwIowcIoVv40',0000000000,10,0,NULL,00000000000000000000,'Rest service using Java and spring boot with netflix eureka','Java Knowledge with Service concept',86,'Jayant,Kumar'),
(6,'SHM','Simple Harmonic Motion','SHM','SHM Physics',NULL,1,NULL,0,68,1,1200,0,46,46,0,NULL,7,NULL,'https://j2s.net/wp-content/uploads/2017/09/Logo-AEM-1.jpg','https://j2s.net/wp-content/uploads/2017/09/Logo-AEM-1.jpg','https://www.youtube.com/watch?v=zA53zv0l-9I&list=PL2rn7ZBYpBjtPyy5-pEBxwwIowcIoVv40',0000000000,2,0,NULL,00000000000000000000,'Simple Harmonic Motion','Basic Physics ',83,'Jayant,Kumar'),
(7,'OpentextWEM','OpenText Web Experience Management','Opentext WEM Vignette','Opentext WEM is Content management system for web experience from Opentext corp.',NULL,1,NULL,0,66,1,2300,0,46,48,0,NULL,7,NULL,'https://d1yjjnpx0p53s8.cloudfront.net/styles/logo-thumbnail/s3/0023/4621/brand.gif','https://d1yjjnpx0p53s8.cloudfront.net/styles/logo-thumbnail/s3/0023/4621/brand.gif','https://www.youtube.com/watch?v=iyDkLYlPKDk',0000000000,12,0,NULL,00000000000000000000,'Web exp management','IT background with CMS and programming exp',87,'Jayant,Kumar'),
(8,'Apache-Streaming-with-Python-and-PySpark','Apache Streaming with Python and PySpark',NULL,'The office assistant wasthe boss’s man,spineless, and with no understanding. What about if he reported sick? But that would be extremely strained and suspicious as in fifteen years of service Gregor had never once yet been ill\r\n\r\nHis boss would certainly come round with the doctor from the medical insurance company, accuse his parents of having a lazy son, and accept the doctor’s recommendation not to make any claim as the doctor believed that no-one was ever ill but that many were workshy. And what’s more, would he have been entirely wrong in this case? Gregor did in fact, apart from excessive sleepiness after sleeping for so long, feel completely well and even felt much hungrier than usual.\r\n\r\nHe was still hurriedly thinking all this through, unable to decide to get out of the bed, when the clock struck quarter to seven. There was a cautious knock at the door near his head. Gregor, somebody called – it was his mother – it’s quarter to seven. Didn’t you want to go somewhere? That gentle voice, Gregor was shocked when he heard his own voice answering, it could hardly be recognised as the voice he had had before','2021-05-09',1,NULL,0,66,1,500,7,46,48,0,NULL,62,NULL,'https://bl3301files.storage.live.com/y4mYpdEDLGoj1nglkOVB7a1mTXEL1I_D-AJB0OA6AIFwH4ZpLDHXHEAop8Ga_5Uo8tRtwCcJGKSfN8lm98ByduYx0t-ce4cB4dTzEbSSeJImTNJILm21MZTNcRltjp709QTKnxe7HE1w35oO9tag6afum0co505dqWo','https://bl3301files.storage.live.com/y4mYpdEDLGoj1nglkOVB7a1mTXEL1I_D-AJB0OA6AIFwH4ZpLDHXHEAop8Ga_5Uo8tRtwCcJGKSfN8lm98ByduYx0t-ce4cB4dTzEbSSeJImTNJILm21MZTNcRltjp709QTKnxe7HE1w35oO9tag6afum0co505dqWo','https://www.youtube.com/watch?v=iyDkLYlPKDk',0000000000,199,70,NULL,00000000000000000000,NULL,'The office assistant wasthe boss’s man,spineless, and with no understanding. What about if he reported sick? But that would be extremely strained and suspicious as in fifteen years of service Gregor had never once yet been ill',87,'Jayant,Kumar'),
(9,'Photoshop-for-Web-Design-Beginners','Photoshop for Web Design Beginners',NULL,'The office assistant wasthe boss’s man,spineless, and with no understanding. What about if he reported sick? But that would be extremely strained and suspicious as in fifteen years of service Gregor had never once yet been ill\r\n\r\nHis boss would certainly come round with the doctor from the medical insurance company, accuse his parents of having a lazy son, and accept the doctor’s recommendation not to make any claim as the doctor believed that no-one was ever ill but that many were workshy. And what’s more, would he have been entirely wrong in this case? Gregor did in fact, apart from excessive sleepiness after sleeping for so long, feel completely well and even felt much hungrier than usual.\r\n\r\nHe was still hurriedly thinking all this through, unable to decide to get out of the bed, when the clock struck quarter to seven. There was a cautious knock at the door near his head. Gregor, somebody called – it was his mother – it’s quarter to seven. Didn’t you want to go somewhere? That gentle voice, Gregor was shocked when he heard his own voice answering, it could hardly be recognised as the voice he had had before','2021-05-10',1,NULL,0,66,1,200,7,46,48,0,NULL,65,NULL,'https://j2s.net/wp-content/uploads/2017/09/Logo-AEM-1.jpg','https://d1yjjnpx0p53s8.cloudfront.net/styles/logo-thumbnail/s3/0023/4621/brand.gif','https://www.youtube.com/watch?v=iyDkLYlPKDk',0000000000,100,70,NULL,00000000000000000000,NULL,'His boss would certainly come round with the doctor from the medical insurance company, accuse his parents of having a lazy son, and accept the doctor’s recommendation not to make any claim as the doctor believed that no-one was ever ill but that many were workshy. And what’s more, would he have been entirely wrong in this case? Gregor did in fact, apart from excessive sleepiness after sleeping for so long, feel completely well and even felt much hungrier than usual.',86,'Jayant,Kumar'),
(10,'python-web-programming','Python web programming',NULL,'We will cover the basic fundamentals of programming and you will learn how to do exciting things in Python, like reading and writing on files, like Excel sheets or TXT files, working with JSON and sending HTTP requests to web servers and APIs.\r\n\r\nWe will also cover a little bit of Data Visualization, Statistics and Machine Learning in Python.\r\n\r\nThis course does not require previous experience in IT or programming, it was designed to help any person learn to code. By the end of the course you will be writing you own programs and thinking like a programmer. Your professional life will get a huge upgrade.\r\n\r\nThis course offers life time access, a certificate of conclusion and a 30-day money back guarantee. Don\'t miss this opportunity! Enroll now and start learning Python!','2021-05-11',1,NULL,0,66,1,200,7,46,46,0,NULL,64,NULL,'https://j2s.net/wp-content/uploads/2017/09/Logo-AEM-1.jpg','https://d1yjjnpx0p53s8.cloudfront.net/styles/logo-thumbnail/s3/0023/4621/brand.gif','https://www.udemy.com/course/learn-python-programming-a-step-by-step-course-to-beginners/learn/lecture/12741079#overview',0000000000,1,70,NULL,00000000000000000000,NULL,'Python3 programming made easy with exercises, challenges and lots of real life examples. Learn to code today!',86,'Jayant,Kumar');

/*Table structure for table `course_requirement` */

DROP TABLE IF EXISTS `course_requirement`;

CREATE TABLE `course_requirement` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `course_id` int(10) NOT NULL,
  `description` text NOT NULL,
  `order` smallint(5) unsigned zerofill DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `course_requirement` */

/*Table structure for table `employees` */

DROP TABLE IF EXISTS `employees`;

CREATE TABLE `employees` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(120) NOT NULL,
  `employee_category_id` int(11) DEFAULT NULL,
  `employee_number` varchar(255) DEFAULT NULL,
  `joining_date` date DEFAULT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `middle_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `job_title` varchar(255) DEFAULT NULL,
  `employee_position_id` int(11) DEFAULT NULL,
  `employee_department_id` int(11) DEFAULT NULL,
  `reporting_manager_id` int(11) DEFAULT NULL,
  `employee_grade_id` int(11) DEFAULT NULL,
  `qualification` varchar(255) DEFAULT NULL,
  `experience_detail` text,
  `experience_year` int(11) DEFAULT NULL,
  `experience_month` int(11) DEFAULT NULL,
  `status` tinyint(1) DEFAULT NULL,
  `status_description` varchar(255) DEFAULT NULL,
  `date_of_birth` date DEFAULT NULL,
  `marital_status` varchar(255) DEFAULT NULL,
  `children_count` int(11) DEFAULT NULL,
  `father_name` varchar(255) DEFAULT NULL,
  `mother_name` varchar(255) DEFAULT NULL,
  `husband_name` varchar(255) DEFAULT NULL,
  `blood_group` varchar(255) DEFAULT NULL,
  `nationality_id` int(11) DEFAULT NULL,
  `home_address_line1` varchar(255) DEFAULT NULL,
  `home_address_line2` varchar(255) DEFAULT NULL,
  `home_city` varchar(255) DEFAULT NULL,
  `home_state` varchar(255) DEFAULT NULL,
  `home_country_id` int(11) DEFAULT NULL,
  `home_pin_code` varchar(255) DEFAULT NULL,
  `office_address_line1` varchar(255) DEFAULT NULL,
  `office_address_line2` varchar(255) DEFAULT NULL,
  `office_city` varchar(255) DEFAULT NULL,
  `office_state` varchar(255) DEFAULT NULL,
  `office_country_id` int(11) DEFAULT NULL,
  `office_pin_code` varchar(255) DEFAULT NULL,
  `office_phone1` varchar(255) DEFAULT NULL,
  `office_phone2` varchar(255) DEFAULT NULL,
  `mobile_phone` varchar(255) DEFAULT NULL,
  `home_phone` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `fax` varchar(255) DEFAULT NULL,
  `photo_file_name` varchar(255) DEFAULT NULL,
  `photo_content_type` varchar(255) DEFAULT NULL,
  `photo_data` longblob,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `photo_file_size` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `is_deleted` tinyint(4) DEFAULT '0',
  `date_join` varchar(255) NOT NULL,
  `salary_date` varchar(255) NOT NULL,
  `bank_name` varchar(255) NOT NULL,
  `bank_acc_no` int(20) NOT NULL,
  `basic_pay` int(11) NOT NULL,
  `HRA` int(11) NOT NULL,
  `PF` int(11) NOT NULL,
  `tds_type` tinyint(4) DEFAULT NULL COMMENT '0:amount 1:percentage',
  `TDS` decimal(5,2) NOT NULL,
  `DA` varchar(255) NOT NULL,
  `EPF` decimal(5,2) NOT NULL,
  `ESI` decimal(5,2) NOT NULL,
  `others1` varchar(255) NOT NULL,
  `others2` varchar(255) NOT NULL,
  `passport_no` int(11) DEFAULT NULL,
  `passport_expiry` date DEFAULT NULL,
  `user_type` int(11) NOT NULL DEFAULT '0' COMMENT '0:employees 1:other staffs',
  `staff_type` int(11) DEFAULT NULL COMMENT 'reference to user_role table',
  PRIMARY KEY (`id`),
  KEY `index_employees_on_employee_number` (`employee_number`(10))
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `employees` */

/*Table structure for table `enrollment` */

DROP TABLE IF EXISTS `enrollment`;

CREATE TABLE `enrollment` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `studentId` int(10) NOT NULL,
  `courseId` int(10) NOT NULL,
  `enrollmentDate` date NOT NULL,
  `completionDate` date DEFAULT NULL,
  `paymentType` varchar(10) DEFAULT NULL COMMENT 'free/std/premium',
  `completionGrade` varchar(10) DEFAULT NULL,
  `completionCertificate` varchar(200) DEFAULT NULL,
  `paymentAmount` int(10) DEFAULT NULL,
  `invoicePath` varchar(100) DEFAULT NULL,
  `paymentStatus` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `enrollment` */

/*Table structure for table `feedback` */

DROP TABLE IF EXISTS `feedback`;

CREATE TABLE `feedback` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `enrollmentId` bigint(10) NOT NULL,
  `ratingScore` int(5) DEFAULT NULL,
  `feedbackText` text,
  `submissionDate` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `feedback` */

/*Table structure for table `guardian_list` */

DROP TABLE IF EXISTS `guardian_list`;

CREATE TABLE `guardian_list` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `guardian_id` int(11) NOT NULL,
  `student_id` int(11) NOT NULL,
  `relation` varchar(50) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `guardian_id` (`guardian_id`),
  KEY `student_id` (`student_id`),
  CONSTRAINT `guardian_list_ibfk_1` FOREIGN KEY (`guardian_id`) REFERENCES `guardians` (`id`) ON DELETE CASCADE,
  CONSTRAINT `guardian_list_ibfk_2` FOREIGN KEY (`student_id`) REFERENCES `students` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `guardian_list` */

/*Table structure for table `guardians` */

DROP TABLE IF EXISTS `guardians`;

CREATE TABLE `guardians` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(120) NOT NULL,
  `ward_id` int(11) DEFAULT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `relation` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `office_phone1` varchar(255) DEFAULT NULL,
  `office_phone2` varchar(255) DEFAULT NULL,
  `mobile_phone` varchar(255) DEFAULT NULL,
  `office_address_line1` varchar(255) DEFAULT NULL,
  `office_address_line2` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  `country_id` int(11) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `occupation` varchar(255) DEFAULT NULL,
  `income` varchar(255) DEFAULT NULL,
  `education` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `is_delete` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `guardians` */

/*Table structure for table `instructor` */

DROP TABLE IF EXISTS `instructor`;

CREATE TABLE `instructor` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `userId` bigint(10) NOT NULL,
  `displayName` varchar(100) DEFAULT NULL,
  `qualification` varchar(100) DEFAULT NULL,
  `introductionBrief` text,
  `publishedCourseCount` int(5) DEFAULT NULL,
  `averageRating` int(5) DEFAULT NULL,
  `experience` varchar(150) DEFAULT NULL,
  `totalEarning` int(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `instructor` */

/*Table structure for table `learningprogress` */

DROP TABLE IF EXISTS `learningprogress`;

CREATE TABLE `learningprogress` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `enrollmentId` bigint(10) NOT NULL,
  `chapterId` bigint(10) NOT NULL,
  `beginTime` datetime DEFAULT NULL,
  `endTime` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `learningprogress` */

/*Table structure for table `lookup` */

DROP TABLE IF EXISTS `lookup`;

CREATE TABLE `lookup` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `LOOKUP_NAME` varchar(100) COLLATE utf8_bin NOT NULL,
  `LOOKUP_LABEL` varchar(500) COLLATE utf8_bin NOT NULL,
  `LOOKUP_TYPE_ID` int(10) NOT NULL,
  `IS_DELETED` tinyint(1) NOT NULL DEFAULT '0',
  `IS_ACTIVE` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=93 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `lookup` */

insert  into `lookup`(`ID`,`LOOKUP_NAME`,`LOOKUP_LABEL`,`LOOKUP_TYPE_ID`,`IS_DELETED`,`IS_ACTIVE`) values 
(1,'USER','USER',1,0,1),
(2,'ARTICLE','ARTICLE',1,0,1),
(3,'ARTICLE_FILE','ARTICLE_FILE',1,0,1),
(4,'USER_ROLE','USER_ROLE',1,0,1),
(5,'USER_DEVICE','USER_DEVICE',1,0,1),
(6,'USER_BANK','USER_BANK',1,0,1),
(7,'INR','INR',2,0,1),
(8,'USD','USD',2,0,1),
(9,'EUR','EUR',2,0,1),
(10,'SELF','SELF',3,0,1),
(11,'ADMIN','ADMIN',3,0,1),
(12,'BUSINESS','اعمال',4,0,1),
(13,'IT','هذا',4,0,1),
(14,'LAW/BUSINESS','القانون / الأعمال',4,0,1),
(15,'GYM/NUTRITION','الصالة الرياضية / التغذية',4,0,1),
(16,'CARS','السيارات',4,0,1),
(20,'ANALYTICS','ANALYTICS',13,0,1),
(21,'MICROFINANCE','MICROFINANCE',13,0,1),
(22,'CONSTRUCTION','اعمال بناء',4,0,1),
(23,'UNIVERSITY/MAJORS','جامعة/ التخصصات',4,0,1),
(24,'TRAVEL/TOURISM','السفر',4,0,1),
(25,'OTHERS','الآخرين',4,0,1),
(26,'SAR','SAR',2,0,1),
(27,'ADMIN','ADMIN',5,0,1),
(28,'CONSULTANT','CONSULTANT',5,0,1),
(29,'USER','USER',5,0,1),
(30,'ERP CONSULTANT','ERP CONSULTANT',13,0,1),
(31,'CLOUD ARCHITECT','CLOUD ARCHITECT',13,0,1),
(32,'DATA ANALYST','DATA ANALYST',13,0,1),
(33,'ALL','ALL',4,0,1),
(34,'NOTIFICATION','NOTIFICATION',6,0,1),
(35,'PROFILE','PROFILE',6,0,1),
(36,'FEEDBACK','FEEDBACK',6,0,1),
(37,'POST','POST',6,0,1),
(38,'BLOG','BLOG',6,0,1),
(39,'WEBPAGE','WEBPAGE',6,0,1),
(43,'AVAILABLE','AVAILABLE',8,0,1),
(44,'UNAVAILABLE','UNAVAILABLE',8,0,1),
(45,'AVAILABLE BUT CAN\'T ANSWER','AVAILABLE BUT CAN\'T ANSWER',8,0,1),
(46,'ENGLISH','ENGLISH',7,0,1),
(47,'ARABIC','ARABIC',7,0,1),
(48,'FRENCH','FRENCH',7,0,1),
(49,'UNREAD','UNREAD',9,0,1),
(50,'READ','READ',9,0,1),
(51,'DELIVERED','DELIVERED',9,0,1),
(52,'DELETED','DELETED',9,0,1),
(53,'FREE','FREE AVAILABILITY ',8,0,1),
(54,'TEXT','TEXT',10,0,1),
(55,'AUDIO','AUDIO',10,0,1),
(56,'VIDEO','VIDEO',10,0,1),
(57,'QUESTION','QUESTION',10,0,1),
(58,'IMAGE','IMAGE',10,0,1),
(59,'QUE_ANS','QUE_ANS',10,0,1),
(60,'MyList','MyList',4,0,1),
(61,'MOBILE_APP','MOBILE APP',11,0,1),
(62,'BUSINESS','BUSINESS',11,0,1),
(63,'DESIGN','DESIGN',11,0,1),
(64,'WEB APP','WEB APP',11,0,1),
(65,'PHOTOGRAPHY','PHOTOGRAPHY',11,0,1),
(66,'LIVE_SESSION','LIVE SESSION',12,0,1),
(67,'OFFLINE CONTENT','OFFLINE CONTENT',12,0,1),
(68,'PHYSICAL_CLASSROOM','PHYSICAL CLASSROOM',12,0,1),
(69,'PUBLISHED','PUBLISHED',13,0,1),
(70,'UNPUBLISHED','UNPUBLISHED',13,0,1),
(71,'STALE','STALE',13,0,1),
(72,'ONE','1',14,0,1),
(73,'TWO','2',14,0,1),
(74,'THREE','3',14,0,1),
(75,'FOUR','4',14,0,1),
(76,'FIVE','5',14,0,1),
(77,'SIX','6',14,0,1),
(78,'SEVEN','7',14,0,1),
(79,'EIGHT','8',14,0,1),
(80,'NINE','9',14,0,1),
(81,'TEN','10',14,0,1),
(82,'ELEVEN','11',14,0,1),
(83,'TWELVE','12',14,0,1),
(84,'GRADUTION','GRADUTION',14,0,1),
(85,'POSTGRADUTION','POST GRADUTION',14,0,1),
(86,'PROFESSIONAL','PROFESSIONAL',14,0,1),
(87,'IT','IT',14,0,1),
(88,'MEDICAL','MEDICAL',14,0,1),
(89,'PHD','PHD',14,0,1),
(90,'ENGINEERING','Engineering',14,0,1),
(91,'JPY','JPY',2,0,1),
(92,'TRAINER','TRAINER',5,0,1);

/*Table structure for table `lookup_type` */

DROP TABLE IF EXISTS `lookup_type`;

CREATE TABLE `lookup_type` (
  `ID` int(20) NOT NULL AUTO_INCREMENT,
  `LOOKUP_TYPE_NAME` varchar(20) COLLATE utf8_bin NOT NULL,
  `LOOKUP_TYPE_LABEL` varchar(100) COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `lookup_type` */

insert  into `lookup_type`(`ID`,`LOOKUP_TYPE_NAME`,`LOOKUP_TYPE_LABEL`) values 
(1,'MANAGED_OBJECT_TYPE','MANAGED_OBJECT_TYPE'),
(2,'CURRENCY','CURRENCY'),
(3,'MANAGED_OBJECT_CREAT','MANAGED_OBJECT_CREATOR'),
(4,'CATAGORY','CATAGORY'),
(5,'USER_TYPE','USER_TYPE'),
(6,'ARTICLE_TYPE','ARTICLE_TYPE'),
(7,'LANGUAGE','LANGUAGE'),
(8,'AVAILABILITY','AVAILABILITY'),
(9,'NOTIFICATION_STATUS','NOTIFICATION_STATUS'),
(10,'TIMELINE_TYPE','TIMELINE_TYPE'),
(11,'COURSE_CATAGORY','COURSE CATAGORY'),
(12,'COURSE_TYPE','COURSE TYPE'),
(13,'PUBLISH_STATUS','PUBLISH STATUS'),
(14,'AUDIANCE','AUDIANCE');

/*Table structure for table `message` */

DROP TABLE IF EXISTS `message`;

CREATE TABLE `message` (
  `msg_id` int(11) NOT NULL AUTO_INCREMENT,
  `subject` varchar(120) NOT NULL,
  `msg_content` text NOT NULL,
  `msg_uploads` varchar(120) NOT NULL,
  `user_id` int(11) NOT NULL,
  `msg_time` time NOT NULL,
  `msg_date` date NOT NULL,
  `is_read` int(11) NOT NULL,
  `sender_id` int(11) NOT NULL,
  `is_deleted` int(11) NOT NULL,
  `is_task` int(11) DEFAULT NULL,
  PRIMARY KEY (`msg_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `message` */

/*Table structure for table `message_user` */

DROP TABLE IF EXISTS `message_user`;

CREATE TABLE `message_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `message_id` int(11) NOT NULL,
  `user_id` varchar(120) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `message_user` */

/*Table structure for table `notification` */

DROP TABLE IF EXISTS `notification`;

CREATE TABLE `notification` (
  `NOTIFICATION_ID` int(11) NOT NULL AUTO_INCREMENT,
  `USER_ID` int(11) NOT NULL,
  `ARTICLE_ID` int(11) DEFAULT NULL,
  `SUMMERY_DETAILS` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `CATEGORY` int(11) DEFAULT NULL,
  `SUB_CATAGORY` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `DISPLAY_NAME` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `STATUS` int(2) NOT NULL DEFAULT '0',
  `CREATED_ON` date DEFAULT NULL,
  `TIMELINE_ID` int(11) DEFAULT NULL,
  PRIMARY KEY (`NOTIFICATION_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=119 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `notification` */

insert  into `notification`(`NOTIFICATION_ID`,`USER_ID`,`ARTICLE_ID`,`SUMMERY_DETAILS`,`CATEGORY`,`SUB_CATAGORY`,`DISPLAY_NAME`,`STATUS`,`CREATED_ON`,`TIMELINE_ID`) values 
(1,2,4,'this is test notification',12,'4','Test notification',50,NULL,0),
(2,2,5,'notification test',12,'4','notificaiton tst',50,NULL,0),
(13,48,0,'RT @turkialhussini1: .. \n\n?? ??? ?? ????? ?????? ???? ?? ???? ????? ????? ! \n \n???? ??? ???????? ???? ????? ??? ??????? ? \n\n.',0,NULL,'RT @turkialhussini1: .. \n\n?? ??? ?? ????? ?????? ?',49,NULL,0),
(14,48,0,'RT @dr_ibrahimarifi: @turkialhussini1 صدقت مهندس تركي\n\nوايضاً نحن ننصح دائماً مرضى حساسية الأنف والجيوب الأنفية بالسماح لنور الشمس بالدخول…',0,NULL,'RT @dr_ibrahimarifi: @turkialhussini1 صدقت مهندس ت',49,NULL,0),
(15,3,0,'Hola chicos, mi nombre es Jayant, un profesional de la informática que está explorando aplicaciones empresariales con dominio experto en la industria de fabricación, ventas, banca, finanzas y servicios de medios.',0,NULL,'Hola chicos, mi nombre es Jayant, un profesional d',49,NULL,0),
(16,1,0,'user , jay26 Nov 2019\nHow to do bidirection mapping in jpa , relation of one to one mapping from one entity to another entity. How much it is different from hibernate.',0,NULL,'user , jay26 Nov 2019\nHow to do bidirection mappin',49,NULL,0),
(17,1,0,'كيفية كتابة وحدة تحكم الراحة في التمهيد الربيع للحصول على تعيين الطلب. هل يمكننا إضافة مورد في طلب المعلمة',0,NULL,'كيفية كتابة وحدة تحكم الراحة في التمهيد الربيع للح',49,NULL,0),
(18,48,0,'RT @saudi_umran: تبارك جمعية #العمران للدكتور عبدالعزيز بن جار الله الدغيشم @aldegheishem رئيس مجلس إدارة شعبة أنظمة المعلومات الجغرافية GI…',0,NULL,'RT @saudi_umran: تبارك جمعية #العمران للدكتور عبدا',49,NULL,0),
(19,5,0,'اختبار \nTest',0,NULL,'اختبار \nTest',49,NULL,0),
(20,48,0,'RT @Kahrabaiat: صورة لتكريمي قبل ايام في #مؤتمر_الشبكات_الذكية من معالي الدكتور خالد السلطان رئيس مدينة الملك عبدالله للطاقة الذرية والمتجد…',0,NULL,'RT @Kahrabaiat: صورة لتكريمي قبل ايام في #مؤتمر_ال',49,NULL,0),
(21,48,0,'RT @Fahad_Allahaim: تكرار الوحدة يعطي انعكاس انيق جدا .. https://t.co/SkTgtckkMi',0,NULL,'RT @Fahad_Allahaim: تكرار الوحدة يعطي انعكاس انيق ',49,NULL,0),
(22,48,0,'RT @Umran_ID: يسر شعبة التصميم الداخلي بالجمعية السعودية لعلوم العمران فتح الأبواب لعضوية الشعبة وترحب بكل المهتمين في المجال للانضمام من خ…',0,NULL,'RT @Umran_ID: يسر شعبة التصميم الداخلي بالجمعية ال',49,NULL,0),
(23,5,0,'RT @AlhadabiBadar: تقول المهندسة المعمارية الامريكية جوليا مورغان-العمارة هي فن بصري والمباني تتحدث عن نفسها. تصميمنا الجديد بولاية السويق…',0,NULL,'RT @AlhadabiBadar: تقول المهندسة المعمارية الامريك',49,NULL,0),
(24,5,0,'RT @AlHulafa: طريقة تركيب شبك اللياسة الفايبر غلاس\n\n• اقوى من الشبك المعدني\n• سهل وسريع التركيب\n• اخطاء اقل في عمليه التركيب\n• يستخدم بين ا…',0,NULL,'RT @AlHulafa: طريقة تركيب شبك اللياسة الفايبر غلاس',49,NULL,0),
(25,1,0,'اسمي أفيناش كومار. أنا أعيش في بنغالورو',0,NULL,'اسمي أفيناش كومار. أنا أعيش في بنغالورو',49,'2020-01-04',0),
(30,48,0,'RT @turkialhussini1: @nada___97 الله يبعد عنك الاكتئاب .. بِسْمِ اللهِ أَرْقِيكَ، مِنْ كُلِّ شَيْءٍ يُؤْذِيكَ،',0,NULL,'RT @turkialhussini1: @nada___97 الله يبعد عنك الاك',49,'2020-01-06',0),
(31,48,0,'RT @nada___97: @turkialhussini1 مدري ليش هذي التصاميم على روعتها ودقتها الا انها تجيب لي اكتئاب ?',0,NULL,'RT @nada___97: @turkialhussini1 مدري ليش هذي التصا',49,'2020-01-06',0),
(32,48,0,'سور منزلي نفذت فيه كتلة عرض 40 سم وارتفاع 4 متر وطول 3.4 م وتم تكسيتها من رخام الكلكتا الاسود  .. الدرج والسور بورسلان اسباني نوع واحد بعد قصه مقاسات متعدده الباب ابسط مايكون تويبات حديد 4 سم في 4 سم عرض 1.4 م ونفس ارتفاع السور .. الاضاءه فقط حبتين على السور وحبه على الرخام https://t.co/vwiKnMCzxS',0,NULL,'سور منزلي نفذت فيه كتلة عرض 40 سم وارتفاع 4 متر وط',49,'2020-01-06',0),
(33,48,0,'RT @Fahad_Allahaim: نسال الله التوفيق والسداد في هذه الشعبة وان نقدم انا وزملائي ما هو مفيد لخدمة الوطن فيما يخص بتقنيات البناء https://t.c…',0,NULL,'RT @Fahad_Allahaim: نسال الله التوفيق والسداد في ه',49,'2020-01-06',0),
(34,51,0,'How to do bidirection mapping in jpa , relation of one to one mapping from one entity to another entity. How much it is different from hibernate.',0,NULL,'How to do bidirection mapping in jpa , relation of',49,'2020-01-06',0),
(35,51,0,'\nسور منزلي نفذت فيه كتلة عرض 40 سم وارتفاع 4 متر وطول 3.4 م وتم تكسيتها من رخام الكلكتا الاسود .. الدرج والسور بورسلان اسباني نوع واحد بعد قصه مقاسات متعدده الباب ابسط مايكون تويبات حديد 4 سم في 4 سم عرض 1.4 م ونفس ارتفاع السور .. الاضاءه فقط حبتين على السور وحبه على الرخام',0,NULL,'\nسور منزلي نفذت فيه كتلة عرض 40 سم وارتفاع 4 متر و',49,'2020-01-07',0),
(40,26,0,'asd',0,NULL,'asd',49,'2020-01-20',0),
(41,1,0,'',0,NULL,'',49,'2020-01-24',0),
(42,1,0,'هنا هو الجدول الزمني للاختبار وأنها تعمل بشكل جيد.',0,NULL,'هنا هو الجدول الزمني للاختبار وأنها تعمل بشكل جيد.',49,'2020-01-24',0),
(43,1,0,'في العادة، يقوم المرشحين بالقاء خطبة قصيرة قبل التصويت',0,NULL,'في العادة، يقوم المرشحين بالقاء خطبة قصيرة قبل الت',49,'2020-01-24',0),
(44,1,0,'بالقاء خطبة قصيرة قبل التصويت بما أن بورت سوف يثبت لكم أن الخطب مملة',0,NULL,'بالقاء خطبة قصيرة قبل التصويت بما أن بورت سوف يثبت',49,'2020-01-24',0),
(45,1,0,'Delhi assembly election is on 8th Feb. Keep count for your valuable votes.',0,NULL,'Delhi assembly election is on 8th Feb. Keep count ',49,'2020-01-25',0),
(46,1,0,'Test',0,NULL,'Test',49,'2020-01-25',0),
(47,1,0,'اببااتتوو الللاننعفبىاتنننن',0,NULL,'اببااتتوو الللاننعفبىاتنننن',49,'2020-01-25',0),
(48,1,0,'content://media/external/images/media/46134',0,NULL,'content://media/external/images/media/46134',49,'2020-01-28',0),
(49,1,0,'/storage/emulated/0/DCIM/Camera/Like_6785736832278221935.mp4',0,NULL,'/storage/emulated/0/DCIM/Camera/Like_6785736832278',49,'2020-01-28',0),
(50,1,0,'content://com.google.android.apps.photos.contentprovider/-1/2/content%3A%2F%2Fmedia%2Fexternal%2Fvideo%2Fmedia%2F46224/ORIGINAL/NONE/video%2Fmp4/616830718',0,NULL,'content://com.google.android.apps.photos.contentpr',49,'2020-01-28',0),
(51,1,0,'content://media/external/images/media/46138',0,NULL,'content://media/external/images/media/46138',49,'2020-01-28',0),
(52,1,0,'Failure will never overtake me if my determination to succeed is strong enough',0,NULL,'Failure will never overtake me if my determination',49,'2020-01-28',0),
(53,26,0,'26_56_9861db7e-8b1f-4e7a-bbce-0e453041e74a-trailer_hd.mp4',0,NULL,'26_56_9861db7e-8b1f-4e7a-bbce-0e453041e74a-trailer',49,'2020-01-29',0),
(54,1,0,'Knowing is not enough, we must apply. Willing is not enough, we must do.',0,NULL,'Knowing is not enough, we must apply. Willing is n',49,'2020-01-29',0),
(55,1,0,'Knowing is not enough, we must apply',0,NULL,'Knowing is not enough, we must apply',49,'2020-01-29',0),
(56,26,0,'26_56_065fb788-9868-425a-8c58-9b8bbd73c869-y2mate.com - akshayakalpa_organic_milk_6SWVV7LELSk_240p.mp4',0,NULL,'26_56_065fb788-9868-425a-8c58-9b8bbd73c869-y2mate.',49,'2020-01-30',0),
(57,1,0,'1_56_52012bff-8dc5-42fd-9cd3-b5294acc1a6b-WhatsApp Video 2020-01-30 at 1.03.58 PM.mp4',0,NULL,'1_56_52012bff-8dc5-42fd-9cd3-b5294acc1a6b-WhatsApp',49,'2020-01-31',0),
(58,1,0,'1_58_7fa74d87-98d4-4110-9e16-de0faae74051-peripherals.jpg',0,NULL,'1_58_7fa74d87-98d4-4110-9e16-de0faae74051-peripher',49,'2020-01-31',0),
(59,1,0,'1_58_e3d8f975-2feb-48f1-8f40-121b29d03ce5-images.jpg',0,NULL,'1_58_e3d8f975-2feb-48f1-8f40-121b29d03ce5-images.j',49,'2020-01-31',0),
(60,1,0,'1_58_aa3e2193-64d1-4f67-aee1-4591c78b18fc-images.jpg',0,NULL,'1_58_aa3e2193-64d1-4f67-aee1-4591c78b18fc-images.j',49,'2020-01-31',0),
(61,1,0,'1_58_dff5af3e-325a-46cb-9406-31bb443f607d-5cc230d9c3a7c15db8365bd5-1136-853.jpg',0,NULL,'1_58_dff5af3e-325a-46cb-9406-31bb443f607d-5cc230d9',49,'2020-01-31',0),
(62,1,0,'1_58_5402b020-2cea-4ed5-9cca-4ff197720cca-b844a205b331be4dd32fd0472af96261.jpg',0,NULL,'1_58_5402b020-2cea-4ed5-9cca-4ff197720cca-b844a205',49,'2020-01-31',0),
(63,1,0,'1_56_e53c4260-ebe2-4ded-9811-2b07ed3732d5-Like_6785736832278221935.mp4',0,NULL,'1_56_e53c4260-ebe2-4ded-9811-2b07ed3732d5-Like_678',49,'2020-01-31',0),
(64,1,0,'',0,NULL,'',49,'2020-01-31',0),
(65,1,0,'',0,NULL,'',49,'2020-01-31',0),
(66,1,0,'',0,NULL,'',49,'2020-01-31',0),
(67,1,0,'1_55_ac889052-dbdc-4581-865d-add0d70b2b85-Tujhe Kitna Chahein Aur Hum | Kabir Singh | Jubin Nautiyal Live | Mithoon | Thomso 2019 | IIT Roorke',0,NULL,'1_55_ac889052-dbdc-4581-865d-add0d70b2b85-Tujhe Ki',49,'2020-01-31',0),
(68,1,0,'1_56_c88651f5-acd3-4cfb-94be-0ec0dd38d302-video.mp4',0,NULL,'1_56_c88651f5-acd3-4cfb-94be-0ec0dd38d302-video.mp',49,'2020-01-31',0),
(69,1,0,'1_56_05e50f1b-6624-41a1-ba01-ffe197c5d8b8-video.mp4',0,NULL,'1_56_05e50f1b-6624-41a1-ba01-ffe197c5d8b8-video.mp',49,'2020-01-31',0),
(70,1,0,'1_56_baf6313a-2f5e-43c7-8c77-f18e87e18d00-timeline.mp4',0,NULL,'1_56_baf6313a-2f5e-43c7-8c77-f18e87e18d00-timeline',49,'2020-01-31',0),
(71,1,0,'1_56_4316e317-821c-420d-b66e-e70863def247-thoughtPF_timeline.mp4',0,NULL,'1_56_4316e317-821c-420d-b66e-e70863def247-thoughtP',49,'2020-01-31',0),
(72,1,0,'1_58_388b2ed6-f5b3-4fa4-af1f-5af957053691-image-058c5db4-828d-4262-a87a-2ed69a31df2e.jpg',0,NULL,'1_58_388b2ed6-f5b3-4fa4-af1f-5af957053691-image-05',49,'2020-01-31',0),
(73,1,0,'1_58_8d7b057e-734f-4bc0-9a73-cbf969302663-thoughtPF_image.jpg',0,NULL,'1_58_8d7b057e-734f-4bc0-9a73-cbf969302663-thoughtP',49,'2020-01-31',0),
(74,1,0,'1_58_dcfb17e2-80e6-419c-aaaf-a15573051549-thoughtPF_image.jpg',0,NULL,'1_58_dcfb17e2-80e6-419c-aaaf-a15573051549-thoughtP',49,'2020-01-31',0),
(75,1,0,'1_58_6d160cae-6bc0-4abd-9614-fd14042bda4c-image-319b6693-b297-4b12-9919-f5ab434446d6.jpgthoughtPF_image.jpg',0,NULL,'1_58_6d160cae-6bc0-4abd-9614-fd14042bda4c-image-31',49,'2020-01-31',0),
(76,1,0,'1_58_f50f3f1a-dbd5-4142-a5db-c2f8c62ba393-thoughtPF_imageimage-a16576d7-bc7b-4ac1-94d8-eb09914c3b8d.jpg',0,NULL,'1_58_f50f3f1a-dbd5-4142-a5db-c2f8c62ba393-thoughtP',49,'2020-01-31',0),
(77,1,0,'1_58_82885be4-7c0b-44bc-b304-275938ea9dc7-thoughtPF_imageb844a205b331be4dd32fd0472af96261.jpg',0,NULL,'1_58_82885be4-7c0b-44bc-b304-275938ea9dc7-thoughtP',49,'2020-01-31',0),
(78,1,0,'1_55_e0b49b98-4c17-4360-b38c-2e7e7b9f5761-thoughtPF_audioTujhe Kitna Chahein Aur Hum | Kabir Singh | Jubin Nautiyal Live | Mithoon | Thomso 2019 | IIT Roorke',0,NULL,'1_55_e0b49b98-4c17-4360-b38c-2e7e7b9f5761-thoughtP',49,'2020-01-31',0),
(79,1,0,'Abcd check',0,NULL,'Abcd check',49,'2020-01-31',0),
(80,1,0,'1_58_fd3265c9-3cb1-4068-abd3-a6c24668dbc7-thoughtPF_imageimage-40cfc759-4ae8-41f6-9b94-ecba056123f3.jpg',0,NULL,'1_58_fd3265c9-3cb1-4068-abd3-a6c24668dbc7-thoughtP',49,'2020-01-31',0),
(81,1,0,'1_55_e0f02e08-8f95-4164-b6f0-e92bd4fc0960-thoughtPF_audioTujhe Kitna Chahein Aur Hum | Kabir Singh | Jubin Nautiyal Live | Mithoon | Thomso 2019 | IIT Roorke',0,NULL,'1_55_e0f02e08-8f95-4164-b6f0-e92bd4fc0960-thoughtP',49,'2020-01-31',0),
(82,1,0,'1_56_ed53bbd4-b2be-44da-93c9-5fb375b4ac64-thoughtPF_timeline.mp4',0,NULL,'1_56_ed53bbd4-b2be-44da-93c9-5fb375b4ac64-thoughtP',49,'2020-01-31',0),
(83,1,0,'1_56_0a23a3ae-c57c-40aa-a81f-9d71dc8a5565-thoughtPF_timeline.mp4',0,NULL,'1_56_0a23a3ae-c57c-40aa-a81f-9d71dc8a5565-thoughtP',49,'2020-01-31',0),
(84,1,0,'1_58_180d1861-b0e4-46be-8132-f82dc5af665d-thoughtPF_imageimage-e64e21fb-a7f1-4e9c-8056-d94fd7228165.jpg',0,NULL,'1_58_180d1861-b0e4-46be-8132-f82dc5af665d-thoughtP',49,'2020-01-31',0),
(85,1,0,'Test ask question',0,NULL,'Test ask question',49,'2020-02-03',0),
(86,1,0,'1_56_5d6629f8-b8f1-403f-9898-39c7053b0526-thoughtPF_timeline.mp4',0,NULL,'1_56_5d6629f8-b8f1-403f-9898-39c7053b0526-thoughtP',49,'2020-02-03',0),
(87,1,0,'1_56_9c060a34-e0e3-4add-8522-7367e0929e81-thoughtPF_timeline.mp4',0,NULL,'1_56_9c060a34-e0e3-4add-8522-7367e0929e81-thoughtP',49,'2020-02-03',0),
(88,2,0,'',0,NULL,'',49,'2020-02-03',0),
(89,51,0,'',0,NULL,'',49,'2020-02-03',0),
(90,48,0,'What\'s your name? ',0,NULL,'What\'s your name? ',49,'2020-02-03',0),
(91,2,0,'What do you have? ',0,NULL,'What do you have? ',49,'2020-02-03',0),
(92,51,0,'Ghtdhfijgfjy',0,NULL,'Ghtdhfijgfjy',49,'2020-02-04',0),
(93,51,0,'Asdf',0,NULL,'Asdf',49,'2020-02-08',0),
(94,1,0,'1_56_12bd614f-3509-4365-bfd3-feac44ce796c-thoughtPF_timeline.mp4',0,NULL,'1_56_12bd614f-3509-4365-bfd3-feac44ce796c-thoughtP',49,'2020-02-09',0),
(95,1,0,'1_56_df96b6d7-f63d-4abd-bc32-f49e4431b4a7-thoughtPF_timeline.mp4',0,NULL,'1_56_df96b6d7-f63d-4abd-bc32-f49e4431b4a7-thoughtP',49,'2020-02-09',0),
(96,2,0,'Test ask question',0,NULL,'Test ask question',49,'2020-02-10',58),
(97,2,0,'Test ask question',0,NULL,'Test ask question',49,'2020-02-10',59),
(98,1,0,'Test ask question',0,NULL,'Test ask question',49,'2020-02-10',59),
(99,2,0,'Test ask question second time',0,NULL,'Test ask question second time',49,'2020-02-10',59),
(100,2,0,'Ughyyy',0,NULL,'Ughyyy',49,'2020-02-10',54),
(101,48,0,'Ask',0,NULL,'Ask',49,'2020-02-11',59),
(102,48,0,'Question for free',0,NULL,'Question for free',49,'2020-02-11',59),
(103,2,0,'I\'m asking free question to jay user ',0,NULL,'I\'m asking free question to jay user ',49,'2020-02-11',54),
(104,2,0,'Test ask question second time',0,NULL,'Test ask question second time',49,'2020-02-11',59),
(105,2,0,'Ask questions ',0,NULL,'Ask questions ',49,'2020-02-11',59),
(106,2,0,'Ask questions 124',0,NULL,'Ask questions 124',49,'2020-02-11',59),
(107,2,0,'Ask 12345',13,NULL,'Ask 12345',49,'2020-02-11',141),
(108,1,0,'Great color mixing activities for kids, including how to mix paint, color science ... FREE printable book activity for toddlers to go along with',12,NULL,'Great color mixing activities for kids, including ',49,'2020-02-11',142),
(109,51,0,'This guide walks you through the process of building an application that uses Spring Data JPA to store and retrieve data in a relational database.',13,NULL,'This guide walks you through the process of buildi',49,'2020-02-11',143),
(110,26,0,'Asking question here',13,NULL,'Asking question here',49,'2020-02-12',144),
(111,2,0,'Asking free question\n',13,NULL,'Asking free question\n',49,'2020-02-12',145),
(112,47,0,'Test ask question second time',16,NULL,'Test give Answer',49,'2020-02-14',133),
(113,1,0,'Hi jaynt',16,NULL,'Hi jaynt',49,'2020-02-14',146),
(114,51,0,'Hi jaynt',16,NULL,'Hi Avinash',49,'2020-02-15',146),
(115,48,0,'RT @Eng_A_C: الان افضل وقت لصيانة المكيفات لأهميتها في:\nتقليل الاعطال في فترة الصيف\nوتقليل استهلاك الكهرب\nوالاستفادة من كفاءة المكيف بالكام…',14,NULL,'RT @Eng_A_C: الان افضل وقت لصيانة المكيفات لأهميته',49,'2020-02-22',147),
(116,48,0,'ا',14,NULL,'ا',49,'2020-02-22',148),
(117,26,0,'االب',13,NULL,'االب',49,'2020-02-22',149),
(118,1,0,'مجرد تجربه للتايم لاين .....\n\nفيه حاجات لازم تتضبط مثل ارسال السوال بوب اوت كتابه فقط ولها حد اعلى ?',12,NULL,'مجرد تجربه للتايم لاين .....\n\nفيه حاجات لازم تتضبط',49,'2020-02-25',150);

/*Table structure for table `queries` */

DROP TABLE IF EXISTS `queries`;

CREATE TABLE `queries` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `enrollmentId` bigint(10) NOT NULL,
  `questionQueries` text NOT NULL,
  `answerQueries` text,
  `questionDate` date NOT NULL,
  `answerDate` date DEFAULT NULL,
  `status` varchar(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `queries` */

/*Table structure for table `student` */

DROP TABLE IF EXISTS `student`;

CREATE TABLE `student` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `userId` bigint(10) NOT NULL,
  `enrolledCourse` int(5) DEFAULT NULL,
  `completedCourse` int(5) DEFAULT NULL,
  `displayName` varchar(100) DEFAULT NULL,
  `biography` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `student` */

/*Table structure for table `students` */

DROP TABLE IF EXISTS `students`;

CREATE TABLE `students` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(120) NOT NULL,
  `parent_id` int(11) NOT NULL,
  `admission_no` varchar(255) DEFAULT NULL,
  `class_roll_no` varchar(255) DEFAULT NULL,
  `admission_date` date DEFAULT NULL,
  `national_student_id` varchar(255) DEFAULT NULL,
  `batch_id` int(11) DEFAULT NULL,
  `date_of_birth` date DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `blood_group` varchar(255) DEFAULT NULL,
  `birth_place` varchar(255) DEFAULT NULL,
  `nationality_id` int(11) DEFAULT NULL,
  `language` varchar(255) DEFAULT NULL,
  `religion` varchar(255) DEFAULT NULL,
  `student_category_id` int(11) DEFAULT NULL,
  `address_line1` varchar(255) DEFAULT NULL,
  `address_line2` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  `pin_code` varchar(255) DEFAULT NULL,
  `country_id` int(11) DEFAULT NULL,
  `phone1` varchar(255) DEFAULT NULL,
  `phone2` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `immediate_contact_id` int(11) DEFAULT NULL,
  `is_sms_enabled` tinyint(1) DEFAULT '1',
  `photo_file_name` varchar(255) DEFAULT NULL,
  `photo_content_type` varchar(255) DEFAULT NULL,
  `photo_data` longblob,
  `status_description` varchar(255) DEFAULT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT '1',
  `is_deleted` tinyint(1) DEFAULT '0',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `has_paid_fees` tinyint(1) DEFAULT '0',
  `photo_file_size` int(11) DEFAULT NULL,
  `registration_id` int(120) DEFAULT NULL,
  `registration_date` date DEFAULT NULL,
  `academic_yr` int(11) NOT NULL,
  `status` int(11) NOT NULL DEFAULT '0' COMMENT '0 = Pending, 1 = Approved, -1 = Disapproved,-2 = Deleted,-3 = Waiting list',
  `is_completed` int(11) NOT NULL,
  `type` int(11) NOT NULL COMMENT '0 => Normal Admission, 1 => Online Admission',
  `nr` int(11) DEFAULT NULL,
  `tr` int(11) DEFAULT NULL,
  `checkbox` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_students_on_admission_no` (`admission_no`(10))
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `students` */

/*Table structure for table `students_subjects` */

DROP TABLE IF EXISTS `students_subjects`;

CREATE TABLE `students_subjects` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `student_id` int(11) DEFAULT NULL,
  `subject_id` int(11) DEFAULT NULL,
  `batch_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_students_subjects_on_student_id_and_subject_id` (`student_id`,`subject_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `students_subjects` */

/*Table structure for table `subjects` */

DROP TABLE IF EXISTS `subjects`;

CREATE TABLE `subjects` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `code` varchar(255) DEFAULT NULL,
  `split_subject` int(11) NOT NULL,
  `batch_id` int(11) DEFAULT NULL,
  `no_exams` tinyint(1) DEFAULT '0',
  `max_weekly_classes` int(11) DEFAULT NULL,
  `elective_group_id` int(11) NOT NULL DEFAULT '0',
  `is_deleted` tinyint(1) DEFAULT '0',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `admin_id` int(11) NOT NULL COMMENT 'Id in the subjects_common_pool table ',
  `is_edit` int(11) NOT NULL COMMENT '1 => Yes, 0 => No',
  `cbsc_common` int(11) DEFAULT '0' COMMENT '0=>normal subject, 1=>cbsc common subject',
  PRIMARY KEY (`id`),
  KEY `index_subjects_on_batch_id_and_elective_group_id_and_is_deleted` (`batch_id`,`elective_group_id`,`is_deleted`),
  KEY `batch_id` (`batch_id`),
  CONSTRAINT `subjects_ibfk_1` FOREIGN KEY (`batch_id`) REFERENCES `batches` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `subjects` */

/*Table structure for table `syllabus` */

DROP TABLE IF EXISTS `syllabus`;

CREATE TABLE `syllabus` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `NAME` varchar(200) COLLATE utf8_bin NOT NULL,
  `KEYWORD` varchar(200) COLLATE utf8_bin DEFAULT NULL,
  `TITLE` varchar(200) COLLATE utf8_bin NOT NULL,
  `COURSE_ID` int(11) NOT NULL,
  `ORDER` int(11) NOT NULL,
  `DESCRIPTION` blob,
  `PUBLISH_STATUS` bit(1) DEFAULT NULL,
  `PUBLISH_DATE` date DEFAULT NULL,
  `CREATED_DATE` date DEFAULT NULL,
  `MODIFIED_DATE` date DEFAULT NULL,
  `CREATED_BY` int(11) DEFAULT NULL,
  `MODIFIED_BY` int(11) DEFAULT NULL,
  `SHARE_URL` varchar(200) COLLATE utf8_bin DEFAULT NULL,
  `RESOURCE_PATH` varchar(200) COLLATE utf8_bin DEFAULT NULL,
  `REMARKS` varchar(200) COLLATE utf8_bin DEFAULT NULL,
  `ARTICLE_ID` int(20) unsigned zerofill DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `syllabus` */

/*Table structure for table `unit` */

DROP TABLE IF EXISTS `unit`;

CREATE TABLE `unit` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `unitTitle` varchar(100) NOT NULL,
  `unitBrief` text,
  `courseId` bigint(10) NOT NULL,
  `metadata` varchar(100) DEFAULT NULL,
  `unitDuration` int(5) DEFAULT NULL,
  `introductoryVideo` varchar(100) DEFAULT NULL,
  `createdOn` date DEFAULT NULL,
  `orderCount` int(5) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `unit` */

/*Table structure for table `user` */

DROP TABLE IF EXISTS `user`;

CREATE TABLE `user` (
  `Id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `UserName` varchar(50) NOT NULL,
  `Password` varchar(45) DEFAULT NULL,
  `Access` varchar(45) NOT NULL,
  `Phone` varchar(20) DEFAULT NULL,
  `Email` varchar(45) NOT NULL,
  `Address` varchar(45) DEFAULT NULL,
  `Pincode` varchar(10) DEFAULT NULL,
  `Active` tinyint(1) NOT NULL,
  `Dob` datetime DEFAULT NULL,
  `first_name` varchar(100) DEFAULT NULL,
  `middle_name` varchar(100) DEFAULT NULL,
  `last_name` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

/*Data for the table `user` */

insert  into `user`(`Id`,`UserName`,`Password`,`Access`,`Phone`,`Email`,`Address`,`Pincode`,`Active`,`Dob`,`first_name`,`middle_name`,`last_name`) values 
(1,'Jayant,Kumar','jaykrs','Admin','919716529094','jaykrs@gmail.com','Bangalore','560084',0,NULL,NULL,NULL,NULL),
(2,'Jay,Kumar','jaykrs','Admin','919716529094','jaykrs@hotmail.com','Bangalore','560084',0,NULL,NULL,NULL,NULL);

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `USER_ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `EMAIL_ID` varchar(50) NOT NULL,
  `FIRST_NAME` varchar(45) DEFAULT NULL,
  `LAST_NAME` varchar(45) DEFAULT NULL,
  `INITIALS` varchar(15) DEFAULT NULL,
  `SUPERVISOR_ID` int(10) DEFAULT NULL,
  `ACTIVE_IND` tinyint(1) NOT NULL,
  `Dob` datetime DEFAULT NULL,
  `Last_Login_Date` datetime DEFAULT NULL,
  `MO_ID` int(10) DEFAULT NULL,
  `pwd` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`USER_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

/*Data for the table `users` */

insert  into `users`(`USER_ID`,`EMAIL_ID`,`FIRST_NAME`,`LAST_NAME`,`INITIALS`,`SUPERVISOR_ID`,`ACTIVE_IND`,`Dob`,`Last_Login_Date`,`MO_ID`,`pwd`) values 
(1,'jaykrs45@gmail.com','jayant','kumar','mr',1,0,'2000-01-01 00:00:00','2012-01-01 00:00:00',1231,'32fd'),
(2,'jaykrs23@hotmail.com','jay','krs','mr',1,0,'2000-01-01 00:00:00','2012-01-01 00:00:00',1231,'33fd'),
(3,'jaykrs11@mail.com','jay','krs','mr',1,1,'2000-01-01 00:00:00','2012-01-01 00:00:00',1231,NULL);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
