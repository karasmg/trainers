-- CREATING TABLE modx_membergroup_names
DROP TABLE IF EXISTS `modx_membergroup_names`;

CREATE TABLE `modx_membergroup_names` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` text,
  `parent` int(10) unsigned NOT NULL DEFAULT '0',
  `rank` int(10) unsigned NOT NULL DEFAULT '0',
  `dashboard` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `parent` (`parent`),
  KEY `rank` (`rank`),
  KEY `dashboard` (`dashboard`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_membergroup_names
INSERT INTO `modx_membergroup_names` VALUES ( '1', 'Administrator', NULL, '0', '0', '1');
INSERT INTO `modx_membergroup_names` VALUES ( '2', 'Тренеры', '', '0', '0', '1');
