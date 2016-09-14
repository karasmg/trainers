-- CREATING TABLE modx_users
DROP TABLE IF EXISTS `modx_users`;

CREATE TABLE `modx_users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(100) NOT NULL DEFAULT '',
  `password` varchar(100) NOT NULL DEFAULT '',
  `cachepwd` varchar(100) NOT NULL DEFAULT '',
  `class_key` varchar(100) NOT NULL DEFAULT 'modUser',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `remote_key` varchar(255) DEFAULT NULL,
  `remote_data` text,
  `hash_class` varchar(100) NOT NULL DEFAULT 'hashing.modPBKDF2',
  `salt` varchar(100) NOT NULL DEFAULT '',
  `primary_group` int(10) unsigned NOT NULL DEFAULT '0',
  `session_stale` text,
  `sudo` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `createdon` int(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`),
  KEY `class_key` (`class_key`),
  KEY `remote_key` (`remote_key`),
  KEY `primary_group` (`primary_group`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_users
INSERT INTO `modx_users` VALUES ( '1', 'karasmg', '9/VMVUlqygOFip6dyg68Jno/ff9V0K1KGaOoN7IVsjE=', '', 'modUser', '1', NULL, NULL, 'hashing.modPBKDF2', 'bd7fc6248946e3788253ce2ab975811d', '1', 'a:2:{i:0;s:3:\"mgr\";i:1;s:3:\"web\";}', '1', '1473185753');
INSERT INTO `modx_users` VALUES ( '2', 'kontent', 'lZRmDsUa7MsOwA0ILzLfvkEHOrtkW12yY8hOFrXn0IQ=', '', 'modUser', '1', NULL, NULL, 'hashing.modPBKDF2', '282e5d098875a0532b324ca8a535e58a', '2', 'a:2:{i:0;s:3:\"mgr\";i:1;s:3:\"web\";}', '0', '1473573835');
