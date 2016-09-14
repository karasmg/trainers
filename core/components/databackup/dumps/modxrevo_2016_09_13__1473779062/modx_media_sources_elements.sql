-- CREATING TABLE modx_media_sources_elements
DROP TABLE IF EXISTS `modx_media_sources_elements`;

CREATE TABLE `modx_media_sources_elements` (
  `source` int(11) unsigned NOT NULL DEFAULT '0',
  `object_class` varchar(100) NOT NULL DEFAULT 'modTemplateVar',
  `object` int(11) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT 'web',
  PRIMARY KEY (`source`,`object`,`object_class`,`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_media_sources_elements
INSERT INTO `modx_media_sources_elements` VALUES ( '1', 'modTemplateVar', '1', 'web');
INSERT INTO `modx_media_sources_elements` VALUES ( '1', 'modTemplateVar', '2', 'web');
INSERT INTO `modx_media_sources_elements` VALUES ( '1', 'modTemplateVar', '3', 'web');
INSERT INTO `modx_media_sources_elements` VALUES ( '1', 'modTemplateVar', '4', 'web');
INSERT INTO `modx_media_sources_elements` VALUES ( '1', 'modTemplateVar', '5', 'web');
INSERT INTO `modx_media_sources_elements` VALUES ( '1', 'modTemplateVar', '6', 'web');
INSERT INTO `modx_media_sources_elements` VALUES ( '1', 'modTemplateVar', '7', 'web');
INSERT INTO `modx_media_sources_elements` VALUES ( '1', 'modTemplateVar', '8', 'web');
INSERT INTO `modx_media_sources_elements` VALUES ( '1', 'modTemplateVar', '9', 'web');
INSERT INTO `modx_media_sources_elements` VALUES ( '1', 'modTemplateVar', '10', 'web');
INSERT INTO `modx_media_sources_elements` VALUES ( '1', 'modTemplateVar', '11', 'web');
INSERT INTO `modx_media_sources_elements` VALUES ( '1', 'modTemplateVar', '12', 'web');
INSERT INTO `modx_media_sources_elements` VALUES ( '1', 'modTemplateVar', '13', 'web');
INSERT INTO `modx_media_sources_elements` VALUES ( '1', 'modTemplateVar', '14', 'web');
INSERT INTO `modx_media_sources_elements` VALUES ( '1', 'modTemplateVar', '15', 'web');
