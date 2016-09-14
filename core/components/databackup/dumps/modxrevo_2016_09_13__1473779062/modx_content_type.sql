-- CREATING TABLE modx_content_type
DROP TABLE IF EXISTS `modx_content_type`;

CREATE TABLE `modx_content_type` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` tinytext,
  `mime_type` tinytext,
  `file_extensions` tinytext,
  `headers` mediumtext,
  `binary` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_content_type
INSERT INTO `modx_content_type` VALUES ( '1', 'HTML', 'HTML content', 'text/html', '.html', NULL, '0');
INSERT INTO `modx_content_type` VALUES ( '2', 'XML', 'XML content', 'text/xml', '.xml', NULL, '0');
INSERT INTO `modx_content_type` VALUES ( '3', 'text', 'plain text content', 'text/plain', '.txt', NULL, '0');
INSERT INTO `modx_content_type` VALUES ( '4', 'CSS', 'CSS content', 'text/css', '.css', NULL, '0');
INSERT INTO `modx_content_type` VALUES ( '5', 'javascript', 'javascript content', 'text/javascript', '.js', NULL, '0');
INSERT INTO `modx_content_type` VALUES ( '6', 'RSS', 'For RSS feeds', 'application/rss+xml', '.rss', NULL, '0');
INSERT INTO `modx_content_type` VALUES ( '7', 'JSON', 'JSON', 'application/json', '.json', NULL, '0');
INSERT INTO `modx_content_type` VALUES ( '8', 'PDF', 'PDF Files', 'application/pdf', '.pdf', NULL, '1');
