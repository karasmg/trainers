-- CREATING TABLE modx_access_context
DROP TABLE IF EXISTS `modx_access_context`;

CREATE TABLE `modx_access_context` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_access_context
INSERT INTO `modx_access_context` VALUES ( '1', 'web', 'modUserGroup', '0', '9999', '3');
INSERT INTO `modx_access_context` VALUES ( '2', 'mgr', 'modUserGroup', '1', '0', '2');
INSERT INTO `modx_access_context` VALUES ( '3', 'web', 'modUserGroup', '1', '0', '2');
INSERT INTO `modx_access_context` VALUES ( '4', 'web', 'modUserGroup', '2', '9999', '11');
INSERT INTO `modx_access_context` VALUES ( '5', 'mgr', 'modUserGroup', '2', '9999', '7');
INSERT INTO `modx_access_context` VALUES ( '6', 'web', 'modUserGroup', '3', '9999', '11');
