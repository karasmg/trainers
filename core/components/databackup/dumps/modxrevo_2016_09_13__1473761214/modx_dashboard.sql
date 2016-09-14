-- CREATING TABLE modx_dashboard
DROP TABLE IF EXISTS `modx_dashboard`;

CREATE TABLE `modx_dashboard` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` text,
  `hide_trees` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `hide_trees` (`hide_trees`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_dashboard
INSERT INTO `modx_dashboard` VALUES ( '1', 'Default', '', '0');
INSERT INTO `modx_dashboard` VALUES ( '2', 'Тренеры', '', '1');
