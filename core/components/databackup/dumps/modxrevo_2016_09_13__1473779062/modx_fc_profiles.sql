-- CREATING TABLE modx_fc_profiles
DROP TABLE IF EXISTS `modx_fc_profiles`;

CREATE TABLE `modx_fc_profiles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `rank` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `rank` (`rank`),
  KEY `active` (`active`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_fc_profiles
INSERT INTO `modx_fc_profiles` VALUES ( '1', 'Контент-менеджер', '', '1', '0');
