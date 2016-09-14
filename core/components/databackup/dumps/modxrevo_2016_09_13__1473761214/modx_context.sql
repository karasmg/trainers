-- CREATING TABLE modx_context
DROP TABLE IF EXISTS `modx_context`;

CREATE TABLE `modx_context` (
  `key` varchar(100) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `description` tinytext,
  `rank` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`key`),
  KEY `name` (`name`),
  KEY `rank` (`rank`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_context
INSERT INTO `modx_context` VALUES ( 'web', 'Website', 'The default front-end context for your web site.', '0');
INSERT INTO `modx_context` VALUES ( 'mgr', 'Manager', 'The default manager or administration context for content management activity.', '0');
