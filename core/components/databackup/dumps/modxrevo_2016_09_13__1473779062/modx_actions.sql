-- CREATING TABLE modx_actions
DROP TABLE IF EXISTS `modx_actions`;

CREATE TABLE `modx_actions` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `namespace` varchar(100) NOT NULL DEFAULT 'core',
  `controller` varchar(255) NOT NULL,
  `haslayout` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `lang_topics` text NOT NULL,
  `assets` text NOT NULL,
  `help_url` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `namespace` (`namespace`),
  KEY `controller` (`controller`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_actions
INSERT INTO `modx_actions` VALUES ( '1', 'console', 'console', '1', 'console:default', '', '');
