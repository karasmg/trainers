-- CREATING TABLE modx_site_tmplvar_templates
DROP TABLE IF EXISTS `modx_site_tmplvar_templates`;

CREATE TABLE `modx_site_tmplvar_templates` (
  `tmplvarid` int(10) NOT NULL DEFAULT '0',
  `templateid` int(11) NOT NULL DEFAULT '0',
  `rank` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`tmplvarid`,`templateid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_site_tmplvar_templates
INSERT INTO `modx_site_tmplvar_templates` VALUES ( '8', '4', '0');
INSERT INTO `modx_site_tmplvar_templates` VALUES ( '2', '3', '0');
INSERT INTO `modx_site_tmplvar_templates` VALUES ( '9', '4', '0');
INSERT INTO `modx_site_tmplvar_templates` VALUES ( '10', '4', '0');
INSERT INTO `modx_site_tmplvar_templates` VALUES ( '3', '3', '0');
INSERT INTO `modx_site_tmplvar_templates` VALUES ( '4', '3', '0');
INSERT INTO `modx_site_tmplvar_templates` VALUES ( '5', '3', '0');
INSERT INTO `modx_site_tmplvar_templates` VALUES ( '6', '3', '0');
INSERT INTO `modx_site_tmplvar_templates` VALUES ( '7', '3', '0');
INSERT INTO `modx_site_tmplvar_templates` VALUES ( '2', '4', '0');
INSERT INTO `modx_site_tmplvar_templates` VALUES ( '3', '4', '0');
INSERT INTO `modx_site_tmplvar_templates` VALUES ( '4', '4', '0');
INSERT INTO `modx_site_tmplvar_templates` VALUES ( '5', '4', '0');
INSERT INTO `modx_site_tmplvar_templates` VALUES ( '6', '4', '0');
INSERT INTO `modx_site_tmplvar_templates` VALUES ( '7', '4', '0');
