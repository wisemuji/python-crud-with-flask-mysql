CREATE TABLE `tbl_user` (
  `user_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_email` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_password` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*Data for the table `tbl_user` */

insert  into `tbl_user`(`user_id`,`user_name`,`user_email`,`user_password`) values 
(1,'Soumitra Roy Sarkar','contact@roytuts.com','pbkdf2:sha256:50000$obX7AAZv$61ba4f743eff5113433a3fd249896deed4120e9a83deaf166477ca5fb74fcd49');