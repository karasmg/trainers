-- CREATING TABLE modx_fc_profiles_usergroups
DROP TABLE IF EXISTS `modx_fc_profiles_usergroups`;

CREATE TABLE `modx_fc_profiles_usergroups` (
  `usergroup` int(11) NOT NULL DEFAULT '0',
  `profile` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`usergroup`,`profile`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_fc_profiles_usergroups
INSERT INTO `modx_fc_profiles_usergroups` VALUES ( '2', '1');
