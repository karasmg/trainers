-- CREATING TABLE modx_access_policy_templates
DROP TABLE IF EXISTS `modx_access_policy_templates`;

CREATE TABLE `modx_access_policy_templates` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `template_group` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` mediumtext,
  `lexicon` varchar(255) NOT NULL DEFAULT 'permissions',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_access_policy_templates
INSERT INTO `modx_access_policy_templates` VALUES ( '1', '1', 'AdministratorTemplate', 'Context administration policy template with all permissions.', 'permissions');
INSERT INTO `modx_access_policy_templates` VALUES ( '2', '3', 'ResourceTemplate', 'Resource Policy Template with all attributes.', 'permissions');
INSERT INTO `modx_access_policy_templates` VALUES ( '3', '2', 'ObjectTemplate', 'Object Policy Template with all attributes.', 'permissions');
INSERT INTO `modx_access_policy_templates` VALUES ( '4', '4', 'ElementTemplate', 'Element Policy Template with all attributes.', 'permissions');
INSERT INTO `modx_access_policy_templates` VALUES ( '5', '5', 'MediaSourceTemplate', 'Media Source Policy Template with all attributes.', 'permissions');
INSERT INTO `modx_access_policy_templates` VALUES ( '6', '2', 'ContextTemplate', 'Context Policy Template with all attributes.', 'permissions');
INSERT INTO `modx_access_policy_templates` VALUES ( '7', '6', 'NamespaceTemplate', 'Namespace Policy Template with all attributes.', 'permissions');
