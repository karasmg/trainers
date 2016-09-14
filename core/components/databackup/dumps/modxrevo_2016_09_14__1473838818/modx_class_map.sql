-- CREATING TABLE modx_class_map
DROP TABLE IF EXISTS `modx_class_map`;

CREATE TABLE `modx_class_map` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `class` varchar(120) NOT NULL DEFAULT '',
  `parent_class` varchar(120) NOT NULL DEFAULT '',
  `name_field` varchar(255) NOT NULL DEFAULT 'name',
  `path` tinytext,
  `lexicon` varchar(255) NOT NULL DEFAULT 'core:resource',
  PRIMARY KEY (`id`),
  UNIQUE KEY `class` (`class`),
  KEY `parent_class` (`parent_class`),
  KEY `name_field` (`name_field`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_class_map
INSERT INTO `modx_class_map` VALUES ( '1', 'modDocument', 'modResource', 'pagetitle', '', 'core:resource');
INSERT INTO `modx_class_map` VALUES ( '2', 'modWebLink', 'modResource', 'pagetitle', '', 'core:resource');
INSERT INTO `modx_class_map` VALUES ( '3', 'modSymLink', 'modResource', 'pagetitle', '', 'core:resource');
INSERT INTO `modx_class_map` VALUES ( '4', 'modStaticResource', 'modResource', 'pagetitle', '', 'core:resource');
INSERT INTO `modx_class_map` VALUES ( '5', 'modTemplate', 'modElement', 'templatename', '', 'core:resource');
INSERT INTO `modx_class_map` VALUES ( '6', 'modTemplateVar', 'modElement', 'name', '', 'core:resource');
INSERT INTO `modx_class_map` VALUES ( '7', 'modChunk', 'modElement', 'name', '', 'core:resource');
INSERT INTO `modx_class_map` VALUES ( '8', 'modSnippet', 'modElement', 'name', '', 'core:resource');
INSERT INTO `modx_class_map` VALUES ( '9', 'modPlugin', 'modElement', 'name', '', 'core:resource');
