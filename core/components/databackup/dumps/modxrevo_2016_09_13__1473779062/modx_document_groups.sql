-- CREATING TABLE modx_document_groups
DROP TABLE IF EXISTS `modx_document_groups`;

CREATE TABLE `modx_document_groups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `document_group` int(10) NOT NULL DEFAULT '0',
  `document` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `document_group` (`document_group`),
  KEY `document` (`document`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_document_groups
INSERT INTO `modx_document_groups` VALUES ( '1', '1', '11');
INSERT INTO `modx_document_groups` VALUES ( '2', '1', '14');
INSERT INTO `modx_document_groups` VALUES ( '3', '1', '15');
