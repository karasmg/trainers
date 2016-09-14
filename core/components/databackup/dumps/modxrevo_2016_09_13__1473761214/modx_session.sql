-- CREATING TABLE modx_session
DROP TABLE IF EXISTS `modx_session`;

CREATE TABLE `modx_session` (
  `id` varchar(255) NOT NULL DEFAULT '',
  `access` int(20) unsigned NOT NULL,
  `data` mediumtext,
  PRIMARY KEY (`id`),
  KEY `access` (`access`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_session
INSERT INTO `modx_session` VALUES ( '3kq642794fe1q4rugglclrarg1', '1473575271', 'modx.user.contextTokens|a:0:{}');
INSERT INTO `modx_session` VALUES ( '0ban6028v5thniktrqprgvnsp7', '1473574866', 'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:16:\"modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:22:\"modAccessResourceGroup\";a:0:{}s:17:\"modAccessCategory\";a:0:{}s:28:\"sources.modAccessMediaSource\";a:0:{}s:18:\"modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}');
INSERT INTO `modx_session` VALUES ( '76khf5slodqdfgpdtkc630ih04', '1473574951', 'modx.user.contextTokens|a:0:{}');
INSERT INTO `modx_session` VALUES ( 'ib1esfap9u24pmsj100pmaoa74', '1473575336', 'modx.user.contextTokens|a:0:{}');
INSERT INTO `modx_session` VALUES ( 'ltoabgvf1j3gibgdanp53m70b1', '1473596488', 'modx.user.0.resourceGroups|a:1:{s:3:\"mgr\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"mgr\";a:5:{s:16:\"modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:22:\"modAccessResourceGroup\";a:0:{}s:17:\"modAccessCategory\";a:0:{}s:28:\"sources.modAccessMediaSource\";a:0:{}s:18:\"modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:1:{s:3:\"mgr\";i:1;}modx.mgr.user.token|s:52:\"modx57cf07d62900b8.10267066_157d50cfea6a259.49038075\";modx.mgr.session.cookie.lifetime|i:0;modx.mgr.user.config|a:0:{}modx.user.1.userGroups|a:1:{i:0;i:1;}newResourceTokens|a:36:{i:0;s:23:\"57d52af526d023.36828378\";i:1;s:23:\"57d52b031687e5.88044364\";i:2;s:23:\"57d534e431d702.38382089\";i:3;s:23:\"57d534ffd5ac65.05697292\";i:4;s:23:\"57d5385bc45e75.54067111\";i:5;s:23:\"57d5386bed1a01.60076969\";i:6;s:23:\"57d53d8d9765e4.13978348\";i:7;s:23:\"57d53f4e3d6d40.52121857\";i:8;s:23:\"57d53fe9bcc989.19494126\";i:9;s:23:\"57d5403296a086.94236499\";i:10;s:23:\"57d5417c50b407.59232950\";i:11;s:23:\"57d5417ec1c661.95899392\";i:12;s:23:\"57d5418c1e7194.00735318\";i:13;s:23:\"57d5419f7cbb02.82396167\";i:14;s:23:\"57d542cab57ea0.95755377\";i:15;s:23:\"57d542cd07de61.79997121\";i:16;s:23:\"57d542e58284a5.03869516\";i:17;s:23:\"57d542e6e61085.65335329\";i:18;s:23:\"57d542fb6eaf36.23300689\";i:19;s:23:\"57d543f41b1678.29225727\";i:20;s:23:\"57d54410e0f644.01199091\";i:21;s:23:\"57d54444b32e61.48887747\";i:22;s:23:\"57d5472e661745.11407523\";i:23;s:23:\"57d548ffeb9c35.05143149\";i:24;s:23:\"57d549a657e154.19028674\";i:25;s:23:\"57d549b323afb2.48068862\";i:26;s:23:\"57d549d01e0b70.17675031\";i:27;s:23:\"57d549d4b7bd23.94735924\";i:28;s:23:\"57d54a3ab1a0f3.36767794\";i:29;s:23:\"57d54ac30e8505.55994039\";i:30;s:23:\"57d54acf08fdf2.32788505\";i:31;s:23:\"57d54ad95f1383.64209619\";i:32;s:23:\"57d54b2a2e62d0.18093489\";i:33;s:23:\"57d54b47208042.63405931\";i:34;s:23:\"57d54b62d88877.99348564\";i:35;s:23:\"57d54c487ae7c8.49876149\";}Console|a:1:{s:4:\"code\";s:85:\"<?php
$res = $modx->getObject(\'modResource\', 4);
echo $res->get(\'pagetitle\');
return;\";}');
INSERT INTO `modx_session` VALUES ( 'qsrhiln6hr49lm11sg789minv0', '1473760972', 'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:16:\"modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:22:\"modAccessResourceGroup\";a:0:{}s:17:\"modAccessCategory\";a:0:{}s:28:\"sources.modAccessMediaSource\";a:0:{}s:18:\"modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:1:{s:3:\"mgr\";i:1;}modx.mgr.user.token|s:52:\"modx57cf07d62900b8.10267066_157d7c427100cc8.90325155\";modx.mgr.session.cookie.lifetime|i:0;modx.mgr.user.config|a:0:{}Console|a:1:{s:4:\"code\";s:18:\"<?php
[[!backup]]
\";}');
