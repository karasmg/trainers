-- CREATING TABLE modx_actiondom
DROP TABLE IF EXISTS `modx_actiondom`;

CREATE TABLE `modx_actiondom` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `set` int(11) NOT NULL DEFAULT '0',
  `action` varchar(255) NOT NULL DEFAULT '',
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` text,
  `xtype` varchar(100) NOT NULL DEFAULT '',
  `container` varchar(255) NOT NULL DEFAULT '',
  `rule` varchar(100) NOT NULL DEFAULT '',
  `value` text NOT NULL,
  `constraint` varchar(255) NOT NULL DEFAULT '',
  `constraint_field` varchar(100) NOT NULL DEFAULT '',
  `constraint_class` varchar(100) NOT NULL DEFAULT '',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `for_parent` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `rank` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `set` (`set`),
  KEY `action` (`action`),
  KEY `name` (`name`),
  KEY `active` (`active`),
  KEY `for_parent` (`for_parent`),
  KEY `rank` (`rank`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_actiondom
INSERT INTO `modx_actiondom` VALUES ( '8', '1', 'resource/create', 'isfolder', NULL, '', 'modx-panel-resource', 'fieldVisible', '0', '', '', 'modResource', '1', '1', '5');
INSERT INTO `modx_actiondom` VALUES ( '7', '1', 'resource/create', 'unpub_date', NULL, '', 'modx-panel-resource', 'fieldVisible', '0', '', '', 'modResource', '1', '1', '5');
INSERT INTO `modx_actiondom` VALUES ( '6', '1', 'resource/create', 'pub_date', NULL, '', 'modx-panel-resource', 'fieldVisible', '0', '', '', 'modResource', '1', '1', '5');
INSERT INTO `modx_actiondom` VALUES ( '5', '1', 'resource/create', 'publishedon', NULL, '', 'modx-panel-resource', 'fieldVisible', '0', '', '', 'modResource', '1', '1', '5');
INSERT INTO `modx_actiondom` VALUES ( '9', '1', 'resource/create', 'searchable', NULL, '', 'modx-panel-resource', 'fieldVisible', '0', '', '', 'modResource', '1', '1', '5');
INSERT INTO `modx_actiondom` VALUES ( '10', '1', 'resource/create', 'richtext', NULL, '', 'modx-panel-resource', 'fieldVisible', '0', '', '', 'modResource', '1', '1', '5');
INSERT INTO `modx_actiondom` VALUES ( '11', '1', 'resource/create', 'uri_override', NULL, '', 'modx-panel-resource', 'fieldVisible', '0', '', '', 'modResource', '1', '1', '5');
INSERT INTO `modx_actiondom` VALUES ( '12', '1', 'resource/create', 'uri', NULL, '', 'modx-panel-resource', 'fieldVisible', '0', '', '', 'modResource', '1', '1', '5');
INSERT INTO `modx_actiondom` VALUES ( '13', '1', 'resource/create', 'cacheable', NULL, '', 'modx-panel-resource', 'fieldVisible', '0', '', '', 'modResource', '1', '1', '5');
INSERT INTO `modx_actiondom` VALUES ( '14', '1', 'resource/create', 'syncsite', NULL, '', 'modx-panel-resource', 'fieldVisible', '0', '', '', 'modResource', '1', '1', '5');
INSERT INTO `modx_actiondom` VALUES ( '15', '1', 'resource/create', 'modx-resource-content', NULL, '', 'modx-panel-resource', 'fieldVisible', '0', '', '', 'modResource', '1', '1', '5');
INSERT INTO `modx_actiondom` VALUES ( '16', '1', 'resource/create', 'longtitle', NULL, '', 'modx-panel-resource', 'fieldVisible', '0', '', '', 'modResource', '1', '1', '5');
INSERT INTO `modx_actiondom` VALUES ( '17', '1', 'resource/create', 'description', NULL, '', 'modx-panel-resource', 'fieldVisible', '0', '', '', 'modResource', '1', '1', '5');
INSERT INTO `modx_actiondom` VALUES ( '18', '1', 'resource/create', 'introtext', NULL, '', 'modx-panel-resource', 'fieldVisible', '0', '', '', 'modResource', '1', '1', '5');
INSERT INTO `modx_actiondom` VALUES ( '19', '1', 'resource/create', 'modx-page-settings-right-box-left', NULL, '', 'modx-resource-tabs', 'tabVisible', '0', '', '', 'modResource', '1', '1', '2');
INSERT INTO `modx_actiondom` VALUES ( '20', '1', 'resource/create', 'modx-page-settings-right-box-right', NULL, '', 'modx-resource-tabs', 'tabVisible', '0', '', '', 'modResource', '1', '1', '2');
INSERT INTO `modx_actiondom` VALUES ( '21', '1', 'resource/create', 'modx-panel-resource-tv', NULL, '', 'modx-resource-tabs', 'tabVisible', '0', '', '', 'modResource', '1', '1', '2');
INSERT INTO `modx_actiondom` VALUES ( '22', '1', 'resource/create', 'modx-resource-access-permissions', NULL, '', 'modx-resource-tabs', 'tabVisible', '0', '', '', 'modResource', '1', '1', '2');
