-- CREATING TABLE modx_media_sources_contexts
DROP TABLE IF EXISTS `modx_media_sources_contexts`;

CREATE TABLE `modx_media_sources_contexts` (
  `source` int(11) NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT 'web',
  PRIMARY KEY (`source`,`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_media_sources_contexts
