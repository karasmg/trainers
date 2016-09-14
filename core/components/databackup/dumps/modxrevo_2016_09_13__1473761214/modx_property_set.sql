-- CREATING TABLE modx_property_set
DROP TABLE IF EXISTS `modx_property_set`;

CREATE TABLE `modx_property_set` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL DEFAULT '',
  `category` int(10) NOT NULL DEFAULT '0',
  `description` varchar(255) NOT NULL DEFAULT '',
  `properties` text,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `category` (`category`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_property_set
INSERT INTO `modx_property_set` VALUES ( '1', 'набор  параметров', '0', '', NULL);
INSERT INTO `modx_property_set` VALUES ( '2', 'Набор параметров спортсмена', '0', '', NULL);
