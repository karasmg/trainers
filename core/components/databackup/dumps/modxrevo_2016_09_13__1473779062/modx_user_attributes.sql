-- CREATING TABLE modx_user_attributes
DROP TABLE IF EXISTS `modx_user_attributes`;

CREATE TABLE `modx_user_attributes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `internalKey` int(10) NOT NULL,
  `fullname` varchar(100) NOT NULL DEFAULT '',
  `email` varchar(100) NOT NULL DEFAULT '',
  `phone` varchar(100) NOT NULL DEFAULT '',
  `mobilephone` varchar(100) NOT NULL DEFAULT '',
  `blocked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `blockeduntil` int(11) NOT NULL DEFAULT '0',
  `blockedafter` int(11) NOT NULL DEFAULT '0',
  `logincount` int(11) NOT NULL DEFAULT '0',
  `lastlogin` int(11) NOT NULL DEFAULT '0',
  `thislogin` int(11) NOT NULL DEFAULT '0',
  `failedlogincount` int(10) NOT NULL DEFAULT '0',
  `sessionid` varchar(100) NOT NULL DEFAULT '',
  `dob` int(10) NOT NULL DEFAULT '0',
  `gender` int(1) NOT NULL DEFAULT '0',
  `address` text NOT NULL,
  `country` varchar(255) NOT NULL DEFAULT '',
  `city` varchar(255) NOT NULL DEFAULT '',
  `state` varchar(25) NOT NULL DEFAULT '',
  `zip` varchar(25) NOT NULL DEFAULT '',
  `fax` varchar(100) NOT NULL DEFAULT '',
  `photo` varchar(255) NOT NULL DEFAULT '',
  `comment` text NOT NULL,
  `website` varchar(255) NOT NULL DEFAULT '',
  `extended` text,
  PRIMARY KEY (`id`),
  UNIQUE KEY `internalKey` (`internalKey`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_user_attributes
INSERT INTO `modx_user_attributes` VALUES ( '1', '1', 'Администратор по умолчанию', 'karasmg@gmail.com', '', '', '0', '0', '0', '7', '1473758247', '1473766532', '0', 'bggksk4qvb1eb40llnvs2gh103', '0', '0', '', '', '', '', '', '', '', '', '', NULL);
INSERT INTO `modx_user_attributes` VALUES ( '2', '2', '', 'eklmn@eklmn.com', '', '', '0', '0', '0', '13', '1473575958', '1473580222', '0', 'hppbfl2dd71qiaqtt6866o5407', '0', '0', '', '', '', '', '', '', '', '', '', '[]');
