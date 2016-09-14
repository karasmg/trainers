-- CREATING TABLE modx_site_content
DROP TABLE IF EXISTS `modx_site_content`;

CREATE TABLE `modx_site_content` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(20) NOT NULL DEFAULT 'document',
  `contentType` varchar(50) NOT NULL DEFAULT 'text/html',
  `pagetitle` varchar(255) NOT NULL DEFAULT '',
  `longtitle` varchar(255) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(255) DEFAULT '',
  `link_attributes` varchar(255) NOT NULL DEFAULT '',
  `published` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `pub_date` int(20) NOT NULL DEFAULT '0',
  `unpub_date` int(20) NOT NULL DEFAULT '0',
  `parent` int(10) NOT NULL DEFAULT '0',
  `isfolder` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `introtext` text,
  `content` mediumtext,
  `richtext` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `template` int(10) NOT NULL DEFAULT '0',
  `menuindex` int(10) NOT NULL DEFAULT '0',
  `searchable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `cacheable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `createdby` int(10) NOT NULL DEFAULT '0',
  `createdon` int(20) NOT NULL DEFAULT '0',
  `editedby` int(10) NOT NULL DEFAULT '0',
  `editedon` int(20) NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deletedon` int(20) NOT NULL DEFAULT '0',
  `deletedby` int(10) NOT NULL DEFAULT '0',
  `publishedon` int(20) NOT NULL DEFAULT '0',
  `publishedby` int(10) NOT NULL DEFAULT '0',
  `menutitle` varchar(255) NOT NULL DEFAULT '',
  `donthit` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `privateweb` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `privatemgr` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `content_dispo` tinyint(1) NOT NULL DEFAULT '0',
  `hidemenu` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `class_key` varchar(100) NOT NULL DEFAULT 'modDocument',
  `context_key` varchar(100) NOT NULL DEFAULT 'web',
  `content_type` int(11) unsigned NOT NULL DEFAULT '1',
  `uri` text,
  `uri_override` tinyint(1) NOT NULL DEFAULT '0',
  `hide_children_in_tree` tinyint(1) NOT NULL DEFAULT '0',
  `show_in_tree` tinyint(1) NOT NULL DEFAULT '1',
  `properties` mediumtext,
  PRIMARY KEY (`id`),
  KEY `alias` (`alias`),
  KEY `published` (`published`),
  KEY `pub_date` (`pub_date`),
  KEY `unpub_date` (`unpub_date`),
  KEY `parent` (`parent`),
  KEY `isfolder` (`isfolder`),
  KEY `template` (`template`),
  KEY `menuindex` (`menuindex`),
  KEY `searchable` (`searchable`),
  KEY `cacheable` (`cacheable`),
  KEY `hidemenu` (`hidemenu`),
  KEY `class_key` (`class_key`),
  KEY `context_key` (`context_key`),
  KEY `uri` (`uri`(333)),
  KEY `uri_override` (`uri_override`),
  KEY `hide_children_in_tree` (`hide_children_in_tree`),
  KEY `show_in_tree` (`show_in_tree`),
  KEY `cache_refresh_idx` (`parent`,`menuindex`,`id`),
  FULLTEXT KEY `content_ft_idx` (`pagetitle`,`longtitle`,`description`,`introtext`,`content`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_site_content
INSERT INTO `modx_site_content` VALUES ( '1', 'document', 'text/html', 'Главная', 'Поздравляем!', '', 'index', '', '1', '0', '0', '0', '0', NULL, '<p>You have successfully installed MODX Revolution&nbsp;[[++settings_version]]!</p>
<p>Now that MODX is installed you can login to the manager to create your templates, manage content and install third party extras to add functionality to your&nbsp;website. </p>

<h2>New to&nbsp;MODX?</h2>

<p>Pages on a MODX site are called <a href=\"https://rtfm.modx.com/revolution/2.x/making-sites-with-modx/structuring-your-site/resources\">Resources</a>, and are visible on the left-hand side of the manager in the Resources tab. Resources can be nested under other resources, making it easy to create a tree of resources. There are different types of resources for different use&nbsp;cases.</p>

<p>Building your website is done through a combination of <b>Templates</b>, <b>Template Variables</b>, <b>Chunks</b>, <b>Snippets</b> and <b>Plugins</b>. Collectively these are known as <b>Elements</b>, and can also be found in the left-hand side of the manager, in the Elements&nbsp;tab.</p>

<p><a href=\"https://rtfm.modx.com/revolution/2.x/making-sites-with-modx/structuring-your-site/templates\">Templates</a> contain the outer markup of any page. Each resource can only be assigned to a single template at a time. By adding <a href=\"https://rtfm.modx.com/revolution/2.x/making-sites-with-modx/customizing-content/template-variables\">Template Variables</a> to a template, you can add custom fields for any resource using that particular&nbsp;template.</p>

<p>With <a href=\"https://rtfm.modx.com/revolution/2.x/making-sites-with-modx/structuring-your-site/chunks\">Chunks</a> you can share parts of the markup, such as a header, across different templates. <a href=\"https://rtfm.modx.com/revolution/2.x/making-sites-with-modx/structuring-your-site/using-snippets\">Snippets</a> are pieces of PHP that return dynamic content, such as summaries of other resources or the current date. With snippets, you will often use Chunks to mark up the pieces of content it returns, instead of mixing the PHP and&nbsp;HTML.</p>

<p>Finally, <a href=\"https://rtfm.modx.com/revolution/2.x/developing-in-modx/basic-development/plugins\">Plugins</a> enable more advanced features by hooking into the extensive events system provided by&nbsp;MODX.</p>

<p>To learn more about MODX, be sure to check out the <a href=\"https://rtfm.modx.com/revolution/2.x/getting-started\">Getting Started</a> section in the official&nbsp;documentation.</p>
', '1', '1', '0', '1', '1', '1', '1473185753', '0', '0', '0', '0', '0', '0', '0', '', '0', '0', '0', '0', '0', 'modDocument', 'web', '1', NULL, '0', '0', '1', NULL);
INSERT INTO `modx_site_content` VALUES ( '2', 'document', 'text/html', 'Спортсмены', '', '', 'просто-ресурс', '', '1', '0', '0', '0', '1', '', '', '1', '1', '1', '1', '1', '1', '1473190615', '1', '1473524201', '0', '0', '0', '1473524201', '1', '', '0', '0', '0', '0', '0', 'modDocument', 'web', '1', '', '0', '0', '1', NULL);
INSERT INTO `modx_site_content` VALUES ( '3', 'document', 'text/html', 'Спортсмен 1', '', '', 'спортсмен-1', '', '0', '0', '0', '2', '0', '', '', '1', '3', '0', '1', '1', '1', '1473524233', '1', '1473526707', '0', '0', '0', '0', '0', '', '0', '0', '0', '0', '0', 'modDocument', 'web', '1', '', '0', '0', '1', NULL);
INSERT INTO `modx_site_content` VALUES ( '4', 'document', 'text/html', 'Спортсмен 2', '', '', 'спортсмен-2', '', '0', '0', '0', '2', '0', '', '', '1', '1', '1', '1', '1', '1', '1473524261', '0', '0', '0', '0', '0', '0', '0', '', '0', '0', '0', '0', '0', 'modDocument', 'web', '1', '', '0', '0', '1', NULL);
INSERT INTO `modx_site_content` VALUES ( '5', 'document', 'application/json', 'Спортсмен 3', '', '', 'спортсмен-3', '', '0', '0', '0', '2', '0', '', '', '1', '1', '2', '1', '1', '1', '1473524328', '0', '0', '0', '0', '0', '0', '0', '', '0', '0', '0', '0', '0', 'modStaticResource', 'web', '7', '', '0', '0', '1', NULL);
INSERT INTO `modx_site_content` VALUES ( '6', 'document', 'text/html', 'Спортсмен 4', '', '', 'спортсмен-4', '', '0', '0', '0', '2', '0', '', '', '1', '1', '3', '1', '1', '1', '1473524361', '0', '0', '0', '0', '0', '0', '0', '', '0', '0', '0', '0', '0', 'modSymLink', 'web', '1', '', '0', '0', '1', NULL);
INSERT INTO `modx_site_content` VALUES ( '7', 'document', 'text/html', 'Тренеры', '', '', 'тренеры', '', '0', '0', '0', '0', '0', '', '', '1', '1', '2', '1', '1', '1', '1473587969', '0', '0', '0', '0', '0', '0', '0', '', '0', '0', '0', '0', '0', 'modDocument', 'web', '1', '', '0', '0', '1', NULL);
INSERT INTO `modx_site_content` VALUES ( '8', 'document', 'text/html', 'jkl', '', '', 'jkl', '', '0', '0', '0', '0', '0', '', '', '1', '1', '3', '1', '1', '1', '1473594380', '1', '1473596481', '0', '0', '0', '0', '0', '', '0', '0', '0', '0', '0', 'modDocument', 'web', '1', '', '0', '0', '1', NULL);
