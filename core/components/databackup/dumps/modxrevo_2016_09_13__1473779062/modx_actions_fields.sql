-- CREATING TABLE modx_actions_fields
DROP TABLE IF EXISTS `modx_actions_fields`;

CREATE TABLE `modx_actions_fields` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `action` varchar(255) NOT NULL DEFAULT '',
  `name` varchar(255) NOT NULL DEFAULT '',
  `type` varchar(100) NOT NULL DEFAULT 'field',
  `tab` varchar(255) NOT NULL DEFAULT '',
  `form` varchar(255) NOT NULL DEFAULT '',
  `other` varchar(255) NOT NULL DEFAULT '',
  `rank` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `action` (`action`),
  KEY `type` (`type`),
  KEY `tab` (`tab`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_actions_fields
INSERT INTO `modx_actions_fields` VALUES ( '1', 'resource/update', 'modx-resource-settings', 'tab', '', 'modx-panel-resource', '', '0');
INSERT INTO `modx_actions_fields` VALUES ( '2', 'resource/update', 'modx-resource-main-left', 'tab', '', 'modx-panel-resource', '', '1');
INSERT INTO `modx_actions_fields` VALUES ( '3', 'resource/update', 'id', 'field', 'modx-resource-main-left', 'modx-panel-resource', '', '0');
INSERT INTO `modx_actions_fields` VALUES ( '4', 'resource/update', 'pagetitle', 'field', 'modx-resource-main-left', 'modx-panel-resource', '', '1');
INSERT INTO `modx_actions_fields` VALUES ( '5', 'resource/update', 'longtitle', 'field', 'modx-resource-main-left', 'modx-panel-resource', '', '2');
INSERT INTO `modx_actions_fields` VALUES ( '6', 'resource/update', 'description', 'field', 'modx-resource-main-left', 'modx-panel-resource', '', '3');
INSERT INTO `modx_actions_fields` VALUES ( '7', 'resource/update', 'introtext', 'field', 'modx-resource-main-left', 'modx-panel-resource', '', '4');
INSERT INTO `modx_actions_fields` VALUES ( '8', 'resource/update', 'modx-resource-main-right', 'tab', '', 'modx-panel-resource', '', '2');
INSERT INTO `modx_actions_fields` VALUES ( '9', 'resource/update', 'template', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', '0');
INSERT INTO `modx_actions_fields` VALUES ( '10', 'resource/update', 'alias', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', '1');
INSERT INTO `modx_actions_fields` VALUES ( '11', 'resource/update', 'menutitle', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', '2');
INSERT INTO `modx_actions_fields` VALUES ( '12', 'resource/update', 'link_attributes', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', '3');
INSERT INTO `modx_actions_fields` VALUES ( '13', 'resource/update', 'hidemenu', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', '4');
INSERT INTO `modx_actions_fields` VALUES ( '14', 'resource/update', 'published', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', '5');
INSERT INTO `modx_actions_fields` VALUES ( '15', 'resource/update', 'modx-page-settings', 'tab', '', 'modx-panel-resource', '', '3');
INSERT INTO `modx_actions_fields` VALUES ( '16', 'resource/update', 'modx-page-settings-left', 'tab', '', 'modx-panel-resource', '', '4');
INSERT INTO `modx_actions_fields` VALUES ( '17', 'resource/update', 'parent-cmb', 'field', 'modx-page-settings-left', 'modx-panel-resource', '', '0');
INSERT INTO `modx_actions_fields` VALUES ( '18', 'resource/update', 'class_key', 'field', 'modx-page-settings-left', 'modx-panel-resource', '', '1');
INSERT INTO `modx_actions_fields` VALUES ( '19', 'resource/update', 'content_type', 'field', 'modx-page-settings-left', 'modx-panel-resource', '', '2');
INSERT INTO `modx_actions_fields` VALUES ( '20', 'resource/update', 'content_dispo', 'field', 'modx-page-settings-left', 'modx-panel-resource', '', '3');
INSERT INTO `modx_actions_fields` VALUES ( '21', 'resource/update', 'menuindex', 'field', 'modx-page-settings-left', 'modx-panel-resource', '', '4');
INSERT INTO `modx_actions_fields` VALUES ( '22', 'resource/update', 'modx-page-settings-right', 'tab', '', 'modx-panel-resource', '', '5');
INSERT INTO `modx_actions_fields` VALUES ( '23', 'resource/update', 'publishedon', 'field', 'modx-page-settings-right', 'modx-panel-resource', '', '0');
INSERT INTO `modx_actions_fields` VALUES ( '24', 'resource/update', 'pub_date', 'field', 'modx-page-settings-right', 'modx-panel-resource', '', '1');
INSERT INTO `modx_actions_fields` VALUES ( '25', 'resource/update', 'unpub_date', 'field', 'modx-page-settings-right', 'modx-panel-resource', '', '2');
INSERT INTO `modx_actions_fields` VALUES ( '26', 'resource/update', 'modx-page-settings-right-box-left', 'tab', '', 'modx-panel-resource', '', '6');
INSERT INTO `modx_actions_fields` VALUES ( '27', 'resource/update', 'isfolder', 'field', 'modx-page-settings-right-box-left', 'modx-panel-resource', '', '0');
INSERT INTO `modx_actions_fields` VALUES ( '28', 'resource/update', 'searchable', 'field', 'modx-page-settings-right-box-left', 'modx-panel-resource', '', '1');
INSERT INTO `modx_actions_fields` VALUES ( '29', 'resource/update', 'richtext', 'field', 'modx-page-settings-right-box-left', 'modx-panel-resource', '', '2');
INSERT INTO `modx_actions_fields` VALUES ( '30', 'resource/update', 'uri_override', 'field', 'modx-page-settings-right-box-left', 'modx-panel-resource', '', '3');
INSERT INTO `modx_actions_fields` VALUES ( '31', 'resource/update', 'uri', 'field', 'modx-page-settings-right-box-left', 'modx-panel-resource', '', '4');
INSERT INTO `modx_actions_fields` VALUES ( '32', 'resource/update', 'modx-page-settings-right-box-right', 'tab', '', 'modx-panel-resource', '', '7');
INSERT INTO `modx_actions_fields` VALUES ( '33', 'resource/update', 'cacheable', 'field', 'modx-page-settings-right-box-right', 'modx-panel-resource', '', '0');
INSERT INTO `modx_actions_fields` VALUES ( '34', 'resource/update', 'syncsite', 'field', 'modx-page-settings-right-box-right', 'modx-panel-resource', '', '1');
INSERT INTO `modx_actions_fields` VALUES ( '35', 'resource/update', 'deleted', 'field', 'modx-page-settings-right-box-right', 'modx-panel-resource', '', '2');
INSERT INTO `modx_actions_fields` VALUES ( '36', 'resource/update', 'modx-panel-resource-tv', 'tab', '', 'modx-panel-resource', 'tv', '8');
INSERT INTO `modx_actions_fields` VALUES ( '37', 'resource/update', 'modx-resource-access-permissions', 'tab', '', 'modx-panel-resource', '', '9');
INSERT INTO `modx_actions_fields` VALUES ( '38', 'resource/update', 'modx-resource-content', 'field', 'modx-resource-content', 'modx-panel-resource', '', '0');
INSERT INTO `modx_actions_fields` VALUES ( '39', 'resource/create', 'modx-resource-settings', 'tab', '', 'modx-panel-resource', '', '0');
INSERT INTO `modx_actions_fields` VALUES ( '40', 'resource/create', 'modx-resource-main-left', 'tab', '', 'modx-panel-resource', '', '1');
INSERT INTO `modx_actions_fields` VALUES ( '41', 'resource/create', 'id', 'field', 'modx-resource-main-left', 'modx-panel-resource', '', '0');
INSERT INTO `modx_actions_fields` VALUES ( '42', 'resource/create', 'pagetitle', 'field', 'modx-resource-main-left', 'modx-panel-resource', '', '1');
INSERT INTO `modx_actions_fields` VALUES ( '43', 'resource/create', 'longtitle', 'field', 'modx-resource-main-left', 'modx-panel-resource', '', '2');
INSERT INTO `modx_actions_fields` VALUES ( '44', 'resource/create', 'description', 'field', 'modx-resource-main-left', 'modx-panel-resource', '', '3');
INSERT INTO `modx_actions_fields` VALUES ( '45', 'resource/create', 'introtext', 'field', 'modx-resource-main-left', 'modx-panel-resource', '', '4');
INSERT INTO `modx_actions_fields` VALUES ( '46', 'resource/create', 'modx-resource-main-right', 'tab', '', 'modx-panel-resource', '', '2');
INSERT INTO `modx_actions_fields` VALUES ( '47', 'resource/create', 'template', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', '0');
INSERT INTO `modx_actions_fields` VALUES ( '48', 'resource/create', 'alias', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', '1');
INSERT INTO `modx_actions_fields` VALUES ( '49', 'resource/create', 'menutitle', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', '2');
INSERT INTO `modx_actions_fields` VALUES ( '50', 'resource/create', 'link_attributes', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', '3');
INSERT INTO `modx_actions_fields` VALUES ( '51', 'resource/create', 'hidemenu', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', '4');
INSERT INTO `modx_actions_fields` VALUES ( '52', 'resource/create', 'published', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', '5');
INSERT INTO `modx_actions_fields` VALUES ( '53', 'resource/create', 'modx-page-settings', 'tab', '', 'modx-panel-resource', '', '3');
INSERT INTO `modx_actions_fields` VALUES ( '54', 'resource/create', 'modx-page-settings-left', 'tab', '', 'modx-panel-resource', '', '4');
INSERT INTO `modx_actions_fields` VALUES ( '55', 'resource/create', 'parent-cmb', 'field', 'modx-page-settings-left', 'modx-panel-resource', '', '0');
INSERT INTO `modx_actions_fields` VALUES ( '56', 'resource/create', 'class_key', 'field', 'modx-page-settings-left', 'modx-panel-resource', '', '1');
INSERT INTO `modx_actions_fields` VALUES ( '57', 'resource/create', 'content_type', 'field', 'modx-page-settings-left', 'modx-panel-resource', '', '2');
INSERT INTO `modx_actions_fields` VALUES ( '58', 'resource/create', 'content_dispo', 'field', 'modx-page-settings-left', 'modx-panel-resource', '', '3');
INSERT INTO `modx_actions_fields` VALUES ( '59', 'resource/create', 'menuindex', 'field', 'modx-page-settings-left', 'modx-panel-resource', '', '4');
INSERT INTO `modx_actions_fields` VALUES ( '60', 'resource/create', 'modx-page-settings-right', 'tab', '', 'modx-panel-resource', '', '5');
INSERT INTO `modx_actions_fields` VALUES ( '61', 'resource/create', 'publishedon', 'field', 'modx-page-settings-right', 'modx-panel-resource', '', '0');
INSERT INTO `modx_actions_fields` VALUES ( '62', 'resource/create', 'pub_date', 'field', 'modx-page-settings-right', 'modx-panel-resource', '', '1');
INSERT INTO `modx_actions_fields` VALUES ( '63', 'resource/create', 'unpub_date', 'field', 'modx-page-settings-right', 'modx-panel-resource', '', '2');
INSERT INTO `modx_actions_fields` VALUES ( '64', 'resource/create', 'modx-page-settings-right-box-left', 'tab', '', 'modx-panel-resource', '', '6');
INSERT INTO `modx_actions_fields` VALUES ( '65', 'resource/create', 'isfolder', 'field', 'modx-page-settings-right-box-left', 'modx-panel-resource', '', '0');
INSERT INTO `modx_actions_fields` VALUES ( '66', 'resource/create', 'searchable', 'field', 'modx-page-settings-right-box-left', 'modx-panel-resource', '', '1');
INSERT INTO `modx_actions_fields` VALUES ( '67', 'resource/create', 'richtext', 'field', 'modx-page-settings-right-box-left', 'modx-panel-resource', '', '2');
INSERT INTO `modx_actions_fields` VALUES ( '68', 'resource/create', 'uri_override', 'field', 'modx-page-settings-right-box-left', 'modx-panel-resource', '', '3');
INSERT INTO `modx_actions_fields` VALUES ( '69', 'resource/create', 'uri', 'field', 'modx-page-settings-right-box-left', 'modx-panel-resource', '', '4');
INSERT INTO `modx_actions_fields` VALUES ( '70', 'resource/create', 'modx-page-settings-right-box-right', 'tab', '', 'modx-panel-resource', '', '7');
INSERT INTO `modx_actions_fields` VALUES ( '71', 'resource/create', 'cacheable', 'field', 'modx-page-settings-right-box-right', 'modx-panel-resource', '', '0');
INSERT INTO `modx_actions_fields` VALUES ( '72', 'resource/create', 'syncsite', 'field', 'modx-page-settings-right-box-right', 'modx-panel-resource', '', '1');
INSERT INTO `modx_actions_fields` VALUES ( '73', 'resource/create', 'deleted', 'field', 'modx-page-settings-right-box-right', 'modx-panel-resource', '', '2');
INSERT INTO `modx_actions_fields` VALUES ( '74', 'resource/create', 'modx-panel-resource-tv', 'tab', '', 'modx-panel-resource', 'tv', '8');
INSERT INTO `modx_actions_fields` VALUES ( '75', 'resource/create', 'modx-resource-access-permissions', 'tab', '', 'modx-panel-resource', '', '9');
INSERT INTO `modx_actions_fields` VALUES ( '76', 'resource/create', 'modx-resource-content', 'field', 'modx-resource-content', 'modx-panel-resource', '', '0');
