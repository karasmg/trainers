-- CREATING TABLE modx_site_snippets
DROP TABLE IF EXISTS `modx_site_snippets`;

CREATE TABLE `modx_site_snippets` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source` int(10) unsigned NOT NULL DEFAULT '0',
  `property_preprocess` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `name` varchar(50) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  `editor_type` int(11) NOT NULL DEFAULT '0',
  `category` int(11) NOT NULL DEFAULT '0',
  `cache_type` tinyint(1) NOT NULL DEFAULT '0',
  `snippet` mediumtext,
  `locked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `properties` text,
  `moduleguid` varchar(32) NOT NULL DEFAULT '',
  `static` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `static_file` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `category` (`category`),
  KEY `locked` (`locked`),
  KEY `moduleguid` (`moduleguid`),
  KEY `static` (`static`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_site_snippets
INSERT INTO `modx_site_snippets` VALUES ( '1', '1', '0', 'test', 'просто var_dump', '0', '0', '0', 'echo \'<pre>\';
var_dump($modx);
echo \'</pre>\';', '0', 'a:0:{}', '', '1', '123.php');
INSERT INTO `modx_site_snippets` VALUES ( '2', '0', '0', 'ActiveUsers', 'Shows a list of active, logged-in users.', '0', '3', '0', '/**
 * Login
 *
 * Copyright 2010 by Shaun McCormick <shaun+login@modx.com>
 *
 * Login is free software; you can redistribute it and/or modify it under the
 * terms of the GNU General Public License as published by the Free Software
 * Foundation; either version 2 of the License, or (at your option) any later
 * version.
 *
 * Login is distributed in the hope that it will be useful, but WITHOUT ANY
 * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR
 * A PARTICULAR PURPOSE. See the GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License along with
 * Login; if not, write to the Free Software Foundation, Inc., 59 Temple
 * Place, Suite 330, Boston, MA 02111-1307 USA
 *
 * @package login
 */
/**
 * Shows a list of active, signed-on users
 *
 * @var modX $modx
 * @var Login $login
 * @var array $scriptProperties
 *
 * @package login
 **/
require_once $modx->getOption(\'login.core_path\',null,$modx->getOption(\'core_path\').\'components/login/\').\'model/login/login.class.php\';
$login = new Login($modx,$scriptProperties);

$controller = $login->loadController(\'ActiveUsers\');
$output = $controller->run($scriptProperties);
return $output;', '0', 'a:9:{s:3:\"tpl\";a:7:{s:4:\"name\";s:3:\"tpl\";s:4:\"desc\";s:20:\"prop_activeusers.tpl\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:13:\"lgnActiveUser\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:7:\"tplType\";a:7:{s:4:\"name\";s:7:\"tplType\";s:4:\"desc\";s:24:\"prop_activeusers.tplType\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:4:{i:0;a:2:{s:5:\"value\";s:8:\"modChunk\";s:4:\"text\";s:18:\"opt_register.chunk\";}i:1;a:2:{s:5:\"value\";s:4:\"file\";s:4:\"text\";s:17:\"opt_register.file\";}i:2;a:2:{s:5:\"value\";s:6:\"inline\";s:4:\"text\";s:19:\"opt_register.inline\";}i:3;a:2:{s:5:\"value\";s:8:\"embedded\";s:4:\"text\";s:21:\"opt_register.embedded\";}}s:5:\"value\";s:8:\"modChunk\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:6:\"sortBy\";a:7:{s:4:\"name\";s:6:\"sortBy\";s:4:\"desc\";s:23:\"prop_activeusers.sortBy\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:8:\"username\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:7:\"sortDir\";a:7:{s:4:\"name\";s:7:\"sortDir\";s:4:\"desc\";s:24:\"prop_activeusers.sortDir\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:2:{i:0;a:2:{s:5:\"value\";s:3:\"ASC\";s:4:\"text\";s:16:\"opt_register.asc\";}i:1;a:2:{s:5:\"value\";s:4:\"DESC\";s:4:\"text\";s:17:\"opt_register.desc\";}}s:5:\"value\";s:4:\"DESC\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:5:\"limit\";a:7:{s:4:\"name\";s:5:\"limit\";s:4:\"desc\";s:22:\"prop_activeusers.limit\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:2:\"10\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:6:\"offset\";a:7:{s:4:\"name\";s:6:\"offset\";s:4:\"desc\";s:23:\"prop_activeusers.offset\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:1:\"0\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:8:\"classKey\";a:7:{s:4:\"name\";s:8:\"classKey\";s:4:\"desc\";s:25:\"prop_activeusers.classKey\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:7:\"modUser\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:17:\"placeholderPrefix\";a:7:{s:4:\"name\";s:17:\"placeholderPrefix\";s:4:\"desc\";s:39:\"prop_activeusers.placeholderprefix_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:3:\"au.\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:13:\"toPlaceholder\";a:7:{s:4:\"name\";s:13:\"toPlaceholder\";s:4:\"desc\";s:35:\"prop_activeusers.toplaceholder_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}}', '', '0', '');
INSERT INTO `modx_site_snippets` VALUES ( '3', '0', '0', 'ChangePassword', 'Processes a form for changing the password for a User.', '0', '3', '0', '/**
 * Login
 *
 * Copyright 2010 by Shaun McCormick <shaun+login@modx.com>
 *
 * Login is free software; you can redistribute it and/or modify it under the
 * terms of the GNU General Public License as published by the Free Software
 * Foundation; either version 2 of the License, or (at your option) any later
 * version.
 *
 * Login is distributed in the hope that it will be useful, but WITHOUT ANY
 * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR
 * A PARTICULAR PURPOSE. See the GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License along with
 * Login; if not, write to the Free Software Foundation, Inc., 59 Temple
 * Place, Suite 330, Boston, MA 02111-1307 USA
 *
 * @package login
 */
/**
 * ChangePassword snippet
 *
 * @var modX $modx
 * @var Login $login
 * @var array $scriptProperties
 * 
 * @package login
 **/
require_once $modx->getOption(\'login.core_path\',null,$modx->getOption(\'core_path\').\'components/login/\').\'model/login/login.class.php\';
$login = new Login($modx,$scriptProperties);

$controller = $login->loadController(\'ChangePassword\');
$output = $controller->run($scriptProperties);
return $output;', '0', 'a:10:{s:9:\"submitVar\";a:7:{s:4:\"name\";s:9:\"submitVar\";s:4:\"desc\";s:34:\"prop_changepassword.submitvar_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:12:\"logcp-submit\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:16:\"fieldOldPassword\";a:7:{s:4:\"name\";s:16:\"fieldOldPassword\";s:4:\"desc\";s:41:\"prop_changepassword.fieldoldpassword_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:12:\"password_old\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:16:\"fieldNewPassword\";a:7:{s:4:\"name\";s:16:\"fieldNewPassword\";s:4:\"desc\";s:41:\"prop_changepassword.fieldnewpassword_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:12:\"password_new\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:23:\"fieldConfirmNewPassword\";a:7:{s:4:\"name\";s:23:\"fieldConfirmNewPassword\";s:4:\"desc\";s:48:\"prop_changepassword.fieldconfirmnewpassword_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:20:\"password_new_confirm\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:8:\"preHooks\";a:7:{s:4:\"name\";s:8:\"preHooks\";s:4:\"desc\";s:33:\"prop_changepassword.prehooks_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:9:\"postHooks\";a:7:{s:4:\"name\";s:9:\"postHooks\";s:4:\"desc\";s:34:\"prop_changepassword.posthooks_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:15:\"redirectToLogin\";a:7:{s:4:\"name\";s:15:\"redirectToLogin\";s:4:\"desc\";s:40:\"prop_changepassword.redirecttologin_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:15:\"reloadOnSuccess\";a:7:{s:4:\"name\";s:15:\"reloadOnSuccess\";s:4:\"desc\";s:40:\"prop_changepassword.reloadonsuccess_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:14:\"successMessage\";a:7:{s:4:\"name\";s:14:\"successMessage\";s:4:\"desc\";s:39:\"prop_changepassword.successmessage_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:17:\"placeholderPrefix\";a:7:{s:4:\"name\";s:17:\"placeholderPrefix\";s:4:\"desc\";s:42:\"prop_changepassword.placeholderprefix_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:6:\"logcp.\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}}', '', '0', '');
INSERT INTO `modx_site_snippets` VALUES ( '4', '0', '0', 'ConfirmRegister', 'Handles activation of registered user.', '0', '3', '0', '/**
 * Register
 *
 * Copyright 2010 by Shaun McCormick <shaun@modx.com>
 *
 * Register is free software; you can redistribute it and/or modify it under the
 * terms of the GNU General Public License as published by the Free Software
 * Foundation; either version 2 of the License, or (at your option) any later
 * version.
 *
 * Register is distributed in the hope that it will be useful, but WITHOUT ANY
 * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR
 * A PARTICULAR PURPOSE. See the GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License along with
 * Register; if not, write to the Free Software Foundation, Inc., 59 Temple
 * Place, Suite 330, Boston, MA 02111-1307 USA
 *
 * @package login
 */
/**
 * MODx Confirm Register Activation Snippet. Snippet to place on an activation
 * page that the user using the Register snippet would be sent to via the
 * activation email.
 *
 * @var modX $modx
 * @var Login $login
 * @var array $scriptProperties
 *
 * @package login
 */
require_once $modx->getOption(\'login.core_path\',null,$modx->getOption(\'core_path\').\'components/login/\').\'model/login/login.class.php\';
$login = new Login($modx,$scriptProperties);

$controller = $login->loadController(\'ConfirmRegister\');
$output = $controller->run($scriptProperties);
return $output;', '0', 'a:5:{s:10:\"redirectTo\";a:7:{s:4:\"name\";s:10:\"redirectTo\";s:4:\"desc\";s:36:\"prop_confirmregister.redirectto_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:14:\"redirectParams\";a:7:{s:4:\"name\";s:14:\"redirectParams\";s:4:\"desc\";s:40:\"prop_confirmregister.redirectparams_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:12:\"authenticate\";a:7:{s:4:\"name\";s:12:\"authenticate\";s:4:\"desc\";s:38:\"prop_confirmregister.authenticate_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:20:\"authenticateContexts\";a:7:{s:4:\"name\";s:20:\"authenticateContexts\";s:4:\"desc\";s:46:\"prop_confirmregister.authenticatecontexts_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:9:\"errorPage\";a:7:{s:4:\"name\";s:9:\"errorPage\";s:4:\"desc\";s:35:\"prop_confirmregister.errorpage_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}}', '', '0', '');
INSERT INTO `modx_site_snippets` VALUES ( '5', '0', '0', 'ForgotPassword', 'Displays a forgot password form.', '0', '3', '0', '/**
 * ForgotPassword
 *
 * Copyright 2010 by Jason Coward <jason@modx.com> and Shaun McCormick
 * <shaun@modx.com>
 *
 * ForgotPassword is free software; you can redistribute it and/or modify it
 * under the terms of the GNU General Public License as published by the Free
 * Software Foundation; either version 2 of the License, or (at your option) any
 * later version.
 *
 * ForgotPassword is distributed in the hope that it will be useful, but WITHOUT ANY
 * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR
 * A PARTICULAR PURPOSE. See the GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License along with
 * ForgotPassword; if not, write to the Free Software Foundation, Inc., 59 Temple
 * Place, Suite 330, Boston, MA 02111-1307 USA
 *
 * @package login
 */
/**
 * MODx ForgotPassword Snippet. Displays a form for users who have forgotten
 * their password and gives them the ability to retrieve it.
 *
 * @package login
 */
require_once $modx->getOption(\'login.core_path\',null,$modx->getOption(\'core_path\').\'components/login/\').\'model/login/login.class.php\';
$login = new Login($modx,$scriptProperties);

$controller = $login->loadController(\'ForgotPassword\');
$output = $controller->run($scriptProperties);
return $output;', '0', 'a:13:{s:8:\"emailTpl\";a:7:{s:4:\"name\";s:8:\"emailTpl\";s:4:\"desc\";s:33:\"prop_forgotpassword.emailtpl_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:18:\"lgnForgotPassEmail\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:11:\"emailTplAlt\";a:7:{s:4:\"name\";s:11:\"emailTplAlt\";s:4:\"desc\";s:36:\"prop_forgotpassword.emailtplalt_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:12:\"emailTplType\";a:7:{s:4:\"name\";s:12:\"emailTplType\";s:4:\"desc\";s:37:\"prop_forgotpassword.emailtpltype_desc\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:4:{i:0;a:2:{s:5:\"value\";s:8:\"modChunk\";s:4:\"text\";s:18:\"opt_register.chunk\";}i:1;a:2:{s:5:\"value\";s:4:\"file\";s:4:\"text\";s:17:\"opt_register.file\";}i:2;a:2:{s:5:\"value\";s:6:\"inline\";s:4:\"text\";s:19:\"opt_register.inline\";}i:3;a:2:{s:5:\"value\";s:8:\"embedded\";s:4:\"text\";s:21:\"opt_register.embedded\";}}s:5:\"value\";s:8:\"modChunk\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:7:\"sentTpl\";a:7:{s:4:\"name\";s:7:\"sentTpl\";s:4:\"desc\";s:32:\"prop_forgotpassword.senttpl_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:20:\"lgnForgotPassSentTpl\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:11:\"sentTplType\";a:7:{s:4:\"name\";s:11:\"sentTplType\";s:4:\"desc\";s:36:\"prop_forgotpassword.senttpltype_desc\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:4:{i:0;a:2:{s:5:\"value\";s:8:\"modChunk\";s:4:\"text\";s:18:\"opt_register.chunk\";}i:1;a:2:{s:5:\"value\";s:4:\"file\";s:4:\"text\";s:17:\"opt_register.file\";}i:2;a:2:{s:5:\"value\";s:6:\"inline\";s:4:\"text\";s:19:\"opt_register.inline\";}i:3;a:2:{s:5:\"value\";s:8:\"embedded\";s:4:\"text\";s:21:\"opt_register.embedded\";}}s:5:\"value\";s:8:\"modChunk\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:3:\"tpl\";a:7:{s:4:\"name\";s:3:\"tpl\";s:4:\"desc\";s:28:\"prop_forgotpassword.tpl_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:16:\"lgnForgotPassTpl\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:7:\"tplType\";a:7:{s:4:\"name\";s:7:\"tplType\";s:4:\"desc\";s:32:\"prop_forgotpassword.tpltype_desc\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:4:{i:0;a:2:{s:5:\"value\";s:8:\"modChunk\";s:4:\"text\";s:18:\"opt_register.chunk\";}i:1;a:2:{s:5:\"value\";s:4:\"file\";s:4:\"text\";s:17:\"opt_register.file\";}i:2;a:2:{s:5:\"value\";s:6:\"inline\";s:4:\"text\";s:19:\"opt_register.inline\";}i:3;a:2:{s:5:\"value\";s:8:\"embedded\";s:4:\"text\";s:21:\"opt_register.embedded\";}}s:5:\"value\";s:8:\"modChunk\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:6:\"errTpl\";a:7:{s:4:\"name\";s:6:\"errTpl\";s:4:\"desc\";s:31:\"prop_forgotpassword.errtpl_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:9:\"lgnErrTpl\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:10:\"errTplType\";a:7:{s:4:\"name\";s:10:\"errTplType\";s:4:\"desc\";s:35:\"prop_forgotpassword.errtpltype_desc\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:4:{i:0;a:2:{s:5:\"value\";s:8:\"modChunk\";s:4:\"text\";s:18:\"opt_register.chunk\";}i:1;a:2:{s:5:\"value\";s:4:\"file\";s:4:\"text\";s:17:\"opt_register.file\";}i:2;a:2:{s:5:\"value\";s:6:\"inline\";s:4:\"text\";s:19:\"opt_register.inline\";}i:3;a:2:{s:5:\"value\";s:8:\"embedded\";s:4:\"text\";s:21:\"opt_register.embedded\";}}s:5:\"value\";s:8:\"modChunk\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:12:\"emailSubject\";a:7:{s:4:\"name\";s:12:\"emailSubject\";s:4:\"desc\";s:37:\"prop_forgotpassword.emailsubject_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:15:\"resetResourceId\";a:7:{s:4:\"name\";s:15:\"resetResourceId\";s:4:\"desc\";s:40:\"prop_forgotpassword.resetresourceid_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:1:\"1\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:10:\"redirectTo\";a:7:{s:4:\"name\";s:10:\"redirectTo\";s:4:\"desc\";s:35:\"prop_forgotpassword.redirectto_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:14:\"redirectParams\";a:7:{s:4:\"name\";s:14:\"redirectParams\";s:4:\"desc\";s:39:\"prop_forgotpassword.redirectparams_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}}', '', '0', '');
INSERT INTO `modx_site_snippets` VALUES ( '6', '0', '0', 'isLoggedIn', 'Checks to see if the user is logged in. If not, redirects to Unauthorized Page.', '0', '3', '0', '/**
 * isLoggedIn
 *
 * Copyright 2009-2011 by Shaun McCormick <shaun@modx.com>
 *
 * isLoggedIn is free software; you can redistribute it and/or modify it under the
 * terms of the GNU General Public License as published by the Free Software
 * Foundation; either version 2 of the License, or (at your option) any later
 * version.
 *
 * isLoggedIn is distributed in the hope that it will be useful, but WITHOUT ANY
 * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR
 * A PARTICULAR PURPOSE. See the GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License along with
 * isLoggedIn; if not, write to the Free Software Foundation, Inc., 59 Temple
 * Place, Suite 330, Boston, MA 02111-1307 USA
 *
 * @package login
 */
/**
 * MODx isLoggedIn Snippet. Will check to see if user is logged into the current
 * or specific context. If not, redirects to unauthorized page.
 *
 * @package login
 */
/* setup default properties */
$ctxs = !empty($ctxs) ? $ctxs : $modx->context->get(\'key\');
if (!is_array($ctxs)) $ctxs = explode(\',\',$ctxs);

if (!$modx->user->hasSessionContext($ctxs)) {
    if (!empty($redirectTo)) {
        $redirectParams = !empty($redirectParams) ? $modx->fromJSON($redirectParams) : \'\';
        $url = $modx->makeUrl($redirectTo,\'\',$redirectParams,\'full\');
        $modx->sendRedirect($url);
    } else {
        $modx->sendUnauthorizedPage();
    }
}
return \'\';', '0', 'a:3:{s:8:\"contexts\";a:7:{s:4:\"name\";s:8:\"contexts\";s:4:\"desc\";s:29:\"prop_isloggedin.contexts_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:10:\"redirectto\";a:7:{s:4:\"name\";s:10:\"redirectto\";s:4:\"desc\";s:31:\"prop_isloggedin.redirectto_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:14:\"redirectparams\";a:7:{s:4:\"name\";s:14:\"redirectparams\";s:4:\"desc\";s:35:\"prop_isloggedin.redirectparams_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}}', '', '0', '');
INSERT INTO `modx_site_snippets` VALUES ( '7', '0', '0', 'Login', 'Displays a login and logout form.', '0', '3', '0', '/**
 * Login
 *
 * Copyright 2010 by Jason Coward <jason@modx.com> and Shaun McCormick
 * <shaun@modx.com>
 *
 * Login is free software; you can redistribute it and/or modify it
 * under the terms of the GNU General Public License as published by the Free
 * Software Foundation; either version 2 of the License, or (at your option) any
 * later version.
 *
 * Login is distributed in the hope that it will be useful, but WITHOUT ANY
 * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR
 * A PARTICULAR PURPOSE. See the GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License along with
 * Login; if not, write to the Free Software Foundation, Inc., 59 Temple
 * Place, Suite 330, Boston, MA 02111-1307 USA
 *
 * @package login
 */
/**
 * MODx Login Snippet
 *
 * This snippet handles login POSTs, sending the user back to where they came from or to a specific
 * location if specified in the POST.
 *
 * @package login
 *
 * @property textfield actionKey The REQUEST variable containing the action to take.
 * @property textfield loginKey The actionKey for login.
 * @property textfield logoutKey The actionKey for logout.
 * @property list tplType The type of template to expect for the views:
 *  modChunk - name of chunk to use
 *  file - full path to file to use as tpl
 *  embedded - the tpl is embedded in the page content
 *  inline - the tpl is inline content provided directly
 * @property textfield loginTpl The template for the login view (content based on tplType)
 * @property textfield logoutTpl The template for the logout view (content based on tplType)
 * @property textfield errTpl The template for any errors that occur when processing an view
 * @property list errTplType The type of template to expect for the error messages:
 *  modChunk - name of chunk to use
 *  file - full path to file to use as tpl
 *  inline - the tpl is inline content provided directly
 * @property integer logoutResourceId An explicit resource id to redirect users to on logout
 * @property string loginMsg The string to use for the login action. Defaults to
 * the lexicon string \"login\".
 * @property string logoutMsg The string to use for the logout action. Defaults
 * to the lexicon string \"login.logout\"
 */
require_once $modx->getOption(\'login.core_path\',null,$modx->getOption(\'core_path\').\'components/login/\').\'model/login/login.class.php\';
$login = new Login($modx,$scriptProperties);
if (!is_object($login) || !($login instanceof Login)) return \'\';

$controller = $login->loadController(\'Login\');
$output = $controller->run($scriptProperties);
return $output;', '0', 'a:22:{s:9:\"actionKey\";a:7:{s:4:\"name\";s:9:\"actionKey\";s:4:\"desc\";s:25:\"prop_login.actionkey_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:7:\"service\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:8:\"loginKey\";a:7:{s:4:\"name\";s:8:\"loginKey\";s:4:\"desc\";s:24:\"prop_login.loginkey_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:5:\"login\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:9:\"logoutKey\";a:7:{s:4:\"name\";s:9:\"logoutKey\";s:4:\"desc\";s:25:\"prop_login.logoutkey_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:6:\"logout\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:7:\"tplType\";a:7:{s:4:\"name\";s:7:\"tplType\";s:4:\"desc\";s:23:\"prop_login.tpltype_desc\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:4:{i:0;a:2:{s:5:\"value\";s:8:\"modChunk\";s:4:\"text\";s:18:\"opt_register.chunk\";}i:1;a:2:{s:5:\"value\";s:4:\"file\";s:4:\"text\";s:17:\"opt_register.file\";}i:2;a:2:{s:5:\"value\";s:6:\"inline\";s:4:\"text\";s:19:\"opt_register.inline\";}i:3;a:2:{s:5:\"value\";s:8:\"embedded\";s:4:\"text\";s:21:\"opt_register.embedded\";}}s:5:\"value\";s:8:\"modChunk\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:8:\"loginTpl\";a:7:{s:4:\"name\";s:8:\"loginTpl\";s:4:\"desc\";s:24:\"prop_login.logintpl_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:11:\"lgnLoginTpl\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:9:\"logoutTpl\";a:7:{s:4:\"name\";s:9:\"logoutTpl\";s:4:\"desc\";s:25:\"prop_login.logouttpl_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:12:\"lgnLogoutTpl\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:8:\"preHooks\";a:7:{s:4:\"name\";s:8:\"preHooks\";s:4:\"desc\";s:24:\"prop_login.prehooks_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:9:\"postHooks\";a:7:{s:4:\"name\";s:9:\"postHooks\";s:4:\"desc\";s:25:\"prop_login.posthooks_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:6:\"errTpl\";a:7:{s:4:\"name\";s:6:\"errTpl\";s:4:\"desc\";s:22:\"prop_login.errtpl_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:9:\"lgnErrTpl\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:10:\"errTplType\";a:7:{s:4:\"name\";s:10:\"errTplType\";s:4:\"desc\";s:26:\"prop_login.errtpltype_desc\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:4:{i:0;a:2:{s:5:\"value\";s:8:\"modChunk\";s:4:\"text\";s:18:\"opt_register.chunk\";}i:1;a:2:{s:5:\"value\";s:4:\"file\";s:4:\"text\";s:17:\"opt_register.file\";}i:2;a:2:{s:5:\"value\";s:6:\"inline\";s:4:\"text\";s:19:\"opt_register.inline\";}i:3;a:2:{s:5:\"value\";s:8:\"embedded\";s:4:\"text\";s:21:\"opt_register.embedded\";}}s:5:\"value\";s:8:\"modChunk\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:15:\"loginResourceId\";a:7:{s:4:\"name\";s:15:\"loginResourceId\";s:4:\"desc\";s:31:\"prop_login.loginresourceid_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:1:\"0\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:19:\"loginResourceParams\";a:7:{s:4:\"name\";s:19:\"loginResourceParams\";s:4:\"desc\";s:35:\"prop_login.loginresourceparams_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:16:\"logoutResourceId\";a:7:{s:4:\"name\";s:16:\"logoutResourceId\";s:4:\"desc\";s:32:\"prop_login.logoutresourceid_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:1:\"0\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:20:\"logoutResourceParams\";a:7:{s:4:\"name\";s:20:\"logoutResourceParams\";s:4:\"desc\";s:36:\"prop_login.logoutresourceparams_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:8:\"loginMsg\";a:7:{s:4:\"name\";s:8:\"loginMsg\";s:4:\"desc\";s:24:\"prop_login.loginmsg_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:9:\"logoutMsg\";a:7:{s:4:\"name\";s:9:\"logoutMsg\";s:4:\"desc\";s:25:\"prop_login.logoutmsg_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:15:\"redirectToPrior\";a:7:{s:4:\"name\";s:15:\"redirectToPrior\";s:4:\"desc\";s:31:\"prop_login.redirecttoprior_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:22:\"redirectToOnFailedAuth\";a:7:{s:4:\"name\";s:22:\"redirectToOnFailedAuth\";s:4:\"desc\";s:38:\"prop_login.redirecttoonfailedauth_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:13:\"rememberMeKey\";a:7:{s:4:\"name\";s:13:\"rememberMeKey\";s:4:\"desc\";s:29:\"prop_login.remembermekey_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:10:\"rememberme\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:8:\"contexts\";a:7:{s:4:\"name\";s:8:\"contexts\";s:4:\"desc\";s:24:\"prop_login.contexts_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:13:\"toPlaceholder\";a:7:{s:4:\"name\";s:13:\"toPlaceholder\";s:4:\"desc\";s:29:\"prop_login.toplaceholder_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:14:\"recaptchaTheme\";a:7:{s:4:\"name\";s:14:\"recaptchaTheme\";s:4:\"desc\";s:33:\"prop_register.recaptchatheme_desc\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:4:{i:0;a:2:{s:5:\"value\";s:3:\"red\";s:4:\"text\";s:16:\"opt_register.red\";}i:1;a:2:{s:5:\"value\";s:5:\"white\";s:4:\"text\";s:18:\"opt_register.white\";}i:2;a:2:{s:5:\"value\";s:5:\"clean\";s:4:\"text\";s:18:\"opt_register.clean\";}i:3;a:2:{s:5:\"value\";s:10:\"blackglass\";s:4:\"text\";s:23:\"opt_register.blackglass\";}}s:5:\"value\";s:5:\"clean\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}}', '', '0', '');
INSERT INTO `modx_site_snippets` VALUES ( '8', '0', '0', 'Profile', 'Displays Profile data for a User.', '0', '3', '0', '/**
 * Profile
 *
 * Copyright 2010 by Shaun McCormick <shaun@modx.com>
 *
 * Register is free software; you can redistribute it and/or modify it under the
 * terms of the GNU General Public License as published by the Free Software
 * Foundation; either version 2 of the License, or (at your option) any later
 * version.
 *
 * Register is distributed in the hope that it will be useful, but WITHOUT ANY
 * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR
 * A PARTICULAR PURPOSE. See the GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License along with
 * Register; if not, write to the Free Software Foundation, Inc., 59 Temple
 * Place, Suite 330, Boston, MA 02111-1307 USA
 *
 * @package login
 */
/**
 * MODx Profile Snippet. Sets Profile data for a user to placeholders
 *
 * @package login
 */
require_once $modx->getOption(\'login.core_path\',null,$modx->getOption(\'core_path\').\'components/login/\').\'model/login/login.class.php\';
$login = new Login($modx,$scriptProperties);

$controller = $login->loadController(\'Profile\');
return $controller->run($scriptProperties);', '0', 'a:3:{s:6:\"prefix\";a:7:{s:4:\"name\";s:6:\"prefix\";s:4:\"desc\";s:24:\"prop_profile.prefix_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:4:\"user\";a:7:{s:4:\"name\";s:4:\"user\";s:4:\"desc\";s:22:\"prop_profile.user_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:11:\"useExtended\";a:7:{s:4:\"name\";s:11:\"useExtended\";s:4:\"desc\";s:29:\"prop_profile.useextended_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}}', '', '0', '');
INSERT INTO `modx_site_snippets` VALUES ( '9', '0', '0', 'Register', 'Handles forms for registering users on the front-end.', '0', '3', '0', '/**
 * Register
 *
 * Copyright 2010 by Shaun McCormick <shaun@modx.com>
 *
 * Register is free software; you can redistribute it and/or modify it under the
 * terms of the GNU General Public License as published by the Free Software
 * Foundation; either version 2 of the License, or (at your option) any later
 * version.
 *
 * Register is distributed in the hope that it will be useful, but WITHOUT ANY
 * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR
 * A PARTICULAR PURPOSE. See the GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License along with
 * Register; if not, write to the Free Software Foundation, Inc., 59 Temple
 * Place, Suite 330, Boston, MA 02111-1307 USA
 *
 * @package login
 */
/**
 * MODx Register Snippet. Handles User registrations.
 * 
 * @package login
 */
require_once $modx->getOption(\'login.core_path\',null,$modx->getOption(\'core_path\').\'components/login/\').\'model/login/login.class.php\';
$login = new Login($modx,$scriptProperties);

$controller = $login->loadController(\'Register\');
$output = $controller->run($scriptProperties);
return $output;', '0', 'a:40:{s:9:\"submitVar\";a:7:{s:4:\"name\";s:9:\"submitVar\";s:4:\"desc\";s:28:\"prop_register.submitvar_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:10:\"usergroups\";a:7:{s:4:\"name\";s:10:\"usergroups\";s:4:\"desc\";s:29:\"prop_register.usergroups_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:15:\"usergroupsField\";a:7:{s:4:\"name\";s:15:\"usergroupsField\";s:4:\"desc\";s:34:\"prop_register.usergroupsfield_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:19:\"submittedResourceId\";a:7:{s:4:\"name\";s:19:\"submittedResourceId\";s:4:\"desc\";s:38:\"prop_register.submittedresourceid_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:13:\"usernameField\";a:7:{s:4:\"name\";s:13:\"usernameField\";s:4:\"desc\";s:32:\"prop_register.usernamefield_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:8:\"username\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:13:\"passwordField\";a:7:{s:4:\"name\";s:13:\"passwordField\";s:4:\"desc\";s:32:\"prop_register.passwordfield_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:8:\"password\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:16:\"validatePassword\";a:7:{s:4:\"name\";s:16:\"validatePassword\";s:4:\"desc\";s:35:\"prop_register.validatepassword_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:16:\"generatePassword\";a:7:{s:4:\"name\";s:16:\"generatePassword\";s:4:\"desc\";s:35:\"prop_register.generatepassword_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:12:\"trimPassword\";a:7:{s:4:\"name\";s:12:\"trimPassword\";s:4:\"desc\";s:31:\"prop_register.trimpassword_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:22:\"ensurePasswordStrength\";a:7:{s:4:\"name\";s:22:\"ensurePasswordStrength\";s:4:\"desc\";s:41:\"prop_register.ensurePasswordStrength_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:21:\"passwordWordSeparator\";a:7:{s:4:\"name\";s:21:\"passwordWordSeparator\";s:4:\"desc\";s:40:\"prop_register.passwordWordSeparator_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:1:\" \";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:30:\"minimumStrongPasswordWordCount\";a:7:{s:4:\"name\";s:30:\"minimumStrongPasswordWordCount\";s:4:\"desc\";s:49:\"prop_register.minimumStrongPasswordWordCount_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:1:\"3\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:32:\"maximumPossibleStrongerPasswords\";a:7:{s:4:\"name\";s:32:\"maximumPossibleStrongerPasswords\";s:4:\"desc\";s:51:\"prop_register.maximumPossibleStrongerPasswords_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:2:\"25\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:33:\"ensurePasswordStrengthSuggestions\";a:7:{s:4:\"name\";s:33:\"ensurePasswordStrengthSuggestions\";s:4:\"desc\";s:52:\"prop_register.ensurePasswordStrengthSuggestions_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:1:\"5\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:13:\"allowedFields\";a:7:{s:4:\"name\";s:13:\"allowedFields\";s:4:\"desc\";s:32:\"prop_register.allowedfields_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:10:\"emailField\";a:7:{s:4:\"name\";s:10:\"emailField\";s:4:\"desc\";s:29:\"prop_register.emailfield_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:5:\"email\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:10:\"successMsg\";a:7:{s:4:\"name\";s:10:\"successMsg\";s:4:\"desc\";s:29:\"prop_register.successmsg_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:13:\"persistParams\";a:7:{s:4:\"name\";s:13:\"persistParams\";s:4:\"desc\";s:32:\"prop_register.persistparams_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:8:\"preHooks\";a:7:{s:4:\"name\";s:8:\"preHooks\";s:4:\"desc\";s:27:\"prop_register.prehooks_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:9:\"postHooks\";a:7:{s:4:\"name\";s:9:\"postHooks\";s:4:\"desc\";s:28:\"prop_register.posthooks_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:11:\"useExtended\";a:7:{s:4:\"name\";s:11:\"useExtended\";s:4:\"desc\";s:30:\"prop_register.useextended_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:15:\"excludeExtended\";a:7:{s:4:\"name\";s:15:\"excludeExtended\";s:4:\"desc\";s:34:\"prop_register.excludeextended_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:10:\"activation\";a:7:{s:4:\"name\";s:10:\"activation\";s:4:\"desc\";s:29:\"prop_register.activation_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:13:\"activationttl\";a:7:{s:4:\"name\";s:13:\"activationttl\";s:4:\"desc\";s:32:\"prop_register.activationttl_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:3:\"180\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:20:\"activationResourceId\";a:7:{s:4:\"name\";s:20:\"activationResourceId\";s:4:\"desc\";s:39:\"prop_register.activationresourceid_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:1:\"1\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:15:\"activationEmail\";a:7:{s:4:\"name\";s:15:\"activationEmail\";s:4:\"desc\";s:34:\"prop_register.activationemail_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:22:\"activationEmailSubject\";a:7:{s:4:\"name\";s:22:\"activationEmailSubject\";s:4:\"desc\";s:41:\"prop_register.activationemailsubject_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:22:\"activationEmailTplType\";a:7:{s:4:\"name\";s:22:\"activationEmailTplType\";s:4:\"desc\";s:41:\"prop_register.activationemailtpltype_desc\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:4:{i:0;a:2:{s:5:\"value\";s:8:\"modChunk\";s:4:\"text\";s:18:\"opt_register.chunk\";}i:1;a:2:{s:5:\"value\";s:4:\"file\";s:4:\"text\";s:17:\"opt_register.file\";}i:2;a:2:{s:5:\"value\";s:6:\"inline\";s:4:\"text\";s:19:\"opt_register.inline\";}i:3;a:2:{s:5:\"value\";s:8:\"embedded\";s:4:\"text\";s:21:\"opt_register.embedded\";}}s:5:\"value\";s:8:\"modChunk\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:18:\"activationEmailTpl\";a:7:{s:4:\"name\";s:18:\"activationEmailTpl\";s:4:\"desc\";s:37:\"prop_register.activationemailtpl_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:19:\"lgnActivateEmailTpl\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:21:\"activationEmailTplAlt\";a:7:{s:4:\"name\";s:21:\"activationEmailTplAlt\";s:4:\"desc\";s:40:\"prop_register.activationemailtplalt_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:19:\"moderatedResourceId\";a:7:{s:4:\"name\";s:19:\"moderatedResourceId\";s:4:\"desc\";s:38:\"prop_register.moderatedresourceid_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:26:\"removeExpiredRegistrations\";a:7:{s:4:\"name\";s:26:\"removeExpiredRegistrations\";s:4:\"desc\";s:45:\"prop_register.removeexpiredregistrations_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:17:\"placeholderPrefix\";a:7:{s:4:\"name\";s:17:\"placeholderPrefix\";s:4:\"desc\";s:36:\"prop_register.placeholderprefix_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:14:\"recaptchaTheme\";a:7:{s:4:\"name\";s:14:\"recaptchaTheme\";s:4:\"desc\";s:33:\"prop_register.recaptchatheme_desc\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:4:{i:0;a:2:{s:5:\"value\";s:3:\"red\";s:4:\"text\";s:16:\"opt_register.red\";}i:1;a:2:{s:5:\"value\";s:5:\"white\";s:4:\"text\";s:18:\"opt_register.white\";}i:2;a:2:{s:5:\"value\";s:5:\"clean\";s:4:\"text\";s:18:\"opt_register.clean\";}i:3;a:2:{s:5:\"value\";s:10:\"blackglass\";s:4:\"text\";s:23:\"opt_register.blackglass\";}}s:5:\"value\";s:5:\"clean\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:12:\"mathMinRange\";a:7:{s:4:\"name\";s:12:\"mathMinRange\";s:4:\"desc\";s:31:\"prop_register.mathminrange_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:2:\"10\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:12:\"mathMaxRange\";a:7:{s:4:\"name\";s:12:\"mathMaxRange\";s:4:\"desc\";s:31:\"prop_register.mathmaxrange_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:3:\"100\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:9:\"mathField\";a:7:{s:4:\"name\";s:9:\"mathField\";s:4:\"desc\";s:28:\"prop_register.mathfield_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:4:\"math\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:12:\"mathOp1Field\";a:7:{s:4:\"name\";s:12:\"mathOp1Field\";s:4:\"desc\";s:31:\"prop_register.mathop1field_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:3:\"op1\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:12:\"mathOp2Field\";a:7:{s:4:\"name\";s:12:\"mathOp2Field\";s:4:\"desc\";s:31:\"prop_register.mathop2field_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:3:\"op2\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:17:\"mathOperatorField\";a:7:{s:4:\"name\";s:17:\"mathOperatorField\";s:4:\"desc\";s:36:\"prop_register.mathoperatorfield_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:8:\"operator\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}}', '', '0', '');
INSERT INTO `modx_site_snippets` VALUES ( '10', '0', '0', 'ResetPassword', 'Resets a password from a confirmation email.', '0', '3', '0', '/**
 * ResetPassword
 *
 * Copyright 2010 by Shaun McCormick <shaun@modx.com>
 *
 * ResetPassword is free software; you can redistribute it and/or modify it
 * under the terms of the GNU General Public License as published by the Free
 * Software Foundation; either version 2 of the License, or (at your option) any
 * later version.
 *
 * ResetPassword is distributed in the hope that it will be useful, but WITHOUT ANY
 * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR
 * A PARTICULAR PURPOSE. See the GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License along with
 * ResetPassword; if not, write to the Free Software Foundation, Inc., 59 Temple
 * Place, Suite 330, Boston, MA 02111-1307 USA
 *
 * @package login
 */
/**
 * MODx ResetPassword Snippet. Snippet to place on an activation
 * page that the user using the ForgotPassword snippet would be sent to via the
 * reset email.
 *
 * @package login
 */
if (empty($_REQUEST[\'lp\']) || empty($_REQUEST[\'lu\'])) {
    return \'\';
}
require_once $modx->getOption(\'login.core_path\',null,$modx->getOption(\'core_path\').\'components/login/\').\'model/login/login.class.php\';
$login = new Login($modx,$scriptProperties);

$controller = $login->loadController(\'ResetPassword\');
$output = $controller->run($scriptProperties);
return $output;', '0', 'a:3:{s:3:\"tpl\";a:7:{s:4:\"name\";s:3:\"tpl\";s:4:\"desc\";s:27:\"prop_resetpassword.tpl_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:15:\"lgnResetPassTpl\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:7:\"tplType\";a:7:{s:4:\"name\";s:7:\"tplType\";s:4:\"desc\";s:31:\"prop_resetpassword.tpltype_desc\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:4:{i:0;a:2:{s:5:\"value\";s:8:\"modChunk\";s:4:\"text\";s:18:\"opt_register.chunk\";}i:1;a:2:{s:5:\"value\";s:4:\"file\";s:4:\"text\";s:17:\"opt_register.file\";}i:2;a:2:{s:5:\"value\";s:6:\"inline\";s:4:\"text\";s:19:\"opt_register.inline\";}i:3;a:2:{s:5:\"value\";s:8:\"embedded\";s:4:\"text\";s:21:\"opt_register.embedded\";}}s:5:\"value\";s:8:\"modChunk\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:15:\"loginResourceId\";a:7:{s:4:\"name\";s:15:\"loginResourceId\";s:4:\"desc\";s:39:\"prop_resetpassword.loginresourceid_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:1:\"1\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}}', '', '0', '');
INSERT INTO `modx_site_snippets` VALUES ( '11', '0', '0', 'UpdateProfile', 'Allows front-end updating of a users own profile.', '0', '3', '0', '/**
 * Login
 *
 * Copyright 2010-2012 by Shaun McCormick <shaun+login@modx.com>
 *
 * Login is free software; you can redistribute it and/or modify it under the
 * terms of the GNU General Public License as published by the Free Software
 * Foundation; either version 2 of the License, or (at your option) any later
 * version.
 *
 * Login is distributed in the hope that it will be useful, but WITHOUT ANY
 * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR
 * A PARTICULAR PURPOSE. See the GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License along with
 * Login; if not, write to the Free Software Foundation, Inc., 59 Temple
 * Place, Suite 330, Boston, MA 02111-1307 USA
 *
 * @package login
 */
/**
 * MODx UpdateProfile Snippet. Handles updating of User Profiles.
 *
 * @var modX $modx
 * @var Login $login
 * @var array $scriptProperties
 * 
 * @package login
 */
require_once $modx->getOption(\'login.core_path\',null,$modx->getOption(\'core_path\').\'components/login/\').\'model/login/login.class.php\';
$login = new Login($modx,$scriptProperties);

$controller = $login->loadController(\'UpdateProfile\');
return $controller->run($scriptProperties);', '0', 'a:13:{s:9:\"submitVar\";a:7:{s:4:\"name\";s:9:\"submitVar\";s:4:\"desc\";s:33:\"prop_updateprofile.submitvar_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:4:\"user\";a:7:{s:4:\"name\";s:4:\"user\";s:4:\"desc\";s:28:\"prop_updateprofile.user_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:15:\"redirectToLogin\";a:7:{s:4:\"name\";s:15:\"redirectToLogin\";s:4:\"desc\";s:39:\"prop_updateprofile.redirecttologin_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:15:\"reloadOnSuccess\";a:7:{s:4:\"name\";s:15:\"reloadOnSuccess\";s:4:\"desc\";s:39:\"prop_updateprofile.reloadonsuccess_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:12:\"syncUsername\";a:7:{s:4:\"name\";s:12:\"syncUsername\";s:4:\"desc\";s:36:\"prop_updateprofile.syncusername_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:10:\"emailField\";a:7:{s:4:\"name\";s:10:\"emailField\";s:4:\"desc\";s:34:\"prop_updateprofile.emailfield_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:5:\"email\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:11:\"useExtended\";a:7:{s:4:\"name\";s:11:\"useExtended\";s:4:\"desc\";s:35:\"prop_updateprofile.useextended_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:15:\"excludeExtended\";a:7:{s:4:\"name\";s:15:\"excludeExtended\";s:4:\"desc\";s:39:\"prop_updateprofile.excludeextended_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:13:\"allowedFields\";a:7:{s:4:\"name\";s:13:\"allowedFields\";s:4:\"desc\";s:37:\"prop_updateprofile.allowedfields_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:21:\"allowedExtendedFields\";a:7:{s:4:\"name\";s:21:\"allowedExtendedFields\";s:4:\"desc\";s:45:\"prop_updateprofile.allowedextendedfields_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:8:\"preHooks\";a:7:{s:4:\"name\";s:8:\"preHooks\";s:4:\"desc\";s:32:\"prop_updateprofile.prehooks_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:9:\"postHooks\";a:7:{s:4:\"name\";s:9:\"postHooks\";s:4:\"desc\";s:33:\"prop_updateprofile.posthooks_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}s:17:\"placeholderPrefix\";a:7:{s:4:\"name\";s:17:\"placeholderPrefix\";s:4:\"desc\";s:41:\"prop_updateprofile.placeholderprefix_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:16:\"login:properties\";s:4:\"area\";s:0:\"\";}}', '', '0', '');
INSERT INTO `modx_site_snippets` VALUES ( '12', '0', '1', 'backup', 'Create a SQL dump of your MODX database.', '0', '10', '0', '// http://www.phpclasses.org/browse/file/33388.html

$path = $modx->getOption(\'core_path\').\'components/databackup/\';
// version 5.3+
require_once $path.\'model/mysql/dbbackup.class.php\';
// require_once $path.\'model/mysql/dbbackup5.2.class.php\';

$output = \'\';
// back up my modx database:
$data_folder = $modx->getOption(\'dataFolder\', $scriptProperties, $modx->getOption(\'databackup.folder\', null, $path.\'dumps\'.DIRECTORY_SEPARATOR));

// added 1.7
$temp_folder = $modx->getOption(\'tempFolder\', $scriptProperties, $modx->getOption(\'databackup.temp\', null, $data_folder.\'temp\'.DIRECTORY_SEPARATOR));

$purge = $modx->getOption(\'purge\', $scriptProperties, $modx->getOption(\'databackup.purge\', null, 1814400));
// includeTables should be a comma separtaed list
$includeTables = $modx->getOption(\'includeTables\', $scriptProperties, NULL);
// excludeTables should be a comma separtaed list
$excludeTables = $modx->getOption(\'excludeTables\', $scriptProperties, NULL);

$write_file = $modx->getOption(\'writeFile\', $scriptProperties, true);
if ( $write_file === \'false\' ) {
    $write_file = false;
    $output .= \' <br>Do not write main file<br>\';
}
$write_table_files = $modx->getOption(\'writeTableFiles\', $scriptProperties, true);
if ( $write_table_files === \'false\' ) {
    $write_table_files = false;
    $output .= \' <br>Do not write table files<br>\';
}
// these are to change how the data file is written
$comment_prefix = $modx->getOption(\'commentPrefix\', $scriptProperties, \'-- \');
$comment_suffix = $modx->getOption(\'commentSuffix\', $scriptProperties, \'\');
$new_line = $modx->getOption(\'newLine\', $scriptProperties, \"\\n\");
// use the sql drop command
$use_drop = $modx->getOption(\'useDrop\', $scriptProperties, true);
if ( $use_drop === \'false\' ) {
    $use_drop = false;
}
$database = $modx->getOption(\'database\', $scriptProperties, $modx->getOption(\'dbname\'));
// use the sql create database command
$create_database = $modx->getOption(\'createDatabase\', $scriptProperties, false);
if ( $create_database === \'false\' ) {
    $create_database = false;
}

$db = new DBBackup($modx,
    array(
        \'comment_prefix\' => $comment_prefix,
        \'comment_suffix\' => $comment_suffix,
        \'new_line\' => $new_line,
        \'base_path\' => $data_folder,
        \'temp_path\' => $temp_folder,
        \'write_file\' => $write_file,
        \'write_table_files\' => $write_table_files,
        \'use_drop\' => $use_drop,
        \'database\' => $database,
        \'create_database\' => $create_database,
        \'includeTables\' => $includeTables,
        \'excludeTables\' => $excludeTables,
         
    ));

$backup = $db->backup();
if($backup){
    $output .= \'The MODX data has been backed up\';
} else {
    $output .= \'An error has ocurred and MODX did not get backed up correctly: \'.$db->getErrors();
}
if ( $purge > 0 ) {
    $db->purge($purge);
}
return $output;

// restore: http://efreedom.com/Question/1-898440/PDO-SQL-Server-RESTORE-DATABASE-Query-Wait-Finished
// $pdo->exec(\'RESTORE DATABASE [blah] FROM DISK = \\\'c:\\blah.bak\\\' WITH NOUNLOAD\');', '0', 'a:12:{s:10:\"dataFolder\";a:7:{s:4:\"name\";s:10:\"dataFolder\";s:4:\"desc\";s:31:\"prop_databackup.dataFolder_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:23:\"[[++databackup.folder]]\";s:7:\"lexicon\";s:21:\"databackup:properties\";s:4:\"area\";s:0:\"\";}s:10:\"tempFolder\";a:7:{s:4:\"name\";s:10:\"tempFolder\";s:4:\"desc\";s:31:\"prop_databackup.tempFolder_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:21:\"[[++databackup.temp]]\";s:7:\"lexicon\";s:21:\"databackup:properties\";s:4:\"area\";s:0:\"\";}s:5:\"purge\";a:7:{s:4:\"name\";s:5:\"purge\";s:4:\"desc\";s:26:\"prop_databackup.purge_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:22:\"[[++databackup.purge]]\";s:7:\"lexicon\";s:21:\"databackup:properties\";s:4:\"area\";s:0:\"\";}s:13:\"includeTables\";a:7:{s:4:\"name\";s:13:\"includeTables\";s:4:\"desc\";s:34:\"prop_databackup.includeTables_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:21:\"databackup:properties\";s:4:\"area\";s:0:\"\";}s:13:\"excludeTables\";a:7:{s:4:\"name\";s:13:\"excludeTables\";s:4:\"desc\";s:34:\"prop_databackup.excludeTables_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:21:\"databackup:properties\";s:4:\"area\";s:0:\"\";}s:9:\"writeFile\";a:7:{s:4:\"name\";s:9:\"writeFile\";s:4:\"desc\";s:30:\"prop_databackup.writeFile_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";s:21:\"databackup:properties\";s:4:\"area\";s:0:\"\";}s:15:\"writeTableFiles\";a:7:{s:4:\"name\";s:15:\"writeTableFiles\";s:4:\"desc\";s:36:\"prop_databackup.writeTableFiles_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";s:21:\"databackup:properties\";s:4:\"area\";s:0:\"\";}s:13:\"commentPrefix\";a:7:{s:4:\"name\";s:13:\"commentPrefix\";s:4:\"desc\";s:34:\"prop_databackup.commentPrefix_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:3:\"-- \";s:7:\"lexicon\";s:21:\"databackup:properties\";s:4:\"area\";s:0:\"\";}s:13:\"commentSuffix\";a:7:{s:4:\"name\";s:13:\"commentSuffix\";s:4:\"desc\";s:34:\"prop_databackup.commentSuffix_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";s:21:\"databackup:properties\";s:4:\"area\";s:0:\"\";}s:7:\"newLine\";a:7:{s:4:\"name\";s:7:\"newLine\";s:4:\"desc\";s:28:\"prop_databackup.newLine_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:1:\"
\";s:7:\"lexicon\";s:21:\"databackup:properties\";s:4:\"area\";s:0:\"\";}s:7:\"useDrop\";a:7:{s:4:\"name\";s:7:\"useDrop\";s:4:\"desc\";s:28:\"prop_databackup.useDrop_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";s:21:\"databackup:properties\";s:4:\"area\";s:0:\"\";}s:14:\"createDatabase\";a:7:{s:4:\"name\";s:14:\"createDatabase\";s:4:\"desc\";s:35:\"prop_databackup.createDatabase_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";s:21:\"databackup:properties\";s:4:\"area\";s:0:\"\";}}', '', '0', '');
INSERT INTO `modx_site_snippets` VALUES ( '13', '0', '0', 'backupmany', 'An example snippet that will allow you to create a SQL dump of many databases.', '0', '10', '0', '// http://www.phpclasses.org/browse/file/33388.html

$path = $modx->getOption(\'core_path\').\'components/databackup/\';
require_once $path.\'model/mysql/dbbackup.class.php\';

/*
$f = require_once $modx->getOption(\'core_path\').\'components/contactpages/elements/snippets/snippet.contactGeneral.php\';
return $f;
*/


// back up my modx database:
$db = new DBBackup($modx );
$backup = $db->backup();
$output = \'\';
if($backup){
    $output .= \'The MODX data has been back up\';
} else {
    $output .= \'An error has ocurred and MODX did not get backed up correctly: \'.$db->getErrors();
}


// now backup another database that the modx db user has access to
$db = new DBBackup($modx, array(
    \'driver\' => \'mysql\',
    \'host\' => \'localhost\',
    \'database\' => \'modx_test\',
    \'user\' => \'modx_user\',
    \'password\' => \'your password\',
    \'connect\' => true
));
$backup = $db->backup();
if($backup){
    $output .= \'<br>The MODX Test data has been back up\';
} else {
    $output .= \'<br>An error has ocurred and MODX Test did not get backed up correctly: \'.$db->getErrors();
}
return $output;', '0', NULL, '', '0', '');
INSERT INTO `modx_site_snippets` VALUES ( '14', '0', '0', 'getCache', '<b>1.1.0-pl</b> A generic caching snippet for caching the output of any MODx Element using a configurable cache handler.', '0', '0', '0', '/**
 * Cache the output of any MODx Element using a configurable cacheHandler
 *
 * @author Jason Coward <jason@modx.com>
 * @version 1.0.1-dev
 * @since October 24, 2010
 * @package getcache
 */
$output = \'\';

if (empty($element) || empty($elementClass)) {
    $modx->log(modX::LOG_LEVEL_ERROR, \"getClass requires an element and elementClass property to be set\");
    return $output;
}

$properties = $scriptProperties;
/* Unset these to prevent filters from being applied to the element being processed
 * See http://bugs.modx.com/issues/2609
 */
unset($properties[\'filter_commands\']);
unset($properties[\'filter_modifiers\']);

if (empty($cacheKey)) $cacheKey = $modx->getOption(\'cache_resource_key\', null, \'resource\');
if (empty($cacheHandler)) $cacheHandler = $modx->getOption(\'cache_resource_handler\', null, $modx->getOption(xPDO::OPT_CACHE_HANDLER, null, \'xPDOFileCache\'));
if (!isset($cacheExpires)) $cacheExpires = (integer) $modx->getOption(\'cache_resource_expires\', null, $modx->getOption(xPDO::OPT_CACHE_EXPIRES, null, 0));
if (empty($cacheElementKey)) $cacheElementKey = $modx->resource->getCacheKey() . \'/\' . md5($modx->toJSON($properties) . $modx->toJSON($modx->request->getParameters()));
$cacheOptions = array(
    xPDO::OPT_CACHE_KEY => $cacheKey,
    xPDO::OPT_CACHE_HANDLER => $cacheHandler,
    xPDO::OPT_CACHE_EXPIRES => $cacheExpires,
);

$cached = $modx->cacheManager->get($cacheElementKey, $cacheOptions);
if (!isset($cached[\'properties\']) || !isset($cached[\'output\'])) {
    $elementObj = $modx->getObject($elementClass, array(\'name\' => $element));
    if ($elementObj) {
        $elementObj->setCacheable(false);
        if (!empty($properties[\'toPlaceholder\'])) {
            $elementObj->process($properties);
            $output = $modx->getPlaceholder($properties[\'toPlaceholder\']);
        } else {
            $output = $elementObj->process($properties);
        }

        if ($modx->getCacheManager()) {
            $cached = array(\'properties\' => $properties, \'output\' => $output);
            $modx->cacheManager->set($cacheElementKey, $cached, $cacheExpires, $cacheOptions);
        }
    } else {
        $modx->log(modX::LOG_LEVEL_ERROR, \"getCache could not find requested element {$element} of class {$elementClass}\");
    }
} else {
    $properties = $cached[\'properties\'];
    $output = $cached[\'output\'];
}
$modx->setPlaceholders($properties, $properties[\'namespace\']);
if (!empty($properties[\'toPlaceholder\'])) {
    $modx->setPlaceholder($properties[\'toPlaceholder\'], $output);
    $output = \'\';
}

return $output;', '0', 'a:8:{s:9:\"namespace\";a:7:{s:4:\"name\";s:9:\"namespace\";s:4:\"desc\";s:115:\"An execution namespace that serves as a prefix for placeholders set by a specific instance of the getCache snippet.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:7:\"element\";a:7:{s:4:\"name\";s:7:\"element\";s:4:\"desc\";s:80:\"The name of a MODx Element that will be called by the getCache snippet instance.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:12:\"elementClass\";a:7:{s:4:\"name\";s:12:\"elementClass\";s:4:\"desc\";s:83:\"The class of the MODx Element that will be called by the getCache snippet instance.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:10:\"modSnippet\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:8:\"cacheKey\";a:7:{s:4:\"name\";s:8:\"cacheKey\";s:4:\"desc\";s:56:\"The key identifying a cache handler for getCache to use.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:12:\"cacheHandler\";a:7:{s:4:\"name\";s:12:\"cacheHandler\";s:4:\"desc\";s:47:\"The class of cache handler for getCache to use.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:12:\"cacheExpires\";a:7:{s:4:\"name\";s:12:\"cacheExpires\";s:4:\"desc\";s:139:\"How many seconds the output of the Element is to be cached by getPage; 0 means indefinitely or until the cache items are purposely cleared.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:1:\"0\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:15:\"cacheElementKey\";a:7:{s:4:\"name\";s:15:\"cacheElementKey\";s:4:\"desc\";s:233:\"An optional explicit key to use to cache the output. Otherwise, the key is uniquely generated based on the Resource it is executing on, the properties being passed to the Element, and the $_REQUEST parameters passed when it executed.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:13:\"toPlaceholder\";a:7:{s:4:\"name\";s:13:\"toPlaceholder\";s:4:\"desc\";s:162:\"The name of a placeholder the Element being called is setting it\'s output into. This allows getCache to support Snippets that do not directly return their output.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}}', '', '0', '');
