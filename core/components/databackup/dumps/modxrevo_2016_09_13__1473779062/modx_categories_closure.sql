-- CREATING TABLE modx_categories_closure
DROP TABLE IF EXISTS `modx_categories_closure`;

CREATE TABLE `modx_categories_closure` (
  `ancestor` int(10) unsigned NOT NULL DEFAULT '0',
  `descendant` int(10) unsigned NOT NULL DEFAULT '0',
  `depth` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ancestor`,`descendant`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_categories_closure
INSERT INTO `modx_categories_closure` VALUES ( '0', '6', '0');
INSERT INTO `modx_categories_closure` VALUES ( '6', '6', '0');
INSERT INTO `modx_categories_closure` VALUES ( '2', '2', '0');
INSERT INTO `modx_categories_closure` VALUES ( '0', '2', '0');
INSERT INTO `modx_categories_closure` VALUES ( '3', '3', '0');
INSERT INTO `modx_categories_closure` VALUES ( '0', '3', '0');
INSERT INTO `modx_categories_closure` VALUES ( '6', '8', '0');
INSERT INTO `modx_categories_closure` VALUES ( '0', '8', '0');
INSERT INTO `modx_categories_closure` VALUES ( '8', '8', '0');
INSERT INTO `modx_categories_closure` VALUES ( '6', '7', '0');
INSERT INTO `modx_categories_closure` VALUES ( '0', '7', '0');
INSERT INTO `modx_categories_closure` VALUES ( '7', '7', '0');
INSERT INTO `modx_categories_closure` VALUES ( '6', '2', '1');
INSERT INTO `modx_categories_closure` VALUES ( '6', '3', '1');
INSERT INTO `modx_categories_closure` VALUES ( '9', '9', '0');
INSERT INTO `modx_categories_closure` VALUES ( '0', '9', '0');
INSERT INTO `modx_categories_closure` VALUES ( '10', '10', '0');
INSERT INTO `modx_categories_closure` VALUES ( '0', '10', '0');
