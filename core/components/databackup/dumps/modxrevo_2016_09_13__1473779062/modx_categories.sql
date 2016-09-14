-- CREATING TABLE modx_categories
DROP TABLE IF EXISTS `modx_categories`;

CREATE TABLE `modx_categories` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `parent` int(10) unsigned DEFAULT '0',
  `category` varchar(45) NOT NULL DEFAULT '',
  `rank` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `category` (`parent`,`category`),
  KEY `parent` (`parent`),
  KEY `rank` (`rank`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_categories
INSERT INTO `modx_categories` VALUES ( '6', '0', 'Кабинет', '0');
INSERT INTO `modx_categories` VALUES ( '2', '6', 'Спортсмены', '0');
INSERT INTO `modx_categories` VALUES ( '3', '6', 'Login', '0');
INSERT INTO `modx_categories` VALUES ( '8', '6', 'Персональные данные', '0');
INSERT INTO `modx_categories` VALUES ( '7', '6', 'Тренеры', '0');
INSERT INTO `modx_categories` VALUES ( '9', '0', 'Console', '0');
INSERT INTO `modx_categories` VALUES ( '10', '0', 'Databackup', '0');
