-- CREATING TABLE modx_register_topics
DROP TABLE IF EXISTS `modx_register_topics`;

CREATE TABLE `modx_register_topics` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `queue` int(10) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  `created` datetime NOT NULL,
  `updated` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `options` mediumtext,
  PRIMARY KEY (`id`),
  KEY `queue` (`queue`),
  KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_register_topics
INSERT INTO `modx_register_topics` VALUES ( '1', '1', '/resource/', '2016-09-06 22:36:55', NULL, NULL);
INSERT INTO `modx_register_topics` VALUES ( '2', '2', '/resourcereload/', '2016-09-06 22:53:08', NULL, NULL);
