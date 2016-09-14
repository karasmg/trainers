-- CREATING TABLE modx_user_group_roles
DROP TABLE IF EXISTS `modx_user_group_roles`;

CREATE TABLE `modx_user_group_roles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` mediumtext,
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `authority` (`authority`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_user_group_roles
INSERT INTO `modx_user_group_roles` VALUES ( '1', 'Member', NULL, '9999');
INSERT INTO `modx_user_group_roles` VALUES ( '2', 'Super User', NULL, '0');
