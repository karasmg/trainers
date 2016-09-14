-- CREATING TABLE modx_documentgroup_names
DROP TABLE IF EXISTS `modx_documentgroup_names`;

CREATE TABLE `modx_documentgroup_names` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `private_memgroup` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `private_webgroup` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_documentgroup_names
INSERT INTO `modx_documentgroup_names` VALUES ( '1', 'Users', '0', '0');
