-- CREATING TABLE modx_register_queues
DROP TABLE IF EXISTS `modx_register_queues`;

CREATE TABLE `modx_register_queues` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `options` mediumtext,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_register_queues
INSERT INTO `modx_register_queues` VALUES ( '1', 'locks', 'a:1:{s:9:\"directory\";s:5:\"locks\";}');
INSERT INTO `modx_register_queues` VALUES ( '2', 'resource_reload', 'a:1:{s:9:\"directory\";s:15:\"resource_reload\";}');
