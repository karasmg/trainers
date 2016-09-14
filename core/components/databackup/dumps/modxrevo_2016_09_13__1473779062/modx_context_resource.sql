-- CREATING TABLE modx_context_resource
DROP TABLE IF EXISTS `modx_context_resource`;

CREATE TABLE `modx_context_resource` (
  `context_key` varchar(255) NOT NULL,
  `resource` int(11) unsigned NOT NULL,
  PRIMARY KEY (`context_key`,`resource`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_context_resource
