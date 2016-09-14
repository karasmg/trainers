-- CREATING TABLE modx_dashboard_widget_placement
DROP TABLE IF EXISTS `modx_dashboard_widget_placement`;

CREATE TABLE `modx_dashboard_widget_placement` (
  `dashboard` int(10) unsigned NOT NULL DEFAULT '0',
  `widget` int(10) unsigned NOT NULL DEFAULT '0',
  `rank` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`dashboard`,`widget`),
  KEY `rank` (`rank`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_dashboard_widget_placement
INSERT INTO `modx_dashboard_widget_placement` VALUES ( '1', '5', '0');
INSERT INTO `modx_dashboard_widget_placement` VALUES ( '1', '1', '1');
INSERT INTO `modx_dashboard_widget_placement` VALUES ( '1', '2', '2');
INSERT INTO `modx_dashboard_widget_placement` VALUES ( '1', '3', '3');
INSERT INTO `modx_dashboard_widget_placement` VALUES ( '1', '4', '4');
INSERT INTO `modx_dashboard_widget_placement` VALUES ( '2', '3', '0');
INSERT INTO `modx_dashboard_widget_placement` VALUES ( '2', '4', '1');
