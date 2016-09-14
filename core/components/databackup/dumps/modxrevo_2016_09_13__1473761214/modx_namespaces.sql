-- CREATING TABLE modx_namespaces
DROP TABLE IF EXISTS `modx_namespaces`;

CREATE TABLE `modx_namespaces` (
  `name` varchar(40) NOT NULL DEFAULT '',
  `path` text,
  `assets_path` text,
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_namespaces
INSERT INTO `modx_namespaces` VALUES ( 'core', '{core_path}', '{assets_path}');
INSERT INTO `modx_namespaces` VALUES ( 'login', '{core_path}components/login/', '{assets_path}components/login/');
INSERT INTO `modx_namespaces` VALUES ( 'console', '{core_path}components/console/', '{assets_path}components/console/');
INSERT INTO `modx_namespaces` VALUES ( 'databackup', '{core_path}components/databackup/', NULL);
INSERT INTO `modx_namespaces` VALUES ( 'getcache', '{core_path}components/getcache/', '{assets_path}components/getcache/');
