-- CREATING TABLE modx_element_property_sets
DROP TABLE IF EXISTS `modx_element_property_sets`;

CREATE TABLE `modx_element_property_sets` (
  `element` int(10) unsigned NOT NULL DEFAULT '0',
  `element_class` varchar(100) NOT NULL DEFAULT '',
  `property_set` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`element`,`element_class`,`property_set`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_element_property_sets
