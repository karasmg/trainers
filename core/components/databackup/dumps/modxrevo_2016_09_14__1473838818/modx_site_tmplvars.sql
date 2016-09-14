-- CREATING TABLE modx_site_tmplvars
DROP TABLE IF EXISTS `modx_site_tmplvars`;

CREATE TABLE `modx_site_tmplvars` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source` int(10) unsigned NOT NULL DEFAULT '0',
  `property_preprocess` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `type` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(50) NOT NULL DEFAULT '',
  `caption` varchar(80) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  `editor_type` int(11) NOT NULL DEFAULT '0',
  `category` int(11) NOT NULL DEFAULT '0',
  `locked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `elements` text,
  `rank` int(11) NOT NULL DEFAULT '0',
  `display` varchar(20) NOT NULL DEFAULT '',
  `default_text` mediumtext,
  `properties` text,
  `input_properties` text,
  `output_properties` text,
  `static` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `static_file` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `category` (`category`),
  KEY `locked` (`locked`),
  KEY `rank` (`rank`),
  KEY `static` (`static`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_site_tmplvars
INSERT INTO `modx_site_tmplvars` VALUES ( '8', '1', '0', 'text', 'Страна', '', '', '0', '7', '0', '', '0', 'default', '', 'a:0:{}', 'a:5:{s:10:\"allowBlank\";s:4:\"true\";s:9:\"maxLength\";s:0:\"\";s:9:\"minLength\";s:0:\"\";s:5:\"regex\";s:0:\"\";s:9:\"regexText\";s:0:\"\";}', 'a:0:{}', '0', '');
INSERT INTO `modx_site_tmplvars` VALUES ( '2', '1', '0', 'text', 'Имя', '', '', '0', '8', '0', '', '0', 'string', 'Имя', 'a:1:{s:6:\"Имя\";a:7:{s:4:\"name\";s:6:\"Имя\";s:4:\"desc\";s:0:\"\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:0:{}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}}', 'a:5:{s:10:\"allowBlank\";s:4:\"true\";s:9:\"maxLength\";s:0:\"\";s:9:\"minLength\";s:0:\"\";s:5:\"regex\";s:0:\"\";s:9:\"regexText\";s:0:\"\";}', 'a:1:{s:6:\"format\";s:0:\"\";}', '0', '');
INSERT INTO `modx_site_tmplvars` VALUES ( '3', '1', '0', 'text', 'Фамилия', '', '', '0', '8', '0', '', '0', 'default', 'Фамилия', 'a:0:{}', 'a:5:{s:10:\"allowBlank\";s:4:\"true\";s:9:\"maxLength\";s:0:\"\";s:9:\"minLength\";s:0:\"\";s:5:\"regex\";s:0:\"\";s:9:\"regexText\";s:0:\"\";}', 'a:0:{}', '0', '');
INSERT INTO `modx_site_tmplvars` VALUES ( '4', '1', '0', 'text', 'Отчество', 'lastname', '', '0', '8', '0', '', '0', 'default', 'Отчество', 'a:0:{}', 'a:5:{s:10:\"allowBlank\";s:5:\"false\";s:9:\"maxLength\";s:0:\"\";s:9:\"minLength\";s:0:\"\";s:5:\"regex\";s:0:\"\";s:9:\"regexText\";s:0:\"\";}', 'a:0:{}', '0', '');
INSERT INTO `modx_site_tmplvars` VALUES ( '5', '1', '0', 'email', 'E-mail', 'email', '', '0', '8', '0', '', '0', 'default', 'name@domen.com', 'a:0:{}', 'a:3:{s:10:\"allowBlank\";s:5:\"false\";s:9:\"maxLength\";s:0:\"\";s:9:\"minLength\";s:0:\"\";}', 'a:0:{}', '0', '');
INSERT INTO `modx_site_tmplvars` VALUES ( '6', '1', '0', 'text', 'Телефон', 'phone', '', '0', '8', '0', '', '0', 'string', '', 'a:0:{}', 'a:5:{s:10:\"allowBlank\";s:4:\"true\";s:9:\"maxLength\";s:0:\"\";s:9:\"minLength\";s:0:\"\";s:5:\"regex\";s:0:\"\";s:9:\"regexText\";s:0:\"\";}', 'a:1:{s:6:\"format\";s:0:\"\";}', '0', '');
INSERT INTO `modx_site_tmplvars` VALUES ( '7', '1', '0', 'option', 'Активность', '', '', '0', '8', '0', '', '0', 'default', '', 'a:0:{}', 'a:2:{s:10:\"allowBlank\";s:4:\"true\";s:7:\"columns\";s:1:\"1\";}', 'a:0:{}', '0', '');
INSERT INTO `modx_site_tmplvars` VALUES ( '9', '1', '0', 'text', 'Город', '', '', '0', '7', '0', '', '0', 'default', '', 'a:0:{}', 'a:5:{s:10:\"allowBlank\";s:4:\"true\";s:9:\"maxLength\";s:0:\"\";s:9:\"minLength\";s:0:\"\";s:5:\"regex\";s:0:\"\";s:9:\"regexText\";s:0:\"\";}', 'a:0:{}', '0', '');
INSERT INTO `modx_site_tmplvars` VALUES ( '10', '1', '0', 'text', 'Основное направление', '', '', '0', '7', '0', '', '0', 'default', '', 'a:0:{}', 'a:5:{s:10:\"allowBlank\";s:4:\"true\";s:9:\"maxLength\";s:0:\"\";s:9:\"minLength\";s:0:\"\";s:5:\"regex\";s:0:\"\";s:9:\"regexText\";s:0:\"\";}', 'a:0:{}', '0', '');
INSERT INTO `modx_site_tmplvars` VALUES ( '11', '1', '0', 'text', 'Фамилия латиницей', '', '', '0', '2', '0', '', '0', 'default', '', 'a:0:{}', 'a:5:{s:10:\"allowBlank\";s:4:\"true\";s:9:\"maxLength\";s:0:\"\";s:9:\"minLength\";s:0:\"\";s:5:\"regex\";s:0:\"\";s:9:\"regexText\";s:0:\"\";}', 'a:0:{}', '0', '');
INSERT INTO `modx_site_tmplvars` VALUES ( '12', '1', '0', 'text', 'Имя латиницей', '', '', '0', '2', '0', '', '0', 'default', '', 'a:0:{}', 'a:5:{s:10:\"allowBlank\";s:4:\"true\";s:9:\"maxLength\";s:0:\"\";s:9:\"minLength\";s:0:\"\";s:5:\"regex\";s:0:\"\";s:9:\"regexText\";s:0:\"\";}', 'a:0:{}', '0', '');
INSERT INTO `modx_site_tmplvars` VALUES ( '13', '1', '0', 'date', 'Дата рожения', '', '', '0', '2', '0', '', '0', 'default', '', 'a:0:{}', 'a:10:{s:10:\"allowBlank\";s:4:\"true\";s:13:\"disabledDates\";s:0:\"\";s:12:\"disabledDays\";s:0:\"\";s:12:\"minDateValue\";s:0:\"\";s:12:\"minTimeValue\";s:0:\"\";s:12:\"maxDateValue\";s:0:\"\";s:12:\"maxTimeValue\";s:0:\"\";s:8:\"startDay\";s:0:\"\";s:13:\"timeIncrement\";s:0:\"\";s:8:\"hideTime\";s:5:\"false\";}', 'a:0:{}', '0', '');
INSERT INTO `modx_site_tmplvars` VALUES ( '14', '1', '0', 'number', 'Рост', '', '', '0', '2', '0', '', '0', 'default', '170', 'a:0:{}', 'a:7:{s:10:\"allowBlank\";s:4:\"true\";s:13:\"allowDecimals\";s:6:\"Нет\";s:13:\"allowNegative\";s:6:\"Нет\";s:16:\"decimalPrecision\";s:1:\"0\";s:16:\"decimalSeparator\";s:1:\".\";s:8:\"maxValue\";s:3:\"300\";s:8:\"minValue\";s:3:\"100\";}', 'a:0:{}', '0', '');
INSERT INTO `modx_site_tmplvars` VALUES ( '15', '1', '0', 'number', 'Вес', '', '', '0', '2', '0', '', '0', 'default', '70', 'a:0:{}', 'a:7:{s:10:\"allowBlank\";s:4:\"true\";s:13:\"allowDecimals\";s:6:\"Нет\";s:13:\"allowNegative\";s:6:\"Нет\";s:16:\"decimalPrecision\";s:1:\"0\";s:16:\"decimalSeparator\";s:1:\".\";s:8:\"maxValue\";s:3:\"200\";s:8:\"minValue\";s:2:\"20\";}', 'a:0:{}', '0', '');
