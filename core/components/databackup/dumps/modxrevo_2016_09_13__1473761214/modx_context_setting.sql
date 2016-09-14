-- CREATING TABLE modx_context_setting
DROP TABLE IF EXISTS `modx_context_setting`;

CREATE TABLE `modx_context_setting` (
  `context_key` varchar(255) NOT NULL,
  `key` varchar(50) NOT NULL,
  `value` mediumtext,
  `xtype` varchar(75) NOT NULL DEFAULT 'textfield',
  `namespace` varchar(40) NOT NULL DEFAULT 'core',
  `area` varchar(255) NOT NULL DEFAULT '',
  `editedon` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`context_key`,`key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_context_setting
INSERT INTO `modx_context_setting` VALUES ( 'mgr', 'allow_tags_in_post', '1', 'combo-boolean', 'core', 'system', NULL);
INSERT INTO `modx_context_setting` VALUES ( 'mgr', 'modRequest.class', 'modManagerRequest', 'textfield', 'core', 'system', NULL);
