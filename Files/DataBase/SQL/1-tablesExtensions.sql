create database if not exists museu;
use museu;

/** Tabelas para a extensão dos comentários**/
/* http://www.yiiframework.com/extension/comment-module */
CREATE TABLE IF NOT EXISTS `comments` (
      `id`         int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
      `message`    text COLLATE utf8_unicode_ci,
      `userId`     int(11) UNSIGNED DEFAULT NULL,
      `createDate` datetime DEFAULT NULL,
      PRIMARY KEY (`id`),
      KEY `fk_comments_userId` (`userId`)
    ) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
    
CREATE TABLE IF NOT EXISTS `posts_comments_nm` (
      `postId`    int(11) UNSIGNED NOT NULL,
      `commentId` int(11) UNSIGNED NOT NULL,
      PRIMARY KEY (`postId`,`commentId`),
      KEY `fk_posts_comments_comments` (`commentId`),
      KEY `fk_posts_comments_posts` (`postId`)
    ) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*******************************************************************************
************ Tabela para os utilizadores gerada a partir da migação ************
********************************************************************************/
--
-- Table structure for table `users`
--
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(20) NOT NULL DEFAULT '',
  `password` varchar(128) NOT NULL DEFAULT '',
  `email` varchar(128) NOT NULL DEFAULT '',
  `activkey` varchar(128) NOT NULL DEFAULT '',
  `superuser` int(1) NOT NULL DEFAULT '0',
  `status` int(1) NOT NULL DEFAULT '0',
  `create_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `lastvisit_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  UNIQUE KEY `user_username` (`username`),
  UNIQUE KEY `user_email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--
INSERT INTO `users` VALUES (1,'museu','e6b0c7430d848fa289a22ad4c06b1b91','miguelpintodacosta@gmail.com','75a05d626f6db0a8ec492af676a48004',1,1,'2012-06-11 22:20:06','2012-06-16 00:53:25'),(3,'Miguel','9eb0c9605dc81a68731f61b3e0838937','miguelpintodacosta@hotmail.com','413baf3e7889420250ee53ef3194baf7',0,1,'2012-06-15 21:49:22','2012-06-16 00:53:10');

--
-- Table structure for table `profiles`
--
CREATE TABLE `profiles` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`user_id`),
  CONSTRAINT `user_profile_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Table structure for table `profiles_fields`
--
CREATE TABLE `profiles_fields` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `varname` varchar(50) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL DEFAULT '',
  `field_type` varchar(50) NOT NULL DEFAULT '',
  `field_size` int(3) NOT NULL DEFAULT '0',
  `field_size_min` int(3) NOT NULL DEFAULT '0',
  `required` int(1) NOT NULL DEFAULT '0',
  `match` varchar(255) NOT NULL DEFAULT '',
  `range` varchar(255) NOT NULL DEFAULT '',
  `error_message` varchar(255) NOT NULL DEFAULT '',
  `other_validator` text NOT NULL,
  `default` varchar(255) NOT NULL DEFAULT '',
  `widget` varchar(255) NOT NULL DEFAULT '',
  `widgetparams` text NOT NULL,
  `position` int(3) NOT NULL DEFAULT '0',
  `visible` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

INSERT INTO `profiles_fields` VALUES (1,'first_name','Nome','VARCHAR',255,3,2,'','','Incorrect First Name (length between 3 and 50 characters).','','','','',1,3),(2,'last_name','Apelido','VARCHAR',255,3,2,'','','Incorrect Last Name (length between 3 and 50 characters).','','','','',2,3);


