-- CREATING TABLE modx_access_policy_template_groups
DROP TABLE IF EXISTS `modx_access_policy_template_groups`;

CREATE TABLE `modx_access_policy_template_groups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` mediumtext,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_access_policy_template_groups
INSERT INTO `modx_access_policy_template_groups` VALUES ( '1', 'Admin', 'All admin policy templates.');
INSERT INTO `modx_access_policy_template_groups` VALUES ( '2', 'Object', 'All Object-based policy templates.');
INSERT INTO `modx_access_policy_template_groups` VALUES ( '3', 'Resource', 'All Resource-based policy templates.');
INSERT INTO `modx_access_policy_template_groups` VALUES ( '4', 'Element', 'All Element-based policy templates.');
INSERT INTO `modx_access_policy_template_groups` VALUES ( '5', 'MediaSource', 'All Media Source-based policy templates.');
INSERT INTO `modx_access_policy_template_groups` VALUES ( '6', 'Namespace', 'All Namespace based policy templates.');
