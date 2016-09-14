-- RESTORING TABLES modxrevo 
-- CREATING TABLE modx_access_actiondom
DROP TABLE IF EXISTS `modx_access_actiondom`;

CREATE TABLE `modx_access_actiondom` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_access_actiondom
-- CREATING TABLE modx_access_actions
DROP TABLE IF EXISTS `modx_access_actions`;

CREATE TABLE `modx_access_actions` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_access_actions
-- CREATING TABLE modx_access_category
DROP TABLE IF EXISTS `modx_access_category`;

CREATE TABLE `modx_access_category` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_access_category
INSERT INTO `modx_access_category` VALUES ( '1', '2', 'modUserGroup', '2', '9999', '4', 'mgr');
-- CREATING TABLE modx_access_context
DROP TABLE IF EXISTS `modx_access_context`;

CREATE TABLE `modx_access_context` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_access_context
INSERT INTO `modx_access_context` VALUES ( '1', 'web', 'modUserGroup', '0', '9999', '3');
INSERT INTO `modx_access_context` VALUES ( '2', 'mgr', 'modUserGroup', '1', '0', '2');
INSERT INTO `modx_access_context` VALUES ( '3', 'web', 'modUserGroup', '1', '0', '2');
INSERT INTO `modx_access_context` VALUES ( '4', 'web', 'modUserGroup', '2', '9999', '11');
INSERT INTO `modx_access_context` VALUES ( '5', 'mgr', 'modUserGroup', '2', '9999', '7');
INSERT INTO `modx_access_context` VALUES ( '6', 'web', 'modUserGroup', '3', '9999', '11');
-- CREATING TABLE modx_access_elements
DROP TABLE IF EXISTS `modx_access_elements`;

CREATE TABLE `modx_access_elements` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_access_elements
-- CREATING TABLE modx_access_media_source
DROP TABLE IF EXISTS `modx_access_media_source`;

CREATE TABLE `modx_access_media_source` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_access_media_source
-- CREATING TABLE modx_access_menus
DROP TABLE IF EXISTS `modx_access_menus`;

CREATE TABLE `modx_access_menus` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_access_menus
-- CREATING TABLE modx_access_namespace
DROP TABLE IF EXISTS `modx_access_namespace`;

CREATE TABLE `modx_access_namespace` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_access_namespace
-- CREATING TABLE modx_access_permissions
DROP TABLE IF EXISTS `modx_access_permissions`;

CREATE TABLE `modx_access_permissions` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `template` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `value` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `template` (`template`),
  KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_access_permissions
INSERT INTO `modx_access_permissions` VALUES ( '1', '1', 'about', 'perm.about_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '2', '1', 'access_permissions', 'perm.access_permissions_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '3', '1', 'actions', 'perm.actions_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '4', '1', 'change_password', 'perm.change_password_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '5', '1', 'change_profile', 'perm.change_profile_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '6', '1', 'charsets', 'perm.charsets_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '7', '1', 'class_map', 'perm.class_map_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '8', '1', 'components', 'perm.components_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '9', '1', 'content_types', 'perm.content_types_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '10', '1', 'countries', 'perm.countries_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '11', '1', 'create', 'perm.create_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '12', '1', 'credits', 'perm.credits_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '13', '1', 'customize_forms', 'perm.customize_forms_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '14', '1', 'dashboards', 'perm.dashboards_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '15', '1', 'database', 'perm.database_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '16', '1', 'database_truncate', 'perm.database_truncate_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '17', '1', 'delete_category', 'perm.delete_category_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '18', '1', 'delete_chunk', 'perm.delete_chunk_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '19', '1', 'delete_context', 'perm.delete_context_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '20', '1', 'delete_document', 'perm.delete_document_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '21', '1', 'delete_eventlog', 'perm.delete_eventlog_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '22', '1', 'delete_plugin', 'perm.delete_plugin_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '23', '1', 'delete_propertyset', 'perm.delete_propertyset_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '24', '1', 'delete_snippet', 'perm.delete_snippet_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '25', '1', 'delete_template', 'perm.delete_template_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '26', '1', 'delete_tv', 'perm.delete_tv_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '27', '1', 'delete_role', 'perm.delete_role_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '28', '1', 'delete_user', 'perm.delete_user_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '29', '1', 'directory_chmod', 'perm.directory_chmod_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '30', '1', 'directory_create', 'perm.directory_create_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '31', '1', 'directory_list', 'perm.directory_list_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '32', '1', 'directory_remove', 'perm.directory_remove_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '33', '1', 'directory_update', 'perm.directory_update_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '34', '1', 'edit_category', 'perm.edit_category_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '35', '1', 'edit_chunk', 'perm.edit_chunk_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '36', '1', 'edit_context', 'perm.edit_context_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '37', '1', 'edit_document', 'perm.edit_document_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '38', '1', 'edit_locked', 'perm.edit_locked_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '39', '1', 'edit_plugin', 'perm.edit_plugin_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '40', '1', 'edit_propertyset', 'perm.edit_propertyset_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '41', '1', 'edit_role', 'perm.edit_role_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '42', '1', 'edit_snippet', 'perm.edit_snippet_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '43', '1', 'edit_template', 'perm.edit_template_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '44', '1', 'edit_tv', 'perm.edit_tv_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '45', '1', 'edit_user', 'perm.edit_user_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '46', '1', 'element_tree', 'perm.element_tree_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '47', '1', 'empty_cache', 'perm.empty_cache_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '48', '1', 'error_log_erase', 'perm.error_log_erase_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '49', '1', 'error_log_view', 'perm.error_log_view_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '50', '1', 'export_static', 'perm.export_static_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '51', '1', 'file_create', 'perm.file_create_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '52', '1', 'file_list', 'perm.file_list_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '53', '1', 'file_manager', 'perm.file_manager_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '54', '1', 'file_remove', 'perm.file_remove_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '55', '1', 'file_tree', 'perm.file_tree_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '56', '1', 'file_update', 'perm.file_update_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '57', '1', 'file_upload', 'perm.file_upload_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '58', '1', 'file_unpack', 'perm.file_unpack_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '59', '1', 'file_view', 'perm.file_view_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '60', '1', 'flush_sessions', 'perm.flush_sessions_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '61', '1', 'frames', 'perm.frames_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '62', '1', 'help', 'perm.help_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '63', '1', 'home', 'perm.home_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '64', '1', 'import_static', 'perm.import_static_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '65', '1', 'languages', 'perm.languages_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '66', '1', 'lexicons', 'perm.lexicons_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '67', '1', 'list', 'perm.list_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '68', '1', 'load', 'perm.load_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '69', '1', 'logout', 'perm.logout_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '70', '1', 'logs', 'perm.logs_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '71', '1', 'menu_reports', 'perm.menu_reports_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '72', '1', 'menu_security', 'perm.menu_security_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '73', '1', 'menu_site', 'perm.menu_site_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '74', '1', 'menu_support', 'perm.menu_support_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '75', '1', 'menu_system', 'perm.menu_system_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '76', '1', 'menu_tools', 'perm.menu_tools_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '77', '1', 'menu_user', 'perm.menu_user_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '78', '1', 'menus', 'perm.menus_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '79', '1', 'messages', 'perm.messages_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '80', '1', 'namespaces', 'perm.namespaces_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '81', '1', 'new_category', 'perm.new_category_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '82', '1', 'new_chunk', 'perm.new_chunk_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '83', '1', 'new_context', 'perm.new_context_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '84', '1', 'new_document', 'perm.new_document_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '85', '1', 'new_static_resource', 'perm.new_static_resource_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '86', '1', 'new_symlink', 'perm.new_symlink_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '87', '1', 'new_weblink', 'perm.new_weblink_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '88', '1', 'new_document_in_root', 'perm.new_document_in_root_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '89', '1', 'new_plugin', 'perm.new_plugin_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '90', '1', 'new_propertyset', 'perm.new_propertyset_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '91', '1', 'new_role', 'perm.new_role_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '92', '1', 'new_snippet', 'perm.new_snippet_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '93', '1', 'new_template', 'perm.new_template_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '94', '1', 'new_tv', 'perm.new_tv_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '95', '1', 'new_user', 'perm.new_user_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '96', '1', 'packages', 'perm.packages_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '97', '1', 'policy_delete', 'perm.policy_delete_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '98', '1', 'policy_edit', 'perm.policy_edit_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '99', '1', 'policy_new', 'perm.policy_new_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '100', '1', 'policy_save', 'perm.policy_save_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '101', '1', 'policy_view', 'perm.policy_view_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '102', '1', 'policy_template_delete', 'perm.policy_template_delete_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '103', '1', 'policy_template_edit', 'perm.policy_template_edit_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '104', '1', 'policy_template_new', 'perm.policy_template_new_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '105', '1', 'policy_template_save', 'perm.policy_template_save_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '106', '1', 'policy_template_view', 'perm.policy_template_view_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '107', '1', 'property_sets', 'perm.property_sets_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '108', '1', 'providers', 'perm.providers_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '109', '1', 'publish_document', 'perm.publish_document_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '110', '1', 'purge_deleted', 'perm.purge_deleted_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '111', '1', 'remove', 'perm.remove_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '112', '1', 'remove_locks', 'perm.remove_locks_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '113', '1', 'resource_duplicate', 'perm.resource_duplicate_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '114', '1', 'resourcegroup_delete', 'perm.resourcegroup_delete_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '115', '1', 'resourcegroup_edit', 'perm.resourcegroup_edit_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '116', '1', 'resourcegroup_new', 'perm.resourcegroup_new_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '117', '1', 'resourcegroup_resource_edit', 'perm.resourcegroup_resource_edit_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '118', '1', 'resourcegroup_resource_list', 'perm.resourcegroup_resource_list_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '119', '1', 'resourcegroup_save', 'perm.resourcegroup_save_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '120', '1', 'resourcegroup_view', 'perm.resourcegroup_view_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '121', '1', 'resource_quick_create', 'perm.resource_quick_create_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '122', '1', 'resource_quick_update', 'perm.resource_quick_update_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '123', '1', 'resource_tree', 'perm.resource_tree_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '124', '1', 'save', 'perm.save_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '125', '1', 'save_category', 'perm.save_category_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '126', '1', 'save_chunk', 'perm.save_chunk_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '127', '1', 'save_context', 'perm.save_context_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '128', '1', 'save_document', 'perm.save_document_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '129', '1', 'save_plugin', 'perm.save_plugin_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '130', '1', 'save_propertyset', 'perm.save_propertyset_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '131', '1', 'save_role', 'perm.save_role_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '132', '1', 'save_snippet', 'perm.save_snippet_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '133', '1', 'save_template', 'perm.save_template_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '134', '1', 'save_tv', 'perm.save_tv_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '135', '1', 'save_user', 'perm.save_user_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '136', '1', 'search', 'perm.search_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '137', '1', 'settings', 'perm.settings_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '138', '1', 'events', 'perm.events_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '139', '1', 'source_save', 'perm.source_save_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '140', '1', 'source_delete', 'perm.source_delete_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '141', '1', 'source_edit', 'perm.source_edit_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '142', '1', 'source_view', 'perm.source_view_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '143', '1', 'sources', 'perm.sources_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '144', '1', 'steal_locks', 'perm.steal_locks_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '145', '1', 'tree_show_element_ids', 'perm.tree_show_element_ids_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '146', '1', 'tree_show_resource_ids', 'perm.tree_show_resource_ids_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '147', '1', 'undelete_document', 'perm.undelete_document_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '148', '1', 'unpublish_document', 'perm.unpublish_document_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '149', '1', 'unlock_element_properties', 'perm.unlock_element_properties_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '150', '1', 'usergroup_delete', 'perm.usergroup_delete_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '151', '1', 'usergroup_edit', 'perm.usergroup_edit_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '152', '1', 'usergroup_new', 'perm.usergroup_new_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '153', '1', 'usergroup_save', 'perm.usergroup_save_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '154', '1', 'usergroup_user_edit', 'perm.usergroup_user_edit_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '155', '1', 'usergroup_user_list', 'perm.usergroup_user_list_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '156', '1', 'usergroup_view', 'perm.usergroup_view_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '157', '1', 'view', 'perm.view_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '158', '1', 'view_category', 'perm.view_category_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '159', '1', 'view_chunk', 'perm.view_chunk_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '160', '1', 'view_context', 'perm.view_context_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '161', '1', 'view_document', 'perm.view_document_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '162', '1', 'view_element', 'perm.view_element_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '163', '1', 'view_eventlog', 'perm.view_eventlog_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '164', '1', 'view_offline', 'perm.view_offline_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '165', '1', 'view_plugin', 'perm.view_plugin_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '166', '1', 'view_propertyset', 'perm.view_propertyset_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '167', '1', 'view_role', 'perm.view_role_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '168', '1', 'view_snippet', 'perm.view_snippet_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '169', '1', 'view_sysinfo', 'perm.view_sysinfo_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '170', '1', 'view_template', 'perm.view_template_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '171', '1', 'view_tv', 'perm.view_tv_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '172', '1', 'view_user', 'perm.view_user_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '173', '1', 'view_unpublished', 'perm.view_unpublished_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '174', '1', 'workspaces', 'perm.workspaces_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '175', '2', 'add_children', 'perm.add_children_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '176', '2', 'copy', 'perm.copy_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '177', '2', 'create', 'perm.create_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '178', '2', 'delete', 'perm.delete_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '179', '2', 'list', 'perm.list_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '180', '2', 'load', 'perm.load_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '181', '2', 'move', 'perm.move_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '182', '2', 'publish', 'perm.publish_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '183', '2', 'remove', 'perm.remove_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '184', '2', 'save', 'perm.save_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '185', '2', 'steal_lock', 'perm.steal_lock_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '186', '2', 'undelete', 'perm.undelete_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '187', '2', 'unpublish', 'perm.unpublish_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '188', '2', 'view', 'perm.view_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '189', '3', 'load', 'perm.load_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '190', '3', 'list', 'perm.list_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '191', '3', 'view', 'perm.view_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '192', '3', 'save', 'perm.save_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '193', '3', 'remove', 'perm.remove_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '194', '4', 'add_children', 'perm.add_children_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '195', '4', 'create', 'perm.create_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '196', '4', 'copy', 'perm.copy_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '197', '4', 'delete', 'perm.delete_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '198', '4', 'list', 'perm.list_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '199', '4', 'load', 'perm.load_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '200', '4', 'remove', 'perm.remove_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '201', '4', 'save', 'perm.save_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '202', '4', 'view', 'perm.view_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '203', '5', 'create', 'perm.create_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '204', '5', 'copy', 'perm.copy_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '205', '5', 'list', 'perm.list_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '206', '5', 'load', 'perm.load_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '207', '5', 'remove', 'perm.remove_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '208', '5', 'save', 'perm.save_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '209', '5', 'view', 'perm.view_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '210', '6', 'load', 'perm.load_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '211', '6', 'list', 'perm.list_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '212', '6', 'view', 'perm.view_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '213', '6', 'save', 'perm.save_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '214', '6', 'remove', 'perm.remove_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '215', '6', 'view_unpublished', 'perm.view_unpublished_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '216', '6', 'copy', 'perm.copy_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '217', '7', 'list', 'perm.list_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '218', '7', 'load', 'perm.load_desc', '1');
INSERT INTO `modx_access_permissions` VALUES ( '219', '7', 'view', 'perm.view_desc', '1');
-- CREATING TABLE modx_access_policies
DROP TABLE IF EXISTS `modx_access_policies`;

CREATE TABLE `modx_access_policies` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` mediumtext,
  `parent` int(10) unsigned NOT NULL DEFAULT '0',
  `template` int(10) unsigned NOT NULL DEFAULT '0',
  `class` varchar(255) NOT NULL DEFAULT '',
  `data` text,
  `lexicon` varchar(255) NOT NULL DEFAULT 'permissions',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `parent` (`parent`),
  KEY `class` (`class`),
  KEY `template` (`template`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_access_policies
INSERT INTO `modx_access_policies` VALUES ( '1', 'Resource', 'MODX Resource Policy with all attributes.', '0', '2', '', '{\"add_children\":true,\"create\":true,\"copy\":true,\"delete\":true,\"list\":true,\"load\":true,\"move\":true,\"publish\":true,\"remove\":true,\"save\":true,\"steal_lock\":true,\"undelete\":true,\"unpublish\":true,\"view\":true}', 'permissions');
INSERT INTO `modx_access_policies` VALUES ( '2', 'Administrator', 'Context administration policy with all permissions.', '0', '1', '', '{\"about\":true,\"access_permissions\":true,\"actions\":true,\"change_password\":true,\"change_profile\":true,\"charsets\":true,\"class_map\":true,\"components\":true,\"content_types\":true,\"countries\":true,\"create\":true,\"credits\":true,\"customize_forms\":true,\"dashboards\":true,\"database\":true,\"database_truncate\":true,\"delete_category\":true,\"delete_chunk\":true,\"delete_context\":true,\"delete_document\":true,\"delete_eventlog\":true,\"delete_plugin\":true,\"delete_propertyset\":true,\"delete_role\":true,\"delete_snippet\":true,\"delete_template\":true,\"delete_tv\":true,\"delete_user\":true,\"directory_chmod\":true,\"directory_create\":true,\"directory_list\":true,\"directory_remove\":true,\"directory_update\":true,\"edit_category\":true,\"edit_chunk\":true,\"edit_context\":true,\"edit_document\":true,\"edit_locked\":true,\"edit_plugin\":true,\"edit_propertyset\":true,\"edit_role\":true,\"edit_snippet\":true,\"edit_template\":true,\"edit_tv\":true,\"edit_user\":true,\"element_tree\":true,\"empty_cache\":true,\"error_log_erase\":true,\"error_log_view\":true,\"export_static\":true,\"file_create\":true,\"file_list\":true,\"file_manager\":true,\"file_remove\":true,\"file_tree\":true,\"file_update\":true,\"file_upload\":true,\"file_unpack\":true,\"file_view\":true,\"flush_sessions\":true,\"frames\":true,\"help\":true,\"home\":true,\"import_static\":true,\"languages\":true,\"lexicons\":true,\"list\":true,\"load\":true,\"logout\":true,\"logs\":true,\"menus\":true,\"menu_reports\":true,\"menu_security\":true,\"menu_site\":true,\"menu_support\":true,\"menu_system\":true,\"menu_tools\":true,\"menu_user\":true,\"messages\":true,\"namespaces\":true,\"new_category\":true,\"new_chunk\":true,\"new_context\":true,\"new_document\":true,\"new_document_in_root\":true,\"new_plugin\":true,\"new_propertyset\":true,\"new_role\":true,\"new_snippet\":true,\"new_static_resource\":true,\"new_symlink\":true,\"new_template\":true,\"new_tv\":true,\"new_user\":true,\"new_weblink\":true,\"packages\":true,\"policy_delete\":true,\"policy_edit\":true,\"policy_new\":true,\"policy_save\":true,\"policy_template_delete\":true,\"policy_template_edit\":true,\"policy_template_new\":true,\"policy_template_save\":true,\"policy_template_view\":true,\"policy_view\":true,\"property_sets\":true,\"providers\":true,\"publish_document\":true,\"purge_deleted\":true,\"remove\":true,\"remove_locks\":true,\"resource_duplicate\":true,\"resourcegroup_delete\":true,\"resourcegroup_edit\":true,\"resourcegroup_new\":true,\"resourcegroup_resource_edit\":true,\"resourcegroup_resource_list\":true,\"resourcegroup_save\":true,\"resourcegroup_view\":true,\"resource_quick_create\":true,\"resource_quick_update\":true,\"resource_tree\":true,\"save\":true,\"save_category\":true,\"save_chunk\":true,\"save_context\":true,\"save_document\":true,\"save_plugin\":true,\"save_propertyset\":true,\"save_role\":true,\"save_snippet\":true,\"save_template\":true,\"save_tv\":true,\"save_user\":true,\"search\":true,\"settings\":true,\"sources\":true,\"source_delete\":true,\"source_edit\":true,\"source_save\":true,\"source_view\":true,\"steal_locks\":true,\"tree_show_element_ids\":true,\"tree_show_resource_ids\":true,\"undelete_document\":true,\"unlock_element_properties\":true,\"unpublish_document\":true,\"usergroup_delete\":true,\"usergroup_edit\":true,\"usergroup_new\":true,\"usergroup_save\":true,\"usergroup_user_edit\":true,\"usergroup_user_list\":true,\"usergroup_view\":true,\"view\":true,\"view_category\":true,\"view_chunk\":true,\"view_context\":true,\"view_document\":true,\"view_element\":true,\"view_eventlog\":true,\"view_offline\":true,\"view_plugin\":true,\"view_propertyset\":true,\"view_role\":true,\"view_snippet\":true,\"view_sysinfo\":true,\"view_template\":true,\"view_tv\":true,\"view_unpublished\":true,\"view_user\":true,\"workspaces\":true}', 'permissions');
INSERT INTO `modx_access_policies` VALUES ( '3', 'Load Only', 'A minimal policy with permission to load an object.', '0', '3', '', '{\"load\":true}', 'permissions');
INSERT INTO `modx_access_policies` VALUES ( '4', 'Load, List and View', 'Provides load, list and view permissions only.', '0', '3', '', '{\"load\":true,\"list\":true,\"view\":true}', 'permissions');
INSERT INTO `modx_access_policies` VALUES ( '5', 'Object', 'An Object policy with all permissions.', '0', '3', '', '{\"load\":true,\"list\":true,\"view\":true,\"save\":true,\"remove\":true}', 'permissions');
INSERT INTO `modx_access_policies` VALUES ( '6', 'Element', 'MODX Element policy with all attributes.', '0', '4', '', '{\"add_children\":true,\"create\":true,\"delete\":true,\"list\":true,\"load\":true,\"remove\":true,\"save\":true,\"view\":true,\"copy\":true}', 'permissions');
INSERT INTO `modx_access_policies` VALUES ( '7', 'Content Editor', 'Context administration policy with limited, content-editing related Permissions, but no publishing.', '0', '1', '', '{\"change_profile\":true,\"class_map\":true,\"countries\":true,\"edit_document\":true,\"frames\":true,\"help\":true,\"home\":true,\"load\":true,\"list\":true,\"logout\":true,\"menu_reports\":true,\"menu_site\":true,\"menu_support\":true,\"menu_tools\":true,\"menu_user\":true,\"resource_duplicate\":true,\"resource_tree\":true,\"save_document\":true,\"source_view\":true,\"tree_show_resource_ids\":true,\"view\":true,\"view_document\":true,\"new_document\":true,\"delete_document\":true}', 'permissions');
INSERT INTO `modx_access_policies` VALUES ( '8', 'Media Source Admin', 'Media Source administration policy.', '0', '5', '', '{\"create\":true,\"copy\":true,\"load\":true,\"list\":true,\"save\":true,\"remove\":true,\"view\":true}', 'permissions');
INSERT INTO `modx_access_policies` VALUES ( '9', 'Media Source User', 'Media Source user policy, with basic viewing and using - but no editing - of Media Sources.', '0', '5', '', '{\"load\":true,\"list\":true,\"view\":true}', 'permissions');
INSERT INTO `modx_access_policies` VALUES ( '10', 'Developer', 'Context administration policy with most Permissions except Administrator and Security functions.', '0', '0', '', '{\"about\":true,\"change_password\":true,\"change_profile\":true,\"charsets\":true,\"class_map\":true,\"components\":true,\"content_types\":true,\"countries\":true,\"create\":true,\"credits\":true,\"customize_forms\":true,\"dashboards\":true,\"database\":true,\"delete_category\":true,\"delete_chunk\":true,\"delete_context\":true,\"delete_document\":true,\"delete_eventlog\":true,\"delete_plugin\":true,\"delete_propertyset\":true,\"delete_snippet\":true,\"delete_template\":true,\"delete_tv\":true,\"delete_role\":true,\"delete_user\":true,\"directory_chmod\":true,\"directory_create\":true,\"directory_list\":true,\"directory_remove\":true,\"directory_update\":true,\"edit_category\":true,\"edit_chunk\":true,\"edit_context\":true,\"edit_document\":true,\"edit_locked\":true,\"edit_plugin\":true,\"edit_propertyset\":true,\"edit_role\":true,\"edit_snippet\":true,\"edit_template\":true,\"edit_tv\":true,\"edit_user\":true,\"element_tree\":true,\"empty_cache\":true,\"error_log_erase\":true,\"error_log_view\":true,\"export_static\":true,\"file_create\":true,\"file_list\":true,\"file_manager\":true,\"file_remove\":true,\"file_tree\":true,\"file_update\":true,\"file_upload\":true,\"file_unpack\":true,\"file_view\":true,\"frames\":true,\"help\":true,\"home\":true,\"import_static\":true,\"languages\":true,\"lexicons\":true,\"list\":true,\"load\":true,\"logout\":true,\"logs\":true,\"menu_reports\":true,\"menu_site\":true,\"menu_support\":true,\"menu_system\":true,\"menu_tools\":true,\"menu_user\":true,\"menus\":true,\"messages\":true,\"namespaces\":true,\"new_category\":true,\"new_chunk\":true,\"new_context\":true,\"new_document\":true,\"new_static_resource\":true,\"new_symlink\":true,\"new_weblink\":true,\"new_document_in_root\":true,\"new_plugin\":true,\"new_propertyset\":true,\"new_role\":true,\"new_snippet\":true,\"new_template\":true,\"new_tv\":true,\"new_user\":true,\"packages\":true,\"property_sets\":true,\"providers\":true,\"publish_document\":true,\"purge_deleted\":true,\"remove\":true,\"resource_duplicate\":true,\"resource_quick_create\":true,\"resource_quick_update\":true,\"resource_tree\":true,\"save\":true,\"save_category\":true,\"save_chunk\":true,\"save_context\":true,\"save_document\":true,\"save_plugin\":true,\"save_propertyset\":true,\"save_snippet\":true,\"save_template\":true,\"save_tv\":true,\"save_user\":true,\"search\":true,\"settings\":true,\"source_delete\":true,\"source_edit\":true,\"source_save\":true,\"source_view\":true,\"sources\":true,\"tree_show_element_ids\":true,\"tree_show_resource_ids\":true,\"undelete_document\":true,\"unpublish_document\":true,\"unlock_element_properties\":true,\"view\":true,\"view_category\":true,\"view_chunk\":true,\"view_context\":true,\"view_document\":true,\"view_element\":true,\"view_eventlog\":true,\"view_offline\":true,\"view_plugin\":true,\"view_propertyset\":true,\"view_role\":true,\"view_snippet\":true,\"view_sysinfo\":true,\"view_template\":true,\"view_tv\":true,\"view_user\":true,\"view_unpublished\":true,\"workspaces\":true}', 'permissions');
INSERT INTO `modx_access_policies` VALUES ( '11', 'Context', 'A standard Context policy that you can apply when creating Context ACLs for basic read/write and view_unpublished access within a Context.', '0', '6', '', '{\"load\":true,\"list\":true,\"view\":true,\"save\":true,\"remove\":true,\"copy\":true,\"view_unpublished\":true}', 'permissions');
INSERT INTO `modx_access_policies` VALUES ( '12', 'Hidden Namespace', 'Hidden Namespace policy, will not show Namespace in lists.', '0', '7', '', '{\"load\":false,\"list\":false,\"view\":true}', 'permissions');
-- CREATING TABLE modx_access_policy_template_groups
DROP TABLE IF EXISTS `modx_access_policy_template_groups`;

CREATE TABLE `modx_access_policy_template_groups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` mediumtext,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_access_policy_template_groups
INSERT INTO `modx_access_policy_template_groups` VALUES ( '1', 'Admin', 'All admin policy templates.');
INSERT INTO `modx_access_policy_template_groups` VALUES ( '2', 'Object', 'All Object-based policy templates.');
INSERT INTO `modx_access_policy_template_groups` VALUES ( '3', 'Resource', 'All Resource-based policy templates.');
INSERT INTO `modx_access_policy_template_groups` VALUES ( '4', 'Element', 'All Element-based policy templates.');
INSERT INTO `modx_access_policy_template_groups` VALUES ( '5', 'MediaSource', 'All Media Source-based policy templates.');
INSERT INTO `modx_access_policy_template_groups` VALUES ( '6', 'Namespace', 'All Namespace based policy templates.');
-- CREATING TABLE modx_access_policy_templates
DROP TABLE IF EXISTS `modx_access_policy_templates`;

CREATE TABLE `modx_access_policy_templates` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `template_group` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` mediumtext,
  `lexicon` varchar(255) NOT NULL DEFAULT 'permissions',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_access_policy_templates
INSERT INTO `modx_access_policy_templates` VALUES ( '1', '1', 'AdministratorTemplate', 'Context administration policy template with all permissions.', 'permissions');
INSERT INTO `modx_access_policy_templates` VALUES ( '2', '3', 'ResourceTemplate', 'Resource Policy Template with all attributes.', 'permissions');
INSERT INTO `modx_access_policy_templates` VALUES ( '3', '2', 'ObjectTemplate', 'Object Policy Template with all attributes.', 'permissions');
INSERT INTO `modx_access_policy_templates` VALUES ( '4', '4', 'ElementTemplate', 'Element Policy Template with all attributes.', 'permissions');
INSERT INTO `modx_access_policy_templates` VALUES ( '5', '5', 'MediaSourceTemplate', 'Media Source Policy Template with all attributes.', 'permissions');
INSERT INTO `modx_access_policy_templates` VALUES ( '6', '2', 'ContextTemplate', 'Context Policy Template with all attributes.', 'permissions');
INSERT INTO `modx_access_policy_templates` VALUES ( '7', '6', 'NamespaceTemplate', 'Namespace Policy Template with all attributes.', 'permissions');
-- CREATING TABLE modx_access_resource_groups
DROP TABLE IF EXISTS `modx_access_resource_groups`;

CREATE TABLE `modx_access_resource_groups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`,`target`,`principal`,`authority`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_access_resource_groups
INSERT INTO `modx_access_resource_groups` VALUES ( '1', '1', 'modUserGroup', '3', '9999', '1', 'web');
INSERT INTO `modx_access_resource_groups` VALUES ( '2', '1', 'modUserGroup', '0', '9999', '3', 'web');
-- CREATING TABLE modx_access_resources
DROP TABLE IF EXISTS `modx_access_resources`;

CREATE TABLE `modx_access_resources` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_access_resources
-- CREATING TABLE modx_access_templatevars
DROP TABLE IF EXISTS `modx_access_templatevars`;

CREATE TABLE `modx_access_templatevars` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_access_templatevars
-- CREATING TABLE modx_actiondom
DROP TABLE IF EXISTS `modx_actiondom`;

CREATE TABLE `modx_actiondom` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `set` int(11) NOT NULL DEFAULT '0',
  `action` varchar(255) NOT NULL DEFAULT '',
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` text,
  `xtype` varchar(100) NOT NULL DEFAULT '',
  `container` varchar(255) NOT NULL DEFAULT '',
  `rule` varchar(100) NOT NULL DEFAULT '',
  `value` text NOT NULL,
  `constraint` varchar(255) NOT NULL DEFAULT '',
  `constraint_field` varchar(100) NOT NULL DEFAULT '',
  `constraint_class` varchar(100) NOT NULL DEFAULT '',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `for_parent` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `rank` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `set` (`set`),
  KEY `action` (`action`),
  KEY `name` (`name`),
  KEY `active` (`active`),
  KEY `for_parent` (`for_parent`),
  KEY `rank` (`rank`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_actiondom
INSERT INTO `modx_actiondom` VALUES ( '8', '1', 'resource/create', 'isfolder', NULL, '', 'modx-panel-resource', 'fieldVisible', '0', '', '', 'modResource', '1', '1', '5');
INSERT INTO `modx_actiondom` VALUES ( '7', '1', 'resource/create', 'unpub_date', NULL, '', 'modx-panel-resource', 'fieldVisible', '0', '', '', 'modResource', '1', '1', '5');
INSERT INTO `modx_actiondom` VALUES ( '6', '1', 'resource/create', 'pub_date', NULL, '', 'modx-panel-resource', 'fieldVisible', '0', '', '', 'modResource', '1', '1', '5');
INSERT INTO `modx_actiondom` VALUES ( '5', '1', 'resource/create', 'publishedon', NULL, '', 'modx-panel-resource', 'fieldVisible', '0', '', '', 'modResource', '1', '1', '5');
INSERT INTO `modx_actiondom` VALUES ( '9', '1', 'resource/create', 'searchable', NULL, '', 'modx-panel-resource', 'fieldVisible', '0', '', '', 'modResource', '1', '1', '5');
INSERT INTO `modx_actiondom` VALUES ( '10', '1', 'resource/create', 'richtext', NULL, '', 'modx-panel-resource', 'fieldVisible', '0', '', '', 'modResource', '1', '1', '5');
INSERT INTO `modx_actiondom` VALUES ( '11', '1', 'resource/create', 'uri_override', NULL, '', 'modx-panel-resource', 'fieldVisible', '0', '', '', 'modResource', '1', '1', '5');
INSERT INTO `modx_actiondom` VALUES ( '12', '1', 'resource/create', 'uri', NULL, '', 'modx-panel-resource', 'fieldVisible', '0', '', '', 'modResource', '1', '1', '5');
INSERT INTO `modx_actiondom` VALUES ( '13', '1', 'resource/create', 'cacheable', NULL, '', 'modx-panel-resource', 'fieldVisible', '0', '', '', 'modResource', '1', '1', '5');
INSERT INTO `modx_actiondom` VALUES ( '14', '1', 'resource/create', 'syncsite', NULL, '', 'modx-panel-resource', 'fieldVisible', '0', '', '', 'modResource', '1', '1', '5');
INSERT INTO `modx_actiondom` VALUES ( '15', '1', 'resource/create', 'modx-resource-content', NULL, '', 'modx-panel-resource', 'fieldVisible', '0', '', '', 'modResource', '1', '1', '5');
INSERT INTO `modx_actiondom` VALUES ( '16', '1', 'resource/create', 'longtitle', NULL, '', 'modx-panel-resource', 'fieldVisible', '0', '', '', 'modResource', '1', '1', '5');
INSERT INTO `modx_actiondom` VALUES ( '17', '1', 'resource/create', 'description', NULL, '', 'modx-panel-resource', 'fieldVisible', '0', '', '', 'modResource', '1', '1', '5');
INSERT INTO `modx_actiondom` VALUES ( '18', '1', 'resource/create', 'introtext', NULL, '', 'modx-panel-resource', 'fieldVisible', '0', '', '', 'modResource', '1', '1', '5');
INSERT INTO `modx_actiondom` VALUES ( '19', '1', 'resource/create', 'modx-page-settings-right-box-left', NULL, '', 'modx-resource-tabs', 'tabVisible', '0', '', '', 'modResource', '1', '1', '2');
INSERT INTO `modx_actiondom` VALUES ( '20', '1', 'resource/create', 'modx-page-settings-right-box-right', NULL, '', 'modx-resource-tabs', 'tabVisible', '0', '', '', 'modResource', '1', '1', '2');
INSERT INTO `modx_actiondom` VALUES ( '21', '1', 'resource/create', 'modx-panel-resource-tv', NULL, '', 'modx-resource-tabs', 'tabVisible', '0', '', '', 'modResource', '1', '1', '2');
INSERT INTO `modx_actiondom` VALUES ( '22', '1', 'resource/create', 'modx-resource-access-permissions', NULL, '', 'modx-resource-tabs', 'tabVisible', '0', '', '', 'modResource', '1', '1', '2');
-- CREATING TABLE modx_actions
DROP TABLE IF EXISTS `modx_actions`;

CREATE TABLE `modx_actions` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `namespace` varchar(100) NOT NULL DEFAULT 'core',
  `controller` varchar(255) NOT NULL,
  `haslayout` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `lang_topics` text NOT NULL,
  `assets` text NOT NULL,
  `help_url` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `namespace` (`namespace`),
  KEY `controller` (`controller`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_actions
INSERT INTO `modx_actions` VALUES ( '1', 'console', 'console', '1', 'console:default', '', '');
-- CREATING TABLE modx_actions_fields
DROP TABLE IF EXISTS `modx_actions_fields`;

CREATE TABLE `modx_actions_fields` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `action` varchar(255) NOT NULL DEFAULT '',
  `name` varchar(255) NOT NULL DEFAULT '',
  `type` varchar(100) NOT NULL DEFAULT 'field',
  `tab` varchar(255) NOT NULL DEFAULT '',
  `form` varchar(255) NOT NULL DEFAULT '',
  `other` varchar(255) NOT NULL DEFAULT '',
  `rank` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `action` (`action`),
  KEY `type` (`type`),
  KEY `tab` (`tab`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_actions_fields
INSERT INTO `modx_actions_fields` VALUES ( '1', 'resource/update', 'modx-resource-settings', 'tab', '', 'modx-panel-resource', '', '0');
INSERT INTO `modx_actions_fields` VALUES ( '2', 'resource/update', 'modx-resource-main-left', 'tab', '', 'modx-panel-resource', '', '1');
INSERT INTO `modx_actions_fields` VALUES ( '3', 'resource/update', 'id', 'field', 'modx-resource-main-left', 'modx-panel-resource', '', '0');
INSERT INTO `modx_actions_fields` VALUES ( '4', 'resource/update', 'pagetitle', 'field', 'modx-resource-main-left', 'modx-panel-resource', '', '1');
INSERT INTO `modx_actions_fields` VALUES ( '5', 'resource/update', 'longtitle', 'field', 'modx-resource-main-left', 'modx-panel-resource', '', '2');
INSERT INTO `modx_actions_fields` VALUES ( '6', 'resource/update', 'description', 'field', 'modx-resource-main-left', 'modx-panel-resource', '', '3');
INSERT INTO `modx_actions_fields` VALUES ( '7', 'resource/update', 'introtext', 'field', 'modx-resource-main-left', 'modx-panel-resource', '', '4');
INSERT INTO `modx_actions_fields` VALUES ( '8', 'resource/update', 'modx-resource-main-right', 'tab', '', 'modx-panel-resource', '', '2');
INSERT INTO `modx_actions_fields` VALUES ( '9', 'resource/update', 'template', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', '0');
INSERT INTO `modx_actions_fields` VALUES ( '10', 'resource/update', 'alias', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', '1');
INSERT INTO `modx_actions_fields` VALUES ( '11', 'resource/update', 'menutitle', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', '2');
INSERT INTO `modx_actions_fields` VALUES ( '12', 'resource/update', 'link_attributes', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', '3');
INSERT INTO `modx_actions_fields` VALUES ( '13', 'resource/update', 'hidemenu', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', '4');
INSERT INTO `modx_actions_fields` VALUES ( '14', 'resource/update', 'published', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', '5');
INSERT INTO `modx_actions_fields` VALUES ( '15', 'resource/update', 'modx-page-settings', 'tab', '', 'modx-panel-resource', '', '3');
INSERT INTO `modx_actions_fields` VALUES ( '16', 'resource/update', 'modx-page-settings-left', 'tab', '', 'modx-panel-resource', '', '4');
INSERT INTO `modx_actions_fields` VALUES ( '17', 'resource/update', 'parent-cmb', 'field', 'modx-page-settings-left', 'modx-panel-resource', '', '0');
INSERT INTO `modx_actions_fields` VALUES ( '18', 'resource/update', 'class_key', 'field', 'modx-page-settings-left', 'modx-panel-resource', '', '1');
INSERT INTO `modx_actions_fields` VALUES ( '19', 'resource/update', 'content_type', 'field', 'modx-page-settings-left', 'modx-panel-resource', '', '2');
INSERT INTO `modx_actions_fields` VALUES ( '20', 'resource/update', 'content_dispo', 'field', 'modx-page-settings-left', 'modx-panel-resource', '', '3');
INSERT INTO `modx_actions_fields` VALUES ( '21', 'resource/update', 'menuindex', 'field', 'modx-page-settings-left', 'modx-panel-resource', '', '4');
INSERT INTO `modx_actions_fields` VALUES ( '22', 'resource/update', 'modx-page-settings-right', 'tab', '', 'modx-panel-resource', '', '5');
INSERT INTO `modx_actions_fields` VALUES ( '23', 'resource/update', 'publishedon', 'field', 'modx-page-settings-right', 'modx-panel-resource', '', '0');
INSERT INTO `modx_actions_fields` VALUES ( '24', 'resource/update', 'pub_date', 'field', 'modx-page-settings-right', 'modx-panel-resource', '', '1');
INSERT INTO `modx_actions_fields` VALUES ( '25', 'resource/update', 'unpub_date', 'field', 'modx-page-settings-right', 'modx-panel-resource', '', '2');
INSERT INTO `modx_actions_fields` VALUES ( '26', 'resource/update', 'modx-page-settings-right-box-left', 'tab', '', 'modx-panel-resource', '', '6');
INSERT INTO `modx_actions_fields` VALUES ( '27', 'resource/update', 'isfolder', 'field', 'modx-page-settings-right-box-left', 'modx-panel-resource', '', '0');
INSERT INTO `modx_actions_fields` VALUES ( '28', 'resource/update', 'searchable', 'field', 'modx-page-settings-right-box-left', 'modx-panel-resource', '', '1');
INSERT INTO `modx_actions_fields` VALUES ( '29', 'resource/update', 'richtext', 'field', 'modx-page-settings-right-box-left', 'modx-panel-resource', '', '2');
INSERT INTO `modx_actions_fields` VALUES ( '30', 'resource/update', 'uri_override', 'field', 'modx-page-settings-right-box-left', 'modx-panel-resource', '', '3');
INSERT INTO `modx_actions_fields` VALUES ( '31', 'resource/update', 'uri', 'field', 'modx-page-settings-right-box-left', 'modx-panel-resource', '', '4');
INSERT INTO `modx_actions_fields` VALUES ( '32', 'resource/update', 'modx-page-settings-right-box-right', 'tab', '', 'modx-panel-resource', '', '7');
INSERT INTO `modx_actions_fields` VALUES ( '33', 'resource/update', 'cacheable', 'field', 'modx-page-settings-right-box-right', 'modx-panel-resource', '', '0');
INSERT INTO `modx_actions_fields` VALUES ( '34', 'resource/update', 'syncsite', 'field', 'modx-page-settings-right-box-right', 'modx-panel-resource', '', '1');
INSERT INTO `modx_actions_fields` VALUES ( '35', 'resource/update', 'deleted', 'field', 'modx-page-settings-right-box-right', 'modx-panel-resource', '', '2');
INSERT INTO `modx_actions_fields` VALUES ( '36', 'resource/update', 'modx-panel-resource-tv', 'tab', '', 'modx-panel-resource', 'tv', '8');
INSERT INTO `modx_actions_fields` VALUES ( '37', 'resource/update', 'modx-resource-access-permissions', 'tab', '', 'modx-panel-resource', '', '9');
INSERT INTO `modx_actions_fields` VALUES ( '38', 'resource/update', 'modx-resource-content', 'field', 'modx-resource-content', 'modx-panel-resource', '', '0');
INSERT INTO `modx_actions_fields` VALUES ( '39', 'resource/create', 'modx-resource-settings', 'tab', '', 'modx-panel-resource', '', '0');
INSERT INTO `modx_actions_fields` VALUES ( '40', 'resource/create', 'modx-resource-main-left', 'tab', '', 'modx-panel-resource', '', '1');
INSERT INTO `modx_actions_fields` VALUES ( '41', 'resource/create', 'id', 'field', 'modx-resource-main-left', 'modx-panel-resource', '', '0');
INSERT INTO `modx_actions_fields` VALUES ( '42', 'resource/create', 'pagetitle', 'field', 'modx-resource-main-left', 'modx-panel-resource', '', '1');
INSERT INTO `modx_actions_fields` VALUES ( '43', 'resource/create', 'longtitle', 'field', 'modx-resource-main-left', 'modx-panel-resource', '', '2');
INSERT INTO `modx_actions_fields` VALUES ( '44', 'resource/create', 'description', 'field', 'modx-resource-main-left', 'modx-panel-resource', '', '3');
INSERT INTO `modx_actions_fields` VALUES ( '45', 'resource/create', 'introtext', 'field', 'modx-resource-main-left', 'modx-panel-resource', '', '4');
INSERT INTO `modx_actions_fields` VALUES ( '46', 'resource/create', 'modx-resource-main-right', 'tab', '', 'modx-panel-resource', '', '2');
INSERT INTO `modx_actions_fields` VALUES ( '47', 'resource/create', 'template', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', '0');
INSERT INTO `modx_actions_fields` VALUES ( '48', 'resource/create', 'alias', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', '1');
INSERT INTO `modx_actions_fields` VALUES ( '49', 'resource/create', 'menutitle', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', '2');
INSERT INTO `modx_actions_fields` VALUES ( '50', 'resource/create', 'link_attributes', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', '3');
INSERT INTO `modx_actions_fields` VALUES ( '51', 'resource/create', 'hidemenu', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', '4');
INSERT INTO `modx_actions_fields` VALUES ( '52', 'resource/create', 'published', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', '5');
INSERT INTO `modx_actions_fields` VALUES ( '53', 'resource/create', 'modx-page-settings', 'tab', '', 'modx-panel-resource', '', '3');
INSERT INTO `modx_actions_fields` VALUES ( '54', 'resource/create', 'modx-page-settings-left', 'tab', '', 'modx-panel-resource', '', '4');
INSERT INTO `modx_actions_fields` VALUES ( '55', 'resource/create', 'parent-cmb', 'field', 'modx-page-settings-left', 'modx-panel-resource', '', '0');
INSERT INTO `modx_actions_fields` VALUES ( '56', 'resource/create', 'class_key', 'field', 'modx-page-settings-left', 'modx-panel-resource', '', '1');
INSERT INTO `modx_actions_fields` VALUES ( '57', 'resource/create', 'content_type', 'field', 'modx-page-settings-left', 'modx-panel-resource', '', '2');
INSERT INTO `modx_actions_fields` VALUES ( '58', 'resource/create', 'content_dispo', 'field', 'modx-page-settings-left', 'modx-panel-resource', '', '3');
INSERT INTO `modx_actions_fields` VALUES ( '59', 'resource/create', 'menuindex', 'field', 'modx-page-settings-left', 'modx-panel-resource', '', '4');
INSERT INTO `modx_actions_fields` VALUES ( '60', 'resource/create', 'modx-page-settings-right', 'tab', '', 'modx-panel-resource', '', '5');
INSERT INTO `modx_actions_fields` VALUES ( '61', 'resource/create', 'publishedon', 'field', 'modx-page-settings-right', 'modx-panel-resource', '', '0');
INSERT INTO `modx_actions_fields` VALUES ( '62', 'resource/create', 'pub_date', 'field', 'modx-page-settings-right', 'modx-panel-resource', '', '1');
INSERT INTO `modx_actions_fields` VALUES ( '63', 'resource/create', 'unpub_date', 'field', 'modx-page-settings-right', 'modx-panel-resource', '', '2');
INSERT INTO `modx_actions_fields` VALUES ( '64', 'resource/create', 'modx-page-settings-right-box-left', 'tab', '', 'modx-panel-resource', '', '6');
INSERT INTO `modx_actions_fields` VALUES ( '65', 'resource/create', 'isfolder', 'field', 'modx-page-settings-right-box-left', 'modx-panel-resource', '', '0');
INSERT INTO `modx_actions_fields` VALUES ( '66', 'resource/create', 'searchable', 'field', 'modx-page-settings-right-box-left', 'modx-panel-resource', '', '1');
INSERT INTO `modx_actions_fields` VALUES ( '67', 'resource/create', 'richtext', 'field', 'modx-page-settings-right-box-left', 'modx-panel-resource', '', '2');
INSERT INTO `modx_actions_fields` VALUES ( '68', 'resource/create', 'uri_override', 'field', 'modx-page-settings-right-box-left', 'modx-panel-resource', '', '3');
INSERT INTO `modx_actions_fields` VALUES ( '69', 'resource/create', 'uri', 'field', 'modx-page-settings-right-box-left', 'modx-panel-resource', '', '4');
INSERT INTO `modx_actions_fields` VALUES ( '70', 'resource/create', 'modx-page-settings-right-box-right', 'tab', '', 'modx-panel-resource', '', '7');
INSERT INTO `modx_actions_fields` VALUES ( '71', 'resource/create', 'cacheable', 'field', 'modx-page-settings-right-box-right', 'modx-panel-resource', '', '0');
INSERT INTO `modx_actions_fields` VALUES ( '72', 'resource/create', 'syncsite', 'field', 'modx-page-settings-right-box-right', 'modx-panel-resource', '', '1');
INSERT INTO `modx_actions_fields` VALUES ( '73', 'resource/create', 'deleted', 'field', 'modx-page-settings-right-box-right', 'modx-panel-resource', '', '2');
INSERT INTO `modx_actions_fields` VALUES ( '74', 'resource/create', 'modx-panel-resource-tv', 'tab', '', 'modx-panel-resource', 'tv', '8');
INSERT INTO `modx_actions_fields` VALUES ( '75', 'resource/create', 'modx-resource-access-permissions', 'tab', '', 'modx-panel-resource', '', '9');
INSERT INTO `modx_actions_fields` VALUES ( '76', 'resource/create', 'modx-resource-content', 'field', 'modx-resource-content', 'modx-panel-resource', '', '0');
-- CREATING TABLE modx_active_users
DROP TABLE IF EXISTS `modx_active_users`;

CREATE TABLE `modx_active_users` (
  `internalKey` int(9) NOT NULL DEFAULT '0',
  `username` varchar(50) NOT NULL DEFAULT '',
  `lasthit` int(20) NOT NULL DEFAULT '0',
  `id` int(10) DEFAULT NULL,
  `action` varchar(255) NOT NULL DEFAULT '',
  `ip` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`internalKey`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_active_users
-- CREATING TABLE modx_categories
DROP TABLE IF EXISTS `modx_categories`;

CREATE TABLE `modx_categories` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `parent` int(10) unsigned DEFAULT '0',
  `category` varchar(45) NOT NULL DEFAULT '',
  `rank` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `category` (`parent`,`category`),
  KEY `parent` (`parent`),
  KEY `rank` (`rank`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_categories
INSERT INTO `modx_categories` VALUES ( '6', '0', 'Кабинет', '0');
INSERT INTO `modx_categories` VALUES ( '2', '6', 'Спортсмены', '0');
INSERT INTO `modx_categories` VALUES ( '3', '6', 'Login', '0');
INSERT INTO `modx_categories` VALUES ( '8', '6', 'Персональные данные', '0');
INSERT INTO `modx_categories` VALUES ( '7', '6', 'Тренеры', '0');
INSERT INTO `modx_categories` VALUES ( '9', '0', 'Console', '0');
INSERT INTO `modx_categories` VALUES ( '10', '0', 'Databackup', '0');
-- CREATING TABLE modx_categories_closure
DROP TABLE IF EXISTS `modx_categories_closure`;

CREATE TABLE `modx_categories_closure` (
  `ancestor` int(10) unsigned NOT NULL DEFAULT '0',
  `descendant` int(10) unsigned NOT NULL DEFAULT '0',
  `depth` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ancestor`,`descendant`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_categories_closure
INSERT INTO `modx_categories_closure` VALUES ( '0', '6', '0');
INSERT INTO `modx_categories_closure` VALUES ( '6', '6', '0');
INSERT INTO `modx_categories_closure` VALUES ( '2', '2', '0');
INSERT INTO `modx_categories_closure` VALUES ( '0', '2', '0');
INSERT INTO `modx_categories_closure` VALUES ( '3', '3', '0');
INSERT INTO `modx_categories_closure` VALUES ( '0', '3', '0');
INSERT INTO `modx_categories_closure` VALUES ( '6', '8', '0');
INSERT INTO `modx_categories_closure` VALUES ( '0', '8', '0');
INSERT INTO `modx_categories_closure` VALUES ( '8', '8', '0');
INSERT INTO `modx_categories_closure` VALUES ( '6', '7', '0');
INSERT INTO `modx_categories_closure` VALUES ( '0', '7', '0');
INSERT INTO `modx_categories_closure` VALUES ( '7', '7', '0');
INSERT INTO `modx_categories_closure` VALUES ( '6', '2', '1');
INSERT INTO `modx_categories_closure` VALUES ( '6', '3', '1');
INSERT INTO `modx_categories_closure` VALUES ( '9', '9', '0');
INSERT INTO `modx_categories_closure` VALUES ( '0', '9', '0');
INSERT INTO `modx_categories_closure` VALUES ( '10', '10', '0');
INSERT INTO `modx_categories_closure` VALUES ( '0', '10', '0');
-- CREATING TABLE modx_class_map
DROP TABLE IF EXISTS `modx_class_map`;

CREATE TABLE `modx_class_map` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `class` varchar(120) NOT NULL DEFAULT '',
  `parent_class` varchar(120) NOT NULL DEFAULT '',
  `name_field` varchar(255) NOT NULL DEFAULT 'name',
  `path` tinytext,
  `lexicon` varchar(255) NOT NULL DEFAULT 'core:resource',
  PRIMARY KEY (`id`),
  UNIQUE KEY `class` (`class`),
  KEY `parent_class` (`parent_class`),
  KEY `name_field` (`name_field`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_class_map
INSERT INTO `modx_class_map` VALUES ( '1', 'modDocument', 'modResource', 'pagetitle', '', 'core:resource');
INSERT INTO `modx_class_map` VALUES ( '2', 'modWebLink', 'modResource', 'pagetitle', '', 'core:resource');
INSERT INTO `modx_class_map` VALUES ( '3', 'modSymLink', 'modResource', 'pagetitle', '', 'core:resource');
INSERT INTO `modx_class_map` VALUES ( '4', 'modStaticResource', 'modResource', 'pagetitle', '', 'core:resource');
INSERT INTO `modx_class_map` VALUES ( '5', 'modTemplate', 'modElement', 'templatename', '', 'core:resource');
INSERT INTO `modx_class_map` VALUES ( '6', 'modTemplateVar', 'modElement', 'name', '', 'core:resource');
INSERT INTO `modx_class_map` VALUES ( '7', 'modChunk', 'modElement', 'name', '', 'core:resource');
INSERT INTO `modx_class_map` VALUES ( '8', 'modSnippet', 'modElement', 'name', '', 'core:resource');
INSERT INTO `modx_class_map` VALUES ( '9', 'modPlugin', 'modElement', 'name', '', 'core:resource');
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
-- CREATING TABLE modx_context
DROP TABLE IF EXISTS `modx_context`;

CREATE TABLE `modx_context` (
  `key` varchar(100) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `description` tinytext,
  `rank` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`key`),
  KEY `name` (`name`),
  KEY `rank` (`rank`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_context
INSERT INTO `modx_context` VALUES ( 'web', 'Website', 'The default front-end context for your web site.', '0');
INSERT INTO `modx_context` VALUES ( 'mgr', 'Manager', 'The default manager or administration context for content management activity.', '0');
-- CREATING TABLE modx_context_resource
DROP TABLE IF EXISTS `modx_context_resource`;

CREATE TABLE `modx_context_resource` (
  `context_key` varchar(255) NOT NULL,
  `resource` int(11) unsigned NOT NULL,
  PRIMARY KEY (`context_key`,`resource`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_context_resource
-- CREATING TABLE modx_context_setting
DROP TABLE IF EXISTS `modx_context_setting`;

CREATE TABLE `modx_context_setting` (
  `context_key` varchar(255) NOT NULL,
  `key` varchar(50) NOT NULL,
  `value` mediumtext,
  `xtype` varchar(75) NOT NULL DEFAULT 'textfield',
  `namespace` varchar(40) NOT NULL DEFAULT 'core',
  `area` varchar(255) NOT NULL DEFAULT '',
  `editedon` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`context_key`,`key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_context_setting
INSERT INTO `modx_context_setting` VALUES ( 'mgr', 'allow_tags_in_post', '1', 'combo-boolean', 'core', 'system', NULL);
INSERT INTO `modx_context_setting` VALUES ( 'mgr', 'modRequest.class', 'modManagerRequest', 'textfield', 'core', 'system', NULL);
-- CREATING TABLE modx_dashboard
DROP TABLE IF EXISTS `modx_dashboard`;

CREATE TABLE `modx_dashboard` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` text,
  `hide_trees` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `hide_trees` (`hide_trees`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_dashboard
INSERT INTO `modx_dashboard` VALUES ( '1', 'Default', '', '0');
INSERT INTO `modx_dashboard` VALUES ( '2', 'Тренеры', '', '1');
-- CREATING TABLE modx_dashboard_widget
DROP TABLE IF EXISTS `modx_dashboard_widget`;

CREATE TABLE `modx_dashboard_widget` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` text,
  `type` varchar(100) NOT NULL,
  `content` mediumtext,
  `namespace` varchar(255) NOT NULL DEFAULT '',
  `lexicon` varchar(255) NOT NULL DEFAULT 'core:dashboards',
  `size` varchar(255) NOT NULL DEFAULT 'half',
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `type` (`type`),
  KEY `namespace` (`namespace`),
  KEY `lexicon` (`lexicon`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_dashboard_widget
INSERT INTO `modx_dashboard_widget` VALUES ( '1', 'w_newsfeed', 'w_newsfeed_desc', 'file', '[[++manager_path]]controllers/default/dashboard/widget.modx-news.php', 'core', 'core:dashboards', 'half');
INSERT INTO `modx_dashboard_widget` VALUES ( '2', 'w_securityfeed', 'w_securityfeed_desc', 'file', '[[++manager_path]]controllers/default/dashboard/widget.modx-security.php', 'core', 'core:dashboards', 'half');
INSERT INTO `modx_dashboard_widget` VALUES ( '3', 'w_whosonline', 'w_whosonline_desc', 'file', '[[++manager_path]]controllers/default/dashboard/widget.grid-online.php', 'core', 'core:dashboards', 'half');
INSERT INTO `modx_dashboard_widget` VALUES ( '4', 'w_recentlyeditedresources', 'w_recentlyeditedresources_desc', 'file', '[[++manager_path]]controllers/default/dashboard/widget.grid-rer.php', 'core', 'core:dashboards', 'half');
INSERT INTO `modx_dashboard_widget` VALUES ( '5', 'w_configcheck', 'w_configcheck_desc', 'file', '[[++manager_path]]controllers/default/dashboard/widget.configcheck.php', 'core', 'core:dashboards', 'full');
-- CREATING TABLE modx_dashboard_widget_placement
DROP TABLE IF EXISTS `modx_dashboard_widget_placement`;

CREATE TABLE `modx_dashboard_widget_placement` (
  `dashboard` int(10) unsigned NOT NULL DEFAULT '0',
  `widget` int(10) unsigned NOT NULL DEFAULT '0',
  `rank` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`dashboard`,`widget`),
  KEY `rank` (`rank`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_dashboard_widget_placement
INSERT INTO `modx_dashboard_widget_placement` VALUES ( '1', '5', '0');
INSERT INTO `modx_dashboard_widget_placement` VALUES ( '1', '1', '1');
INSERT INTO `modx_dashboard_widget_placement` VALUES ( '1', '2', '2');
INSERT INTO `modx_dashboard_widget_placement` VALUES ( '1', '3', '3');
INSERT INTO `modx_dashboard_widget_placement` VALUES ( '1', '4', '4');
INSERT INTO `modx_dashboard_widget_placement` VALUES ( '2', '3', '0');
INSERT INTO `modx_dashboard_widget_placement` VALUES ( '2', '4', '1');
-- CREATING TABLE modx_document_groups
DROP TABLE IF EXISTS `modx_document_groups`;

CREATE TABLE `modx_document_groups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `document_group` int(10) NOT NULL DEFAULT '0',
  `document` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `document_group` (`document_group`),
  KEY `document` (`document`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_document_groups
INSERT INTO `modx_document_groups` VALUES ( '1', '1', '11');
INSERT INTO `modx_document_groups` VALUES ( '2', '1', '14');
INSERT INTO `modx_document_groups` VALUES ( '3', '1', '15');
-- CREATING TABLE modx_documentgroup_names
DROP TABLE IF EXISTS `modx_documentgroup_names`;

CREATE TABLE `modx_documentgroup_names` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `private_memgroup` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `private_webgroup` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_documentgroup_names
INSERT INTO `modx_documentgroup_names` VALUES ( '1', 'Users', '0', '0');
-- CREATING TABLE modx_element_property_sets
DROP TABLE IF EXISTS `modx_element_property_sets`;

CREATE TABLE `modx_element_property_sets` (
  `element` int(10) unsigned NOT NULL DEFAULT '0',
  `element_class` varchar(100) NOT NULL DEFAULT '',
  `property_set` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`element`,`element_class`,`property_set`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_element_property_sets
-- CREATING TABLE modx_extension_packages
DROP TABLE IF EXISTS `modx_extension_packages`;

CREATE TABLE `modx_extension_packages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `namespace` varchar(40) NOT NULL DEFAULT 'core',
  `name` varchar(100) NOT NULL DEFAULT 'core',
  `path` text,
  `table_prefix` varchar(255) NOT NULL DEFAULT '',
  `service_class` varchar(255) NOT NULL DEFAULT '',
  `service_name` varchar(255) NOT NULL DEFAULT '',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `namespace` (`namespace`),
  KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_extension_packages
-- CREATING TABLE modx_fc_profiles
DROP TABLE IF EXISTS `modx_fc_profiles`;

CREATE TABLE `modx_fc_profiles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `rank` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `rank` (`rank`),
  KEY `active` (`active`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_fc_profiles
INSERT INTO `modx_fc_profiles` VALUES ( '1', 'Контент-менеджер', '', '1', '0');
-- CREATING TABLE modx_fc_profiles_usergroups
DROP TABLE IF EXISTS `modx_fc_profiles_usergroups`;

CREATE TABLE `modx_fc_profiles_usergroups` (
  `usergroup` int(11) NOT NULL DEFAULT '0',
  `profile` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`usergroup`,`profile`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_fc_profiles_usergroups
INSERT INTO `modx_fc_profiles_usergroups` VALUES ( '2', '1');
-- CREATING TABLE modx_fc_sets
DROP TABLE IF EXISTS `modx_fc_sets`;

CREATE TABLE `modx_fc_sets` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `profile` int(11) NOT NULL DEFAULT '0',
  `action` varchar(255) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `template` int(11) NOT NULL DEFAULT '0',
  `constraint` varchar(255) NOT NULL DEFAULT '',
  `constraint_field` varchar(100) NOT NULL DEFAULT '',
  `constraint_class` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `profile` (`profile`),
  KEY `action` (`action`),
  KEY `active` (`active`),
  KEY `template` (`template`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_fc_sets
INSERT INTO `modx_fc_sets` VALUES ( '1', '1', 'resource/create', '', '1', '3', '', '', 'modResource');
-- CREATING TABLE modx_lexicon_entries
DROP TABLE IF EXISTS `modx_lexicon_entries`;

CREATE TABLE `modx_lexicon_entries` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `value` text NOT NULL,
  `topic` varchar(255) NOT NULL DEFAULT 'default',
  `namespace` varchar(40) NOT NULL DEFAULT 'core',
  `language` varchar(20) NOT NULL DEFAULT 'en',
  `createdon` datetime DEFAULT NULL,
  `editedon` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `topic` (`topic`),
  KEY `namespace` (`namespace`),
  KEY `language` (`language`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_lexicon_entries
-- CREATING TABLE modx_manager_log
DROP TABLE IF EXISTS `modx_manager_log`;

CREATE TABLE `modx_manager_log` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user` int(10) unsigned NOT NULL DEFAULT '0',
  `occurred` datetime DEFAULT NULL,
  `action` varchar(100) NOT NULL DEFAULT '',
  `classKey` varchar(100) NOT NULL DEFAULT '',
  `item` varchar(255) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `user_occurred` (`user`,`occurred`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_manager_log
INSERT INTO `modx_manager_log` VALUES ( '1', '1', '2016-09-06 21:17:04', 'login', 'modContext', 'mgr');
INSERT INTO `modx_manager_log` VALUES ( '2', '1', '2016-09-06 22:27:48', 'snippet_create', 'modSnippet', '1');
INSERT INTO `modx_manager_log` VALUES ( '3', '1', '2016-09-06 22:30:33', 'template_update', 'modTemplate', '1');
INSERT INTO `modx_manager_log` VALUES ( '4', '1', '2016-09-06 22:30:34', 'propertyset_update_from_element', 'modTemplate', '1');
INSERT INTO `modx_manager_log` VALUES ( '5', '1', '2016-09-06 22:31:50', 'snippet_update', 'modSnippet', '1');
INSERT INTO `modx_manager_log` VALUES ( '6', '1', '2016-09-06 22:31:50', 'propertyset_update_from_element', 'modSnippet', '1');
INSERT INTO `modx_manager_log` VALUES ( '7', '1', '2016-09-06 22:34:20', 'tv_create', 'modTemplateVar', '1');
INSERT INTO `modx_manager_log` VALUES ( '8', '1', '2016-09-06 22:36:55', 'resource_create', 'modDocument', '2');
INSERT INTO `modx_manager_log` VALUES ( '9', '1', '2016-09-06 22:37:57', 'category_create', 'modCategory', '1');
INSERT INTO `modx_manager_log` VALUES ( '10', '1', '2016-09-06 22:42:20', 'resource_update', 'modResource', '2');
INSERT INTO `modx_manager_log` VALUES ( '11', '1', '2016-09-06 22:51:14', 'template_create', 'modTemplate', '2');
INSERT INTO `modx_manager_log` VALUES ( '12', '1', '2016-09-10 15:00:29', 'profile_create', 'modFormCustomizationProfile', '1');
INSERT INTO `modx_manager_log` VALUES ( '13', '1', '2016-09-10 15:15:31', 'user_group_create', 'modUserGroup', '2');
INSERT INTO `modx_manager_log` VALUES ( '14', '1', '2016-09-10 15:17:17', 'propertyset_create', 'modPropertySet', '1');
INSERT INTO `modx_manager_log` VALUES ( '15', '1', '2016-09-10 19:12:52', 'category_create', 'modCategory', '2');
INSERT INTO `modx_manager_log` VALUES ( '16', '1', '2016-09-10 19:16:41', 'resource_update', 'modResource', '2');
INSERT INTO `modx_manager_log` VALUES ( '17', '1', '2016-09-10 19:17:13', 'resource_create', 'modDocument', '3');
INSERT INTO `modx_manager_log` VALUES ( '18', '1', '2016-09-10 19:17:21', 'resource_update', 'modResource', '3');
INSERT INTO `modx_manager_log` VALUES ( '19', '1', '2016-09-10 19:17:41', 'resource_create', 'modDocument', '4');
INSERT INTO `modx_manager_log` VALUES ( '20', '1', '2016-09-10 19:18:48', 'resource_create', 'modStaticResource', '5');
INSERT INTO `modx_manager_log` VALUES ( '21', '1', '2016-09-10 19:19:21', 'resource_create', 'modSymLink', '6');
INSERT INTO `modx_manager_log` VALUES ( '22', '1', '2016-09-10 19:54:36', 'tv_create', 'modTemplateVar', '2');
INSERT INTO `modx_manager_log` VALUES ( '23', '1', '2016-09-10 19:56:26', 'template_create', 'modTemplate', '3');
INSERT INTO `modx_manager_log` VALUES ( '24', '1', '2016-09-10 19:58:27', 'resource_update', 'modResource', '3');
INSERT INTO `modx_manager_log` VALUES ( '25', '1', '2016-09-10 20:05:04', 'tv_update', 'modTemplateVar', '2');
INSERT INTO `modx_manager_log` VALUES ( '26', '1', '2016-09-10 20:05:04', 'propertyset_update_from_element', 'modTemplateVar', '2');
INSERT INTO `modx_manager_log` VALUES ( '27', '1', '2016-09-10 20:20:52', 'tv_update', 'modTemplateVar', '2');
INSERT INTO `modx_manager_log` VALUES ( '28', '1', '2016-09-10 20:20:52', 'propertyset_update_from_element', 'modTemplateVar', '2');
INSERT INTO `modx_manager_log` VALUES ( '29', '1', '2016-09-10 20:21:15', 'template_update', 'modTemplate', '2');
INSERT INTO `modx_manager_log` VALUES ( '30', '1', '2016-09-10 20:21:16', 'propertyset_update_from_element', 'modTemplate', '2');
INSERT INTO `modx_manager_log` VALUES ( '31', '1', '2016-09-10 20:45:48', 'set_create', 'modFormCustomizationSet', '1');
INSERT INTO `modx_manager_log` VALUES ( '32', '1', '2016-09-10 20:47:48', 'set_update', 'modFormCustomizationSet', '1');
INSERT INTO `modx_manager_log` VALUES ( '33', '1', '2016-09-11 09:03:55', 'user_create', 'modUser', '2');
INSERT INTO `modx_manager_log` VALUES ( '34', '2', '2016-09-11 09:04:47', 'login', 'modContext', 'mgr');
INSERT INTO `modx_manager_log` VALUES ( '35', '2', '2016-09-11 09:05:35', 'login', 'modContext', 'mgr');
INSERT INTO `modx_manager_log` VALUES ( '36', '2', '2016-09-11 09:05:46', 'login', 'modContext', 'mgr');
INSERT INTO `modx_manager_log` VALUES ( '37', '2', '2016-09-11 09:17:07', 'login', 'modContext', 'mgr');
INSERT INTO `modx_manager_log` VALUES ( '38', '1', '2016-09-11 09:18:54', 'login', 'modContext', 'mgr');
INSERT INTO `modx_manager_log` VALUES ( '39', '1', '2016-09-11 09:20:09', 'user_update', 'modUser', '2');
INSERT INTO `modx_manager_log` VALUES ( '40', '1', '2016-09-11 09:20:48', 'user_update', 'modUser', '2');
INSERT INTO `modx_manager_log` VALUES ( '41', '2', '2016-09-11 09:21:51', 'login', 'modContext', 'mgr');
INSERT INTO `modx_manager_log` VALUES ( '42', '2', '2016-09-11 09:22:05', 'login', 'modContext', 'mgr');
INSERT INTO `modx_manager_log` VALUES ( '43', '2', '2016-09-11 09:22:30', 'login', 'modContext', 'mgr');
INSERT INTO `modx_manager_log` VALUES ( '44', '2', '2016-09-11 09:27:51', 'login', 'modContext', 'mgr');
INSERT INTO `modx_manager_log` VALUES ( '45', '2', '2016-09-11 09:28:19', 'login', 'modContext', 'mgr');
INSERT INTO `modx_manager_log` VALUES ( '46', '2', '2016-09-11 09:28:56', 'login', 'modContext', 'mgr');
INSERT INTO `modx_manager_log` VALUES ( '47', '2', '2016-09-11 09:29:22', 'login', 'modContext', 'mgr');
INSERT INTO `modx_manager_log` VALUES ( '48', '1', '2016-09-11 09:29:45', 'login', 'modContext', 'mgr');
INSERT INTO `modx_manager_log` VALUES ( '49', '1', '2016-09-11 09:38:15', 'access_category_create', 'modAccessCategory', '1');
INSERT INTO `modx_manager_log` VALUES ( '50', '1', '2016-09-11 09:38:52', 'access_context_create', 'modAccessContext', '5');
INSERT INTO `modx_manager_log` VALUES ( '51', '1', '2016-09-11 09:39:02', 'user_group_update', 'modUserGroup', '2');
INSERT INTO `modx_manager_log` VALUES ( '52', '2', '2016-09-11 09:39:18', 'login', 'modContext', 'mgr');
INSERT INTO `modx_manager_log` VALUES ( '53', '1', '2016-09-11 09:42:58', 'login', 'modContext', 'mgr');
INSERT INTO `modx_manager_log` VALUES ( '54', '1', '2016-09-11 09:52:24', 'dashboard_create', 'modDashboard', '2');
INSERT INTO `modx_manager_log` VALUES ( '55', '1', '2016-09-11 10:47:43', 'set_update', 'modFormCustomizationSet', '1');
INSERT INTO `modx_manager_log` VALUES ( '56', '1', '2016-09-11 10:48:57', 'profile_update', 'modFormCustomizationProfile', '1');
INSERT INTO `modx_manager_log` VALUES ( '57', '2', '2016-09-11 10:50:22', 'login', 'modContext', 'mgr');
INSERT INTO `modx_manager_log` VALUES ( '58', '1', '2016-09-11 10:51:26', 'login', 'modContext', 'mgr');
INSERT INTO `modx_manager_log` VALUES ( '59', '1', '2016-09-11 12:59:29', 'resource_create', 'modDocument', '7');
INSERT INTO `modx_manager_log` VALUES ( '60', '1', '2016-09-11 13:24:09', 'category_create', 'modCategory', '4');
INSERT INTO `modx_manager_log` VALUES ( '61', '1', '2016-09-11 13:24:33', 'category_create', 'modCategory', '5');
INSERT INTO `modx_manager_log` VALUES ( '62', '1', '2016-09-11 13:24:44', 'category_delete', 'modCategory', '1');
INSERT INTO `modx_manager_log` VALUES ( '63', '1', '2016-09-11 13:25:59', 'tv_create', 'modTemplateVar', '3');
INSERT INTO `modx_manager_log` VALUES ( '64', '1', '2016-09-11 13:26:49', 'tv_create', 'modTemplateVar', '4');
INSERT INTO `modx_manager_log` VALUES ( '65', '1', '2016-09-11 13:28:44', 'tv_create', 'modTemplateVar', '5');
INSERT INTO `modx_manager_log` VALUES ( '66', '1', '2016-09-11 13:29:00', 'tv_update', 'modTemplateVar', '5');
INSERT INTO `modx_manager_log` VALUES ( '67', '1', '2016-09-11 13:29:00', 'propertyset_update_from_element', 'modTemplateVar', '5');
INSERT INTO `modx_manager_log` VALUES ( '68', '1', '2016-09-11 13:30:41', 'tv_create', 'modTemplateVar', '6');
INSERT INTO `modx_manager_log` VALUES ( '69', '1', '2016-09-11 13:31:50', 'tv_create', 'modTemplateVar', '7');
INSERT INTO `modx_manager_log` VALUES ( '70', '1', '2016-09-11 13:32:17', 'template_delete', 'modTemplate', '2');
INSERT INTO `modx_manager_log` VALUES ( '71', '1', '2016-09-11 13:33:01', 'category_create', 'modCategory', '6');
INSERT INTO `modx_manager_log` VALUES ( '72', '1', '2016-09-11 13:34:06', 'category_delete', 'modCategory', '4');
INSERT INTO `modx_manager_log` VALUES ( '73', '1', '2016-09-11 13:34:16', 'category_delete', 'modCategory', '5');
INSERT INTO `modx_manager_log` VALUES ( '74', '1', '2016-09-11 13:34:32', 'category_create', 'modCategory', '7');
INSERT INTO `modx_manager_log` VALUES ( '75', '1', '2016-09-11 13:35:15', 'tv_delete', 'modTemplateVar', '1');
INSERT INTO `modx_manager_log` VALUES ( '76', '1', '2016-09-11 13:37:50', 'tv_create', 'modTemplateVar', '8');
INSERT INTO `modx_manager_log` VALUES ( '77', '1', '2016-09-11 13:38:20', 'tv_create', 'modTemplateVar', '9');
INSERT INTO `modx_manager_log` VALUES ( '78', '1', '2016-09-11 13:38:50', 'tv_create', 'modTemplateVar', '10');
INSERT INTO `modx_manager_log` VALUES ( '79', '1', '2016-09-11 13:39:43', 'template_create', 'modTemplate', '4');
INSERT INTO `modx_manager_log` VALUES ( '80', '1', '2016-09-11 13:40:16', 'template_update', 'modTemplate', '4');
INSERT INTO `modx_manager_log` VALUES ( '81', '1', '2016-09-11 13:40:16', 'propertyset_update_from_element', 'modTemplate', '4');
INSERT INTO `modx_manager_log` VALUES ( '82', '1', '2016-09-11 13:40:34', 'template_update', 'modTemplate', '3');
INSERT INTO `modx_manager_log` VALUES ( '83', '1', '2016-09-11 13:40:34', 'propertyset_update_from_element', 'modTemplate', '3');
INSERT INTO `modx_manager_log` VALUES ( '84', '1', '2016-09-11 13:41:08', 'template_update', 'modTemplate', '4');
INSERT INTO `modx_manager_log` VALUES ( '85', '1', '2016-09-11 13:41:08', 'propertyset_update_from_element', 'modTemplate', '4');
INSERT INTO `modx_manager_log` VALUES ( '86', '1', '2016-09-11 13:44:38', 'category_create', 'modCategory', '8');
INSERT INTO `modx_manager_log` VALUES ( '87', '1', '2016-09-11 13:45:07', 'tv_update', 'modTemplateVar', '2');
INSERT INTO `modx_manager_log` VALUES ( '88', '1', '2016-09-11 13:45:07', 'propertyset_update_from_element', 'modTemplateVar', '2');
INSERT INTO `modx_manager_log` VALUES ( '89', '1', '2016-09-11 13:45:22', 'tv_update', 'modTemplateVar', '4');
INSERT INTO `modx_manager_log` VALUES ( '90', '1', '2016-09-11 13:45:22', 'propertyset_update_from_element', 'modTemplateVar', '4');
INSERT INTO `modx_manager_log` VALUES ( '91', '1', '2016-09-11 13:46:54', 'tv_create', 'modTemplateVar', '11');
INSERT INTO `modx_manager_log` VALUES ( '92', '1', '2016-09-11 13:47:24', 'tv_create', 'modTemplateVar', '12');
INSERT INTO `modx_manager_log` VALUES ( '93', '1', '2016-09-11 13:48:26', 'tv_create', 'modTemplateVar', '13');
INSERT INTO `modx_manager_log` VALUES ( '94', '1', '2016-09-11 13:49:58', 'tv_create', 'modTemplateVar', '14');
INSERT INTO `modx_manager_log` VALUES ( '95', '1', '2016-09-11 13:51:09', 'tv_create', 'modTemplateVar', '15');
INSERT INTO `modx_manager_log` VALUES ( '96', '1', '2016-09-11 14:25:43', 'plugin_create', 'modPlugin', '1');
INSERT INTO `modx_manager_log` VALUES ( '97', '1', '2016-09-11 14:27:43', 'plugin_event_update', 'modEvent', 'OnBeforeDocFormSave');
INSERT INTO `modx_manager_log` VALUES ( '98', '1', '2016-09-11 14:29:44', 'plugin_update', 'modPlugin', '1');
INSERT INTO `modx_manager_log` VALUES ( '99', '1', '2016-09-11 14:29:45', 'propertyset_update_from_element', 'modPlugin', '1');
INSERT INTO `modx_manager_log` VALUES ( '100', '1', '2016-09-11 14:34:33', 'plugin_update', 'modPlugin', '1');
INSERT INTO `modx_manager_log` VALUES ( '101', '1', '2016-09-11 14:34:33', 'propertyset_update_from_element', 'modPlugin', '1');
INSERT INTO `modx_manager_log` VALUES ( '102', '1', '2016-09-11 14:35:20', 'plugin_update', 'modPlugin', '1');
INSERT INTO `modx_manager_log` VALUES ( '103', '1', '2016-09-11 14:35:21', 'propertyset_update_from_element', 'modPlugin', '1');
INSERT INTO `modx_manager_log` VALUES ( '104', '1', '2016-09-11 14:35:56', 'plugin_update', 'modPlugin', '1');
INSERT INTO `modx_manager_log` VALUES ( '105', '1', '2016-09-11 14:35:57', 'propertyset_update_from_element', 'modPlugin', '1');
INSERT INTO `modx_manager_log` VALUES ( '106', '1', '2016-09-11 14:37:24', 'plugin_update', 'modPlugin', '1');
INSERT INTO `modx_manager_log` VALUES ( '107', '1', '2016-09-11 14:37:24', 'propertyset_update_from_element', 'modPlugin', '1');
INSERT INTO `modx_manager_log` VALUES ( '108', '1', '2016-09-11 14:37:42', 'plugin_update', 'modPlugin', '1');
INSERT INTO `modx_manager_log` VALUES ( '109', '1', '2016-09-11 14:37:43', 'propertyset_update_from_element', 'modPlugin', '1');
INSERT INTO `modx_manager_log` VALUES ( '110', '1', '2016-09-11 14:40:55', 'plugin_update', 'modPlugin', '1');
INSERT INTO `modx_manager_log` VALUES ( '111', '1', '2016-09-11 14:40:55', 'propertyset_update_from_element', 'modPlugin', '1');
INSERT INTO `modx_manager_log` VALUES ( '112', '1', '2016-09-11 14:41:21', 'plugin_update', 'modPlugin', '1');
INSERT INTO `modx_manager_log` VALUES ( '113', '1', '2016-09-11 14:41:21', 'propertyset_update_from_element', 'modPlugin', '1');
INSERT INTO `modx_manager_log` VALUES ( '114', '1', '2016-09-11 14:41:45', 'plugin_update', 'modPlugin', '1');
INSERT INTO `modx_manager_log` VALUES ( '115', '1', '2016-09-11 14:41:45', 'propertyset_update_from_element', 'modPlugin', '1');
INSERT INTO `modx_manager_log` VALUES ( '116', '1', '2016-09-11 14:45:50', 'plugin_update', 'modPlugin', '1');
INSERT INTO `modx_manager_log` VALUES ( '117', '1', '2016-09-11 14:45:50', 'propertyset_update_from_element', 'modPlugin', '1');
INSERT INTO `modx_manager_log` VALUES ( '118', '1', '2016-09-11 14:46:20', 'resource_create', 'modDocument', 'unknown');
INSERT INTO `modx_manager_log` VALUES ( '119', '1', '2016-09-11 14:47:08', 'plugin_update', 'modPlugin', '1');
INSERT INTO `modx_manager_log` VALUES ( '120', '1', '2016-09-11 14:47:09', 'propertyset_update_from_element', 'modPlugin', '1');
INSERT INTO `modx_manager_log` VALUES ( '121', '1', '2016-09-11 14:47:12', 'resource_update', 'modResource', '8');
INSERT INTO `modx_manager_log` VALUES ( '122', '1', '2016-09-11 14:48:52', 'plugin_update', 'modPlugin', '1');
INSERT INTO `modx_manager_log` VALUES ( '123', '1', '2016-09-11 14:48:53', 'propertyset_update_from_element', 'modPlugin', '1');
INSERT INTO `modx_manager_log` VALUES ( '124', '1', '2016-09-11 14:48:57', 'resource_update', 'modResource', '8');
INSERT INTO `modx_manager_log` VALUES ( '125', '1', '2016-09-11 14:49:53', 'plugin_update', 'modPlugin', '1');
INSERT INTO `modx_manager_log` VALUES ( '126', '1', '2016-09-11 14:49:54', 'propertyset_update_from_element', 'modPlugin', '1');
INSERT INTO `modx_manager_log` VALUES ( '127', '1', '2016-09-11 15:00:28', 'resource_update', 'modResource', '8');
INSERT INTO `modx_manager_log` VALUES ( '128', '1', '2016-09-11 15:07:17', 'plugin_update', 'modPlugin', '1');
INSERT INTO `modx_manager_log` VALUES ( '129', '1', '2016-09-11 15:07:18', 'propertyset_update_from_element', 'modPlugin', '1');
INSERT INTO `modx_manager_log` VALUES ( '130', '1', '2016-09-11 15:07:34', 'resource_update', 'modResource', '8');
INSERT INTO `modx_manager_log` VALUES ( '131', '1', '2016-09-11 15:10:09', 'plugin_update', 'modPlugin', '1');
INSERT INTO `modx_manager_log` VALUES ( '132', '1', '2016-09-11 15:10:10', 'propertyset_update_from_element', 'modPlugin', '1');
INSERT INTO `modx_manager_log` VALUES ( '133', '1', '2016-09-11 15:12:32', 'plugin_update', 'modPlugin', '1');
INSERT INTO `modx_manager_log` VALUES ( '134', '1', '2016-09-11 15:12:33', 'propertyset_update_from_element', 'modPlugin', '1');
INSERT INTO `modx_manager_log` VALUES ( '135', '1', '2016-09-11 15:14:43', 'plugin_update', 'modPlugin', '1');
INSERT INTO `modx_manager_log` VALUES ( '136', '1', '2016-09-11 15:14:43', 'propertyset_update_from_element', 'modPlugin', '1');
INSERT INTO `modx_manager_log` VALUES ( '137', '1', '2016-09-11 15:15:26', 'resource_update', 'modResource', '8');
INSERT INTO `modx_manager_log` VALUES ( '138', '1', '2016-09-11 15:16:37', 'plugin_update', 'modPlugin', '1');
INSERT INTO `modx_manager_log` VALUES ( '139', '1', '2016-09-11 15:16:38', 'propertyset_update_from_element', 'modPlugin', '1');
INSERT INTO `modx_manager_log` VALUES ( '140', '1', '2016-09-11 15:17:04', 'plugin_update', 'modPlugin', '1');
INSERT INTO `modx_manager_log` VALUES ( '141', '1', '2016-09-11 15:17:04', 'propertyset_update_from_element', 'modPlugin', '1');
INSERT INTO `modx_manager_log` VALUES ( '142', '1', '2016-09-11 15:17:49', 'resource_update', 'modResource', '8');
INSERT INTO `modx_manager_log` VALUES ( '143', '1', '2016-09-11 15:21:14', 'plugin_update', 'modPlugin', '1');
INSERT INTO `modx_manager_log` VALUES ( '144', '1', '2016-09-11 15:21:15', 'propertyset_update_from_element', 'modPlugin', '1');
INSERT INTO `modx_manager_log` VALUES ( '145', '1', '2016-09-11 15:21:21', 'resource_update', 'modResource', '8');
INSERT INTO `modx_manager_log` VALUES ( '146', '1', '2016-09-13 07:24:28', 'plugin_delete', 'modPlugin', '1');
INSERT INTO `modx_manager_log` VALUES ( '147', '1', '2016-09-13 12:17:27', 'login', 'modContext', 'mgr');
INSERT INTO `modx_manager_log` VALUES ( '148', '1', '2016-09-13 13:12:43', 'resource_create', 'modDocument', '9');
INSERT INTO `modx_manager_log` VALUES ( '149', '1', '2016-09-13 13:13:12', 'resource_update', 'modResource', '9');
INSERT INTO `modx_manager_log` VALUES ( '150', '1', '2016-09-13 13:13:52', 'resource_create', 'modDocument', '10');
INSERT INTO `modx_manager_log` VALUES ( '151', '1', '2016-09-13 13:14:21', 'resource_update', 'modResource', '10');
INSERT INTO `modx_manager_log` VALUES ( '152', '1', '2016-09-13 13:14:53', 'resource_create', 'modDocument', '11');
INSERT INTO `modx_manager_log` VALUES ( '153', '1', '2016-09-13 13:15:40', 'resource_create', 'modDocument', '12');
INSERT INTO `modx_manager_log` VALUES ( '154', '1', '2016-09-13 13:15:51', 'resource_sort', '', 'unknown');
INSERT INTO `modx_manager_log` VALUES ( '155', '1', '2016-09-13 13:16:33', 'resource_update', 'modResource', '12');
INSERT INTO `modx_manager_log` VALUES ( '156', '1', '2016-09-13 14:35:32', 'login', 'modContext', 'mgr');
INSERT INTO `modx_manager_log` VALUES ( '157', '1', '2016-09-13 14:36:59', 'resource_create', 'modDocument', '13');
INSERT INTO `modx_manager_log` VALUES ( '158', '1', '2016-09-13 14:37:12', 'resource_sort', '', 'unknown');
INSERT INTO `modx_manager_log` VALUES ( '159', '1', '2016-09-13 14:37:31', 'resource_update', 'modResource', '13');
INSERT INTO `modx_manager_log` VALUES ( '160', '1', '2016-09-13 14:38:05', 'resource_create', 'modDocument', '14');
INSERT INTO `modx_manager_log` VALUES ( '161', '1', '2016-09-13 14:38:41', 'resource_create', 'modDocument', '15');
INSERT INTO `modx_manager_log` VALUES ( '162', '1', '2016-09-13 14:40:31', 'resource_update', 'modResource', '15');
INSERT INTO `modx_manager_log` VALUES ( '163', '1', '2016-09-13 14:40:54', 'resource_update', 'modResource', '9');
INSERT INTO `modx_manager_log` VALUES ( '164', '1', '2016-09-13 14:42:31', 'resource_update', 'modResource', '12');
INSERT INTO `modx_manager_log` VALUES ( '165', '1', '2016-09-13 14:42:57', 'resource_update', 'modResource', '10');
INSERT INTO `modx_manager_log` VALUES ( '166', '1', '2016-09-13 14:44:35', 'resource_update', 'modResource', '11');
INSERT INTO `modx_manager_log` VALUES ( '167', '1', '2016-09-13 14:45:04', 'resource_update', 'modResource', '11');
INSERT INTO `modx_manager_log` VALUES ( '168', '1', '2016-09-13 14:45:14', 'resource_update', 'modResource', '10');
INSERT INTO `modx_manager_log` VALUES ( '169', '1', '2016-09-13 14:45:22', 'resource_update', 'modResource', '9');
INSERT INTO `modx_manager_log` VALUES ( '170', '1', '2016-09-13 14:45:32', 'resource_update', 'modResource', '12');
INSERT INTO `modx_manager_log` VALUES ( '171', '1', '2016-09-13 14:45:43', 'resource_update', 'modResource', '13');
INSERT INTO `modx_manager_log` VALUES ( '172', '1', '2016-09-13 14:45:52', 'resource_update', 'modResource', '14');
INSERT INTO `modx_manager_log` VALUES ( '173', '1', '2016-09-13 14:46:00', 'resource_update', 'modResource', '15');
INSERT INTO `modx_manager_log` VALUES ( '174', '1', '2016-09-13 14:47:19', 'user_group_create', 'modUserGroup', '3');
INSERT INTO `modx_manager_log` VALUES ( '175', '1', '2016-09-13 14:48:09', 'update_resource_group', 'modResourceGroup', '1');
INSERT INTO `modx_manager_log` VALUES ( '176', '1', '2016-09-13 14:48:21', 'resource_group_resource_create', 'modResourceGroupResource', '1');
INSERT INTO `modx_manager_log` VALUES ( '177', '1', '2016-09-13 14:48:29', 'resource_group_resource_create', 'modResourceGroupResource', '2');
INSERT INTO `modx_manager_log` VALUES ( '178', '1', '2016-09-13 14:48:44', 'resource_group_resource_create', 'modResourceGroupResource', '3');
INSERT INTO `modx_manager_log` VALUES ( '179', '1', '2016-09-13 14:50:01', 'setting_update', 'modSystemSetting', 'unauthorized_page');
INSERT INTO `modx_manager_log` VALUES ( '180', '1', '2016-09-13 14:51:26', 'access_rgroup_create', 'modAccessResourceGroup', '2');
INSERT INTO `modx_manager_log` VALUES ( '181', '1', '2016-09-13 14:53:08', 'resource_update', 'modResource', '11');
INSERT INTO `modx_manager_log` VALUES ( '182', '1', '2016-09-13 14:53:29', 'resource_update', 'modResource', '9');
INSERT INTO `modx_manager_log` VALUES ( '183', '1', '2016-09-13 14:53:51', 'resource_update', 'modResource', '12');
INSERT INTO `modx_manager_log` VALUES ( '184', '1', '2016-09-13 14:54:09', 'resource_update', 'modResource', '10');
INSERT INTO `modx_manager_log` VALUES ( '185', '1', '2016-09-13 14:54:32', 'resource_update', 'modResource', '13');
INSERT INTO `modx_manager_log` VALUES ( '186', '1', '2016-09-13 14:55:01', 'resource_update', 'modResource', '14');
INSERT INTO `modx_manager_log` VALUES ( '187', '1', '2016-09-13 14:55:20', 'resource_update', 'modResource', '15');
INSERT INTO `modx_manager_log` VALUES ( '188', '1', '2016-09-13 15:11:09', 'resource_update', 'modResource', '11');
INSERT INTO `modx_manager_log` VALUES ( '189', '1', '2016-09-13 15:11:34', 'resource_update', 'modResource', '11');
INSERT INTO `modx_manager_log` VALUES ( '190', '1', '2016-09-13 15:13:13', 'resource_update', 'modResource', '9');
INSERT INTO `modx_manager_log` VALUES ( '191', '1', '2016-09-13 15:15:02', 'resource_update', 'modResource', '10');
INSERT INTO `modx_manager_log` VALUES ( '192', '1', '2016-09-13 15:15:27', 'resource_update', 'modResource', '14');
INSERT INTO `modx_manager_log` VALUES ( '193', '1', '2016-09-13 15:15:40', 'resource_update', 'modResource', '15');
INSERT INTO `modx_manager_log` VALUES ( '194', '1', '2016-09-13 15:18:39', 'resource_update', 'modResource', '13');
INSERT INTO `modx_manager_log` VALUES ( '195', '1', '2016-09-13 15:19:23', 'resource_update', 'modResource', '12');
INSERT INTO `modx_manager_log` VALUES ( '196', '1', '2016-09-13 15:19:31', 'resource_update', 'modResource', '12');
INSERT INTO `modx_manager_log` VALUES ( '197', '1', '2016-09-13 16:55:20', 'setting_update', 'modSystemSetting', 'friendly_urls');
INSERT INTO `modx_manager_log` VALUES ( '198', '1', '2016-09-13 16:58:45', 'setting_update', 'modSystemSetting', 'friendly_urls_strict');
INSERT INTO `modx_manager_log` VALUES ( '199', '1', '2016-09-13 17:11:27', 'setting_update', 'modSystemSetting', 'friendly_alias_translit');
INSERT INTO `modx_manager_log` VALUES ( '200', '1', '2016-09-13 17:12:22', 'setting_update', 'modSystemSetting', 'friendly_alias_realtime');
INSERT INTO `modx_manager_log` VALUES ( '201', '1', '2016-09-13 17:18:22', 'template_update', 'modTemplate', '1');
INSERT INTO `modx_manager_log` VALUES ( '202', '1', '2016-09-13 17:18:22', 'propertyset_update_from_element', 'modTemplate', '1');
INSERT INTO `modx_manager_log` VALUES ( '203', '1', '2016-09-13 17:20:17', 'setting_create', 'modSystemSetting', 'error_page_header');
INSERT INTO `modx_manager_log` VALUES ( '204', '1', '2016-09-13 17:20:42', 'setting_create', 'modSystemSetting', 'unauthorized_page_header');
INSERT INTO `modx_manager_log` VALUES ( '205', '1', '2016-09-13 17:29:04', 'resource_update', 'modResource', '11');
INSERT INTO `modx_manager_log` VALUES ( '206', '1', '2016-09-13 17:43:02', 'resource_update', 'modResource', '9');
INSERT INTO `modx_manager_log` VALUES ( '207', '1', '2016-09-13 17:43:11', 'resource_update', 'modResource', '12');
INSERT INTO `modx_manager_log` VALUES ( '208', '1', '2016-09-13 17:43:21', 'resource_update', 'modResource', '10');
INSERT INTO `modx_manager_log` VALUES ( '209', '1', '2016-09-13 17:43:34', 'resource_update', 'modResource', '13');
INSERT INTO `modx_manager_log` VALUES ( '210', '1', '2016-09-13 17:43:42', 'resource_update', 'modResource', '11');
INSERT INTO `modx_manager_log` VALUES ( '211', '1', '2016-09-13 17:43:51', 'resource_update', 'modResource', '14');
INSERT INTO `modx_manager_log` VALUES ( '212', '1', '2016-09-13 17:44:00', 'resource_update', 'modResource', '15');
-- CREATING TABLE modx_media_sources
DROP TABLE IF EXISTS `modx_media_sources`;

CREATE TABLE `modx_media_sources` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` text,
  `class_key` varchar(100) NOT NULL DEFAULT 'sources.modFileMediaSource',
  `properties` mediumtext,
  `is_stream` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `class_key` (`class_key`),
  KEY `is_stream` (`is_stream`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_media_sources
INSERT INTO `modx_media_sources` VALUES ( '1', 'Filesystem', '', 'sources.modFileMediaSource', 'a:0:{}', '1');
-- CREATING TABLE modx_media_sources_contexts
DROP TABLE IF EXISTS `modx_media_sources_contexts`;

CREATE TABLE `modx_media_sources_contexts` (
  `source` int(11) NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT 'web',
  PRIMARY KEY (`source`,`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_media_sources_contexts
-- CREATING TABLE modx_media_sources_elements
DROP TABLE IF EXISTS `modx_media_sources_elements`;

CREATE TABLE `modx_media_sources_elements` (
  `source` int(11) unsigned NOT NULL DEFAULT '0',
  `object_class` varchar(100) NOT NULL DEFAULT 'modTemplateVar',
  `object` int(11) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT 'web',
  PRIMARY KEY (`source`,`object`,`object_class`,`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_media_sources_elements
INSERT INTO `modx_media_sources_elements` VALUES ( '1', 'modTemplateVar', '1', 'web');
INSERT INTO `modx_media_sources_elements` VALUES ( '1', 'modTemplateVar', '2', 'web');
INSERT INTO `modx_media_sources_elements` VALUES ( '1', 'modTemplateVar', '3', 'web');
INSERT INTO `modx_media_sources_elements` VALUES ( '1', 'modTemplateVar', '4', 'web');
INSERT INTO `modx_media_sources_elements` VALUES ( '1', 'modTemplateVar', '5', 'web');
INSERT INTO `modx_media_sources_elements` VALUES ( '1', 'modTemplateVar', '6', 'web');
INSERT INTO `modx_media_sources_elements` VALUES ( '1', 'modTemplateVar', '7', 'web');
INSERT INTO `modx_media_sources_elements` VALUES ( '1', 'modTemplateVar', '8', 'web');
INSERT INTO `modx_media_sources_elements` VALUES ( '1', 'modTemplateVar', '9', 'web');
INSERT INTO `modx_media_sources_elements` VALUES ( '1', 'modTemplateVar', '10', 'web');
INSERT INTO `modx_media_sources_elements` VALUES ( '1', 'modTemplateVar', '11', 'web');
INSERT INTO `modx_media_sources_elements` VALUES ( '1', 'modTemplateVar', '12', 'web');
INSERT INTO `modx_media_sources_elements` VALUES ( '1', 'modTemplateVar', '13', 'web');
INSERT INTO `modx_media_sources_elements` VALUES ( '1', 'modTemplateVar', '14', 'web');
INSERT INTO `modx_media_sources_elements` VALUES ( '1', 'modTemplateVar', '15', 'web');
-- CREATING TABLE modx_member_groups
DROP TABLE IF EXISTS `modx_member_groups`;

CREATE TABLE `modx_member_groups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_group` int(10) unsigned NOT NULL DEFAULT '0',
  `member` int(10) unsigned NOT NULL DEFAULT '0',
  `role` int(10) unsigned NOT NULL DEFAULT '1',
  `rank` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `role` (`role`),
  KEY `rank` (`rank`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_member_groups
INSERT INTO `modx_member_groups` VALUES ( '1', '1', '1', '2', '0');
INSERT INTO `modx_member_groups` VALUES ( '4', '2', '2', '1', '0');
-- CREATING TABLE modx_membergroup_names
DROP TABLE IF EXISTS `modx_membergroup_names`;

CREATE TABLE `modx_membergroup_names` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` text,
  `parent` int(10) unsigned NOT NULL DEFAULT '0',
  `rank` int(10) unsigned NOT NULL DEFAULT '0',
  `dashboard` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `parent` (`parent`),
  KEY `rank` (`rank`),
  KEY `dashboard` (`dashboard`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_membergroup_names
INSERT INTO `modx_membergroup_names` VALUES ( '1', 'Administrator', NULL, '0', '0', '1');
INSERT INTO `modx_membergroup_names` VALUES ( '2', 'Тренеры', '', '0', '0', '1');
INSERT INTO `modx_membergroup_names` VALUES ( '3', 'Users', '', '0', '0', '1');
-- CREATING TABLE modx_menus
DROP TABLE IF EXISTS `modx_menus`;

CREATE TABLE `modx_menus` (
  `text` varchar(255) NOT NULL DEFAULT '',
  `parent` varchar(255) NOT NULL DEFAULT '',
  `action` varchar(255) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  `icon` varchar(255) NOT NULL DEFAULT '',
  `menuindex` int(11) unsigned NOT NULL DEFAULT '0',
  `params` text NOT NULL,
  `handler` text NOT NULL,
  `permissions` text NOT NULL,
  `namespace` varchar(100) NOT NULL DEFAULT 'core',
  PRIMARY KEY (`text`),
  KEY `parent` (`parent`),
  KEY `action` (`action`),
  KEY `namespace` (`namespace`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_menus
INSERT INTO `modx_menus` VALUES ( 'topnav', '', '', 'topnav_desc', '', '0', '', '', '', 'core');
INSERT INTO `modx_menus` VALUES ( 'site', 'topnav', '', '', '', '0', '', '', 'menu_site', 'core');
INSERT INTO `modx_menus` VALUES ( 'new_resource', 'site', 'resource/create', 'new_resource_desc', '', '0', '', '', 'new_document', 'core');
INSERT INTO `modx_menus` VALUES ( 'preview', 'site', '', 'preview_desc', '', '4', '', 'MODx.preview(); return false;', '', 'core');
INSERT INTO `modx_menus` VALUES ( 'import_site', 'site', 'system/import/html', 'import_site_desc', '', '5', '', '', 'import_static', 'core');
INSERT INTO `modx_menus` VALUES ( 'import_resources', 'site', 'system/import', 'import_resources_desc', '', '6', '', '', 'import_static', 'core');
INSERT INTO `modx_menus` VALUES ( 'resource_groups', 'site', 'security/resourcegroup', 'resource_groups_desc', '', '7', '', '', 'access_permissions', 'core');
INSERT INTO `modx_menus` VALUES ( 'content_types', 'site', 'system/contenttype', 'content_types_desc', '', '8', '', '', 'content_types', 'core');
INSERT INTO `modx_menus` VALUES ( 'media', 'topnav', '', 'media_desc', '', '1', '', '', 'file_manager', 'core');
INSERT INTO `modx_menus` VALUES ( 'file_browser', 'media', 'media/browser', 'file_browser_desc', '', '0', '', '', 'file_manager', 'core');
INSERT INTO `modx_menus` VALUES ( 'sources', 'media', 'source', 'sources_desc', '', '1', '', '', 'sources', 'core');
INSERT INTO `modx_menus` VALUES ( 'components', 'topnav', '', '', '', '2', '', '', 'components', 'core');
INSERT INTO `modx_menus` VALUES ( 'installer', 'components', 'workspaces', 'installer_desc', '', '0', '', '', 'packages', 'core');
INSERT INTO `modx_menus` VALUES ( 'manage', 'topnav', '', '', '', '3', '', '', 'menu_tools', 'core');
INSERT INTO `modx_menus` VALUES ( 'users', 'manage', 'security/user', 'user_management_desc', '', '0', '', '', 'view_user', 'core');
INSERT INTO `modx_menus` VALUES ( 'refresh_site', 'manage', '', 'refresh_site_desc', '', '1', '', 'MODx.clearCache(); return false;', 'empty_cache', 'core');
INSERT INTO `modx_menus` VALUES ( 'refreshuris', 'refresh_site', '', 'refreshuris_desc', '', '0', '', 'MODx.refreshURIs(); return false;', 'empty_cache', 'core');
INSERT INTO `modx_menus` VALUES ( 'remove_locks', 'manage', '', 'remove_locks_desc', '', '2', '', '
MODx.msg.confirm({
    title: _(\'remove_locks\')
    ,text: _(\'confirm_remove_locks\')
    ,url: MODx.config.connectors_url
    ,params: {
        action: \'system/remove_locks\'
    }
    ,listeners: {
        \'success\': {fn:function() {
            var tree = Ext.getCmp(\"modx-resource-tree\");
            if (tree && tree.rendered) {
                tree.refresh();
            }
         },scope:this}
    }
});', 'remove_locks', 'core');
INSERT INTO `modx_menus` VALUES ( 'flush_access', 'manage', '', 'flush_access_desc', '', '3', '', 'MODx.msg.confirm({
    title: _(\'flush_access\')
    ,text: _(\'flush_access_confirm\')
    ,url: MODx.config.connector_url
    ,params: {
        action: \'security/access/flush\'
    }
    ,listeners: {
        \'success\': {fn:function() { location.href = \'./\'; },scope:this}
    }
});', 'access_permissions', 'core');
INSERT INTO `modx_menus` VALUES ( 'flush_sessions', 'manage', '', 'flush_sessions_desc', '', '4', '', 'MODx.msg.confirm({
    title: _(\'flush_sessions\')
    ,text: _(\'flush_sessions_confirm\')
    ,url: MODx.config.connector_url
    ,params: {
        action: \'security/flush\'
    }
    ,listeners: {
        \'success\': {fn:function() { location.href = \'./\'; },scope:this}
    }
});', 'flush_sessions', 'core');
INSERT INTO `modx_menus` VALUES ( 'reports', 'manage', '', 'reports_desc', '', '5', '', '', 'menu_reports', 'core');
INSERT INTO `modx_menus` VALUES ( 'site_schedule', 'reports', 'resource/site_schedule', 'site_schedule_desc', '', '0', '', '', 'view_document', 'core');
INSERT INTO `modx_menus` VALUES ( 'view_logging', 'reports', 'system/logs', 'view_logging_desc', '', '1', '', '', 'logs', 'core');
INSERT INTO `modx_menus` VALUES ( 'eventlog_viewer', 'reports', 'system/event', 'eventlog_viewer_desc', '', '2', '', '', 'view_eventlog', 'core');
INSERT INTO `modx_menus` VALUES ( 'view_sysinfo', 'reports', 'system/info', 'view_sysinfo_desc', '', '3', '', '', 'view_sysinfo', 'core');
INSERT INTO `modx_menus` VALUES ( 'usernav', '', '', 'usernav_desc', '', '0', '', '', '', 'core');
INSERT INTO `modx_menus` VALUES ( 'user', 'usernav', '', '', '<span id=\"user-avatar\">{$userImage}</span> <span id=\"user-username\">{$username}</span>', '5', '', '', 'menu_user', 'core');
INSERT INTO `modx_menus` VALUES ( 'profile', 'user', 'security/profile', 'profile_desc', '', '0', '', '', 'change_profile', 'core');
INSERT INTO `modx_menus` VALUES ( 'messages', 'user', 'security/message', 'messages_desc', '', '1', '', '', 'messages', 'core');
INSERT INTO `modx_menus` VALUES ( 'logout', 'user', 'security/logout', 'logout_desc', '', '2', '', 'MODx.logout(); return false;', 'logout', 'core');
INSERT INTO `modx_menus` VALUES ( 'admin', 'usernav', '', '', '<i class=\"icon-gear icon icon-large\"></i>', '6', '', '', 'settings', 'core');
INSERT INTO `modx_menus` VALUES ( 'system_settings', 'admin', 'system/settings', 'system_settings_desc', '', '0', '', '', 'settings', 'core');
INSERT INTO `modx_menus` VALUES ( 'bespoke_manager', 'admin', 'security/forms', 'bespoke_manager_desc', '', '1', '', '', 'customize_forms', 'core');
INSERT INTO `modx_menus` VALUES ( 'dashboards', 'admin', 'system/dashboards', 'dashboards_desc', '', '2', '', '', 'dashboards', 'core');
INSERT INTO `modx_menus` VALUES ( 'contexts', 'admin', 'context', 'contexts_desc', '', '3', '', '', 'view_context', 'core');
INSERT INTO `modx_menus` VALUES ( 'edit_menu', 'admin', 'system/action', 'edit_menu_desc', '', '4', '', '', 'actions', 'core');
INSERT INTO `modx_menus` VALUES ( 'acls', 'admin', 'security/permission', 'acls_desc', '', '5', '', '', 'access_permissions', 'core');
INSERT INTO `modx_menus` VALUES ( 'propertysets', 'admin', 'element/propertyset', 'propertysets_desc', '', '6', '', '', 'property_sets', 'core');
INSERT INTO `modx_menus` VALUES ( 'lexicon_management', 'admin', 'workspaces/lexicon', 'lexicon_management_desc', '', '7', '', '', 'lexicons', 'core');
INSERT INTO `modx_menus` VALUES ( 'namespaces', 'admin', 'workspaces/namespace', 'namespaces_desc', '', '8', '', '', 'namespaces', 'core');
INSERT INTO `modx_menus` VALUES ( 'about', 'usernav', 'help', '', '<i class=\"icon-question-circle icon icon-large\"></i>', '7', '', '', 'help', 'core');
INSERT INTO `modx_menus` VALUES ( 'console', 'components', '1', 'console_desc', 'images/icons/plugin.gif', '0', '', '', 'console', 'core');
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
INSERT INTO `modx_namespaces` VALUES ( 'translit', '{core_path}components/translit/', '');
-- CREATING TABLE modx_property_set
DROP TABLE IF EXISTS `modx_property_set`;

CREATE TABLE `modx_property_set` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL DEFAULT '',
  `category` int(10) NOT NULL DEFAULT '0',
  `description` varchar(255) NOT NULL DEFAULT '',
  `properties` text,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `category` (`category`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_property_set
INSERT INTO `modx_property_set` VALUES ( '1', 'набор  параметров', '0', '', NULL);
INSERT INTO `modx_property_set` VALUES ( '2', 'Набор параметров спортсмена', '0', '', NULL);
-- CREATING TABLE modx_register_messages
DROP TABLE IF EXISTS `modx_register_messages`;

CREATE TABLE `modx_register_messages` (
  `topic` int(10) unsigned NOT NULL,
  `id` varchar(255) NOT NULL,
  `created` datetime NOT NULL,
  `valid` datetime NOT NULL,
  `accessed` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `accesses` int(10) unsigned NOT NULL DEFAULT '0',
  `expires` int(20) NOT NULL DEFAULT '0',
  `payload` mediumtext NOT NULL,
  `kill` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`topic`,`id`),
  KEY `created` (`created`),
  KEY `valid` (`valid`),
  KEY `accessed` (`accessed`),
  KEY `accesses` (`accesses`),
  KEY `expires` (`expires`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_register_messages
-- CREATING TABLE modx_register_queues
DROP TABLE IF EXISTS `modx_register_queues`;

CREATE TABLE `modx_register_queues` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `options` mediumtext,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_register_queues
INSERT INTO `modx_register_queues` VALUES ( '1', 'locks', 'a:1:{s:9:\"directory\";s:5:\"locks\";}');
INSERT INTO `modx_register_queues` VALUES ( '2', 'resource_reload', 'a:1:{s:9:\"directory\";s:15:\"resource_reload\";}');
-- CREATING TABLE modx_register_topics
DROP TABLE IF EXISTS `modx_register_topics`;

CREATE TABLE `modx_register_topics` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `queue` int(10) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  `created` datetime NOT NULL,
  `updated` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `options` mediumtext,
  PRIMARY KEY (`id`),
  KEY `queue` (`queue`),
  KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_register_topics
INSERT INTO `modx_register_topics` VALUES ( '1', '1', '/resource/', '2016-09-06 22:36:55', NULL, NULL);
INSERT INTO `modx_register_topics` VALUES ( '2', '2', '/resourcereload/', '2016-09-06 22:53:08', NULL, NULL);
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
INSERT INTO `modx_session` VALUES ( 'qsrhiln6hr49lm11sg789minv0', '1473761818', 'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:16:\"modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:22:\"modAccessResourceGroup\";a:0:{}s:17:\"modAccessCategory\";a:0:{}s:28:\"sources.modAccessMediaSource\";a:0:{}s:18:\"modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:1:{s:3:\"mgr\";i:1;}modx.mgr.user.token|s:52:\"modx57cf07d62900b8.10267066_157d7c427100cc8.90325155\";modx.mgr.session.cookie.lifetime|i:0;modx.mgr.user.config|a:0:{}Console|a:1:{s:4:\"code\";s:43:\"<?php
$modx->runSnippet(\'backup\',array());
\";}modx.user.1.userGroups|a:1:{i:0;i:1;}newResourceTokens|a:10:{i:0;s:23:\"57d7d10ad38ad3.27324038\";i:1;s:23:\"57d7d11d7169d9.18366043\";i:2;s:23:\"57d7d14240dae6.21433559\";i:3;s:23:\"57d7d1628ef176.00656508\";i:4;s:23:\"57d7d182b347d2.57695653\";i:5;s:23:\"57d7d1a07a9143.77252339\";i:6;s:23:\"57d7d1b0864427.95577705\";i:7;s:23:\"57d7d1ce7653a1.11873123\";i:8;s:23:\"57d7d20331f8a2.52167279\";i:9;s:23:\"57d7d21a5c87f1.36584218\";}');
INSERT INTO `modx_session` VALUES ( 'bggksk4qvb1eb40llnvs2gh103', '1473777880', 'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:16:\"modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:22:\"modAccessResourceGroup\";a:0:{}s:17:\"modAccessCategory\";a:0:{}s:28:\"sources.modAccessMediaSource\";a:0:{}s:18:\"modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:1:{s:3:\"mgr\";i:1;}modx.mgr.user.token|s:52:\"modx57cf07d62900b8.10267066_157d7e484e42624.82067377\";modx.mgr.session.cookie.lifetime|i:0;modx.mgr.user.config|a:0:{}modx.user.1.userGroups|a:1:{i:0;i:1;}newResourceTokens|a:78:{i:0;s:23:\"57d7e4c39f71e8.41429312\";i:1;s:23:\"57d7e4dd4dc5a1.56773543\";i:2;s:23:\"57d7e4fc8e2c63.11970811\";i:3;s:23:\"57d7e503b70b80.10182103\";i:4;s:23:\"57d7e51f731290.19693726\";i:5;s:23:\"57d7e529589977.87621678\";i:6;s:23:\"57d7e543b928d8.17270423\";i:7;s:23:\"57d7e5b1aa17d0.64938778\";i:8;s:23:\"57d7e5e3cbc099.65923805\";i:9;s:23:\"57d7e632d52817.18136348\";i:10;s:23:\"57d7e64d7bedd1.87327797\";i:11;s:23:\"57d7e6c2dc0cf6.24339856\";i:12;s:23:\"57d7e6ccb17693.16369572\";i:13;s:23:\"57d7e6d6072ed3.26883403\";i:14;s:23:\"57d7e6dfa87363.93172869\";i:15;s:23:\"57d7e6eb91aaf6.56172850\";i:16;s:23:\"57d7e6f2d00660.21977286\";i:17;s:23:\"57d7e8488f7604.11424933\";i:18;s:23:\"57d7e857506f33.54215411\";i:19;s:23:\"57d7e862115a26.91181393\";i:20;s:23:\"57d7e884d90e90.98814352\";i:21;s:23:\"57d7e895d17b49.74539683\";i:22;s:23:\"57d7e8a8f370a3.62390362\";i:23;s:23:\"57d7e8b2621047.99957938\";i:24;s:23:\"57d7e8bdec2a20.48083620\";i:25;s:23:\"57d7e8c7664364.67547297\";i:26;s:23:\"57d7e8d261c728.69477450\";i:27;s:23:\"57d7e8dc52c7b2.03049875\";i:28;s:23:\"57d7e8e7e722b9.96449894\";i:29;s:23:\"57d7e8f357fc06.65109849\";i:30;s:23:\"57d7e8fb696e52.02678646\";i:31;s:23:\"57d7e902aab7d4.73828416\";i:32;s:23:\"57d7e90cdde2d6.91015350\";i:33;s:23:\"57d7e9189c9ec9.17789526\";i:34;s:23:\"57d7e92354bf85.99885769\";i:35;s:23:\"57d7e9517e6895.78189239\";i:36;s:23:\"57d7ec56a547f7.42053929\";i:37;s:23:\"57d7ec8f8e2660.22858829\";i:38;s:23:\"57d7ecc7baa2c0.40604114\";i:39;s:23:\"57d7ed43a1c124.77679008\";i:40;s:23:\"57d7edbbef5cc8.45379970\";i:41;s:23:\"57d7edcaae61f6.13677092\";i:42;s:23:\"57d7edd2eacce2.78499516\";i:43;s:23:\"57d7ede1d2d6b2.11854971\";i:44;s:23:\"57d7edf1d67af3.86413056\";i:45;s:23:\"57d7eea2117a48.21052438\";i:46;s:23:\"57d7eea6b98318.49524495\";i:47;s:23:\"57d7eefb8f7bc0.31384708\";i:48;s:23:\"57d80520a9ab34.14898667\";i:49;s:23:\"57d8062d91d5f6.34895879\";i:50;s:23:\"57d809f6974f89.41764177\";i:51;s:23:\"57d80a5f99c0e8.97326845\";i:52;s:23:\"57d80b67677b66.06963650\";i:53;s:23:\"57d80b8a961db7.09230685\";i:54;s:23:\"57d80b9f15fbe0.64263797\";i:55;s:23:\"57d80c55a4ea24.44098260\";i:56;s:23:\"57d80d10112078.46126457\";i:57;s:23:\"57d80d34abef69.34335444\";i:58;s:23:\"57d80d513957e8.74404870\";i:59;s:23:\"57d80d569bceb3.53563912\";i:60;s:23:\"57d80d5c559323.15162937\";i:61;s:23:\"57d80d63e962d6.56489573\";i:62;s:23:\"57d80d699b5724.65632818\";i:63;s:23:\"57d80d6f5da721.18528092\";i:64;s:23:\"57d80d7b82eea0.29398179\";i:65;s:23:\"57d80da47d6695.23637957\";i:66;s:23:\"57d80e3983a1d5.41083103\";i:67;s:23:\"57d80ea8a37514.35939589\";i:68;s:23:\"57d80fd27840c9.51307535\";i:69;s:23:\"57d8104ec24124.22812364\";i:70;s:23:\"57d8106c266a13.15355499\";i:71;s:23:\"57d8107b139476.47175584\";i:72;s:23:\"57d810823f2318.51745661\";i:73;s:23:\"57d8108e671a13.06603982\";i:74;s:23:\"57d8109942e060.05302526\";i:75;s:23:\"57d810a2c2b1e4.41380823\";i:76;s:23:\"57d810aae308f8.62058029\";i:77;s:23:\"57d810d8516dc6.81434508\";}');
INSERT INTO `modx_session` VALUES ( 'm8iccsmgbe5v73k4505v5vh8n1', '1473768711', 'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:1:{i:0;s:1:\"1\";}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:16:\"modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:22:\"modAccessResourceGroup\";a:1:{i:1;a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:17:\"modAccessCategory\";a:0:{}s:28:\"sources.modAccessMediaSource\";a:0:{}s:18:\"modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}');
INSERT INTO `modx_session` VALUES ( 'h7g8tnjh564pl20frhq3093vk4', '1473776148', 'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:1:{i:0;s:1:\"1\";}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:16:\"modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:22:\"modAccessResourceGroup\";a:1:{i:1;a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:17:\"modAccessCategory\";a:0:{}s:28:\"sources.modAccessMediaSource\";a:0:{}s:18:\"modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}');
INSERT INTO `modx_session` VALUES ( '8d2191almsopjcsg9jgmg51ds6', '1473777203', 'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:1:{i:0;s:1:\"1\";}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:16:\"modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:22:\"modAccessResourceGroup\";a:1:{i:1;a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:17:\"modAccessCategory\";a:0:{}s:28:\"sources.modAccessMediaSource\";a:0:{}s:18:\"modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}');
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
', '1', '1', '0', '1', '1', '1', '1473185753', '0', '0', '0', '0', '0', '0', '0', '', '0', '0', '0', '0', '0', 'modDocument', 'web', '1', 'index.html', '0', '0', '1', NULL);
INSERT INTO `modx_site_content` VALUES ( '2', 'document', 'text/html', 'Спортсмены', '', '', 'просто-ресурс', '', '1', '0', '0', '0', '1', '', '', '1', '1', '1', '1', '1', '1', '1473190615', '1', '1473524201', '0', '0', '0', '1473524201', '1', '', '0', '0', '0', '0', '0', 'modDocument', 'web', '1', 'prosto-resurs/', '0', '0', '1', NULL);
INSERT INTO `modx_site_content` VALUES ( '3', 'document', 'text/html', 'Спортсмен 1', '', '', 'спортсмен-1', '', '0', '0', '0', '2', '0', '', '', '1', '3', '0', '1', '1', '1', '1473524233', '1', '1473526707', '0', '0', '0', '0', '0', '', '0', '0', '0', '0', '0', 'modDocument', 'web', '1', 'sportsmen-1.html', '0', '0', '1', NULL);
INSERT INTO `modx_site_content` VALUES ( '4', 'document', 'text/html', 'Спортсмен 2', '', '', 'спортсмен-2', '', '0', '0', '0', '2', '0', '', '', '1', '1', '1', '1', '1', '1', '1473524261', '0', '0', '0', '0', '0', '0', '0', '', '0', '0', '0', '0', '0', 'modDocument', 'web', '1', 'sportsmen-2.html', '0', '0', '1', NULL);
INSERT INTO `modx_site_content` VALUES ( '5', 'document', 'application/json', 'Спортсмен 3', '', '', 'спортсмен-3', '', '0', '0', '0', '2', '0', '', '', '1', '1', '2', '1', '1', '1', '1473524328', '0', '0', '0', '0', '0', '0', '0', '', '0', '0', '0', '0', '0', 'modStaticResource', 'web', '7', 'sportsmen-3.json', '0', '0', '1', NULL);
INSERT INTO `modx_site_content` VALUES ( '6', 'document', 'text/html', 'Спортсмен 4', '', '', 'спортсмен-4', '', '0', '0', '0', '2', '0', '', '', '1', '1', '3', '1', '1', '1', '1473524361', '0', '0', '0', '0', '0', '0', '0', '', '0', '0', '0', '0', '0', 'modSymLink', 'web', '1', 'sportsmen-4.html', '0', '0', '1', NULL);
INSERT INTO `modx_site_content` VALUES ( '7', 'document', 'text/html', 'Тренеры', '', '', 'тренеры', '', '0', '0', '0', '0', '0', '', '', '1', '1', '2', '1', '1', '1', '1473587969', '0', '0', '0', '0', '0', '0', '0', '', '0', '0', '0', '0', '0', 'modDocument', 'web', '1', 'treneryi.html', '0', '0', '1', NULL);
INSERT INTO `modx_site_content` VALUES ( '8', 'document', 'text/html', 'jkl', '', '', 'jkl', '', '0', '0', '0', '0', '0', '', '', '1', '1', '3', '1', '1', '1', '1473594380', '1', '1473596481', '0', '0', '0', '0', '0', '', '0', '0', '0', '0', '0', 'modDocument', 'web', '1', 'jkl.html', '0', '0', '1', NULL);
INSERT INTO `modx_site_content` VALUES ( '9', 'document', 'text/html', 'Регистрация', '', '', 'registration', '', '1', '0', '0', '0', '0', '', '[[!Register?
    &submitVar=`registerbtn`
    &activation=`1`
    &activationEmailSubject=`Подтверждение регистрации`
    &activationResourceId=`12`
    &successMsg=`Вам нужно подтвердить свою регистрацию.`
    &usergroups=`Users`
    &validate=`nospam:blank,
      password:required:minLength=^8^,
      password_confirm:password_confirm=^password^,
      fullname:required,
      email:required:email`
    &usernameField=`email`
    &placeholderPrefix=`reg.`
]]


[[!+error.message:eq=``:then=`
     <div class=\"register\">
      <form action=\"[[~[[*id]]]]\" method=\"post\">
 
        <input type=\"hidden\" name=\"nospam\" value=\"[[!+reg.nospam]]\" />
        <div class=\"clearfix\">
        <label for=\"email\">Электронная почта</label>
        <div class=\"input\">
            <input type=\"text\" name=\"email\" value=\"[[!+reg.email]]\" />
            <span class=\"help-block text-error\">
                [[!+reg.error.email]]
            </span>
        </div>
        </div>
        
        <div class=\"clearfix\">
        <label for=\"password\">Пароль</label>
        <div class=\"input\">
            <input type=\"password\" name=\"password\"
                        value=\"[[!+reg.password]]\" />
            <span class=\"help-block text-error\">
                [[!+reg.error.password]]
            </span>
        </div>
        </div>
        
        <div class=\"clearfix\">
        <label for=\"password_confirm\">Пароль еще раз</label>
        <div class=\"input\">
            <input type=\"password\" name=\"password_confirm\"
                        value=\"[[!+reg.password_confirm]]\" />
            <span class=\"help-block text-error\">
                [[!+reg.error.password_confirm]]
            </span>
        </div>
        </div>
        
        <div class=\"clearfix\">
        <label for=\"fullname\">Имя и фамилия</label>
        <div class=\"input\">
            <input type=\"text\" name=\"fullname\"
                        value=\"[[!+reg.fullname:Jevix]]\" />
            <span class=\"help-block text-error\">
                [[!+reg.error.fullname]]
            </span>
        </div>
        </div>
        
        <div class=\"clearfix\">
        <div class=\"form-buttons\">
            <input type=\"submit\" value=\"Зарегистрироваться!\"
                    name=\"registerbtn\" class=\"btn primary\" />
        </div>
        </div>
       </form>
      </div>

`:else=`<div class=\"alert alert-success\">[[!+error.message]]</div>`]]', '0', '0', '4', '1', '1', '1', '1473761562', '1', '1473777782', '0', '0', '0', '1473777782', '1', '', '0', '0', '0', '0', '0', 'modDocument', 'web', '1', 'registration.html', '0', '0', '1', NULL);
INSERT INTO `modx_site_content` VALUES ( '10', 'document', 'text/html', 'Авторизация', '', '', 'login', '', '1', '0', '0', '0', '0', '', '[[!Login]]
<p><a href=\"[[~13]]\">Забыли пароль?</a></p>', '0', '0', '5', '1', '1', '1', '1473761632', '1', '1473777801', '0', '0', '0', '1473777801', '1', '', '0', '0', '0', '0', '0', 'modDocument', 'web', '1', 'login.html', '0', '0', '1', NULL);
INSERT INTO `modx_site_content` VALUES ( '11', 'document', 'text/html', 'Личный кабинет', '', '', 'personalpage', '', '1', '0', '0', '0', '1', '', '[[!Profile]]
<a href=\"[[~15]]\" >Редактировать</a>
<div class=\"form-horizontal well\">
<div class=\"row-fluid\">
<div class=\"span8 offset2\">
  <div class=\"clearfix\">
    <label style=\"width: 170px;\" class=\"control-label\" for=\"fullname\">Имя, фамилия</label>
    <div class=\"input\" style=\"margin-left: 180px;\">
      <p style=\"margin-top: 6px; font-weight: bold;\">[[+fullname]]</p>
    </div>
  </div>
  <div class=\"clearfix\">
    <label style=\"width: 170px;\" class=\"control-label\" for=\"email\">Email</label>
    <div class=\"input\" style=\"margin-left: 180px;\">
      <p style=\"margin-top: 6px;\">[[+email]]</p>
    </div>
  </div>
  <div class=\"clearfix\">
    <label style=\"width: 170px;\" class=\"control-label\" for=\"password\">Пароль</label>
    <div class=\"input\" style=\"margin-left: 180px;\">
      <p style=\"margin-top: 6px;\"><a href=\"[[~14]]\">Изменить пароль</a></p>
    </div>
  </div>
  [[+phone:notempty=`<div class=\"clearfix\">
    <label style=\"width: 170px;\" class=\"control-label\" for=\"phone\">Телефон</label>
    <div class=\"input\" style=\"margin-left: 180px;\">
      <p style=\"margin-top: 6px;\">[[+phone]]</p>
    </div>
  </div>`]]
  [[+mobilephone:notempty=`<div class=\"clearfix\">
    <label style=\"width: 170px;\" class=\"control-label\" for=\"mobilephone\">Мобильный телефон</label>
    <div class=\"input\" style=\"margin-left: 180px;\">
      <p style=\"margin-top: 6px;\">[[+mobilephone]]</p>
    </div>
  </div>`]]
  [[+country:notempty=`<div class=\"clearfix\">
    <label style=\"width: 170px;\" class=\"control-label\" for=\"country\">Страна</label>
    <div class=\"input\" style=\"margin-left: 180px;\">
      <p style=\"margin-top: 6px;\">[[+country:default=`Россия`]]</p>
    </div>
  </div>`]]
  [[+city:notempty=`<div class=\"clearfix\">
    <label style=\"width: 170px;\" class=\"control-label\" for=\"city\">Город</label>
    <div class=\"input\" style=\"margin-left: 180px;\">
      <p style=\"margin-top: 6px;\">[[+city]]</p>
    </div>
  </div>`]]
  [[+address:notempty=`<div class=\"clearfix\">
    <label style=\"width: 170px;\" class=\"control-label\" for=\"address\">Адрес</label>
    <div class=\"input\" style=\"margin-left: 180px;\">
      <p style=\"margin-top: 6px;\">[[+address]]</p>
    </div>
  </div>`]]
  [[+website:notempty=`<div class=\"clearfix\">
    <label style=\"width: 170px;\" class=\"control-label\" for=\"website\">Сайт</label>
    <div class=\"input\" style=\"margin-left: 180px;\">
      <p style=\"margin-top: 6px;\">[[+website:notempty=`<a href=\"http://[[+website]]\">[[+website]]</a>`]]</p>
    </div>
  </div>`]]

</div>
</div>
</div>', '0', '0', '6', '1', '1', '1', '1473761693', '1', '1473777822', '0', '0', '0', '1473777822', '1', '', '0', '0', '0', '0', '0', 'modDocument', 'web', '1', 'personalpage/', '0', '0', '1', NULL);
INSERT INTO `modx_site_content` VALUES ( '12', 'document', 'text/html', 'Пподтверждение регистрации', '', '', 'register-confirmation', '', '1', '0', '0', '9', '0', '', '[[!ConfirmRegister? &authenticate=`1` &errorPage=`11`]]
<script type=\"text/javascript\">
  setTimeout(\'document.getElementById(\"timer_inp\").innerHTML = \"через <b>4</b> секунды\"\', 1000);
  setTimeout(\'document.getElementById(\"timer_inp\").innerHTML = \"через <b>3</b> секунды\"\', 2000);
  setTimeout(\'document.getElementById(\"timer_inp\").innerHTML = \"через <b>2</b> секунды\"\', 3000);
  setTimeout(\'document.getElementById(\"timer_inp\").innerHTML = \"через <b>1</b> секунду\"\', 4000);
  setTimeout(\'document.getElementById(\"timer_inp\").innerHTML = \"<b>прямо сейчас</b>\"\', 5000);
  setTimeout(\'document.location.href=\"[[~11]]\"\', 5000);
</script>

<p>Страничка вашего <a href=\"[[~11]]\">личного кабинета</a> откроется <span id=\"timer_inp\">через <b>5</b> секунд</span></p>', '0', '0', '7', '1', '1', '1', '1473761740', '1', '1473777791', '0', '0', '0', '1473777791', '1', '', '0', '0', '0', '0', '0', 'modDocument', 'web', '1', 'register-confirmation.html', '0', '0', '1', NULL);
INSERT INTO `modx_site_content` VALUES ( '13', 'document', 'text/html', 'Восстановление пароля', '', '', 'recoverypass', '', '1', '0', '0', '10', '0', '', '[[!ResetPassword:empty=`[[!ForgotPassword? &resetResourceId=`[[*id]]`]]`]]', '0', '0', '7', '1', '1', '1', '1473766619', '1', '1473777814', '0', '0', '0', '1473777814', '1', '', '0', '0', '0', '0', '0', 'modDocument', 'web', '1', 'recoverypass.html', '0', '0', '1', NULL);
INSERT INTO `modx_site_content` VALUES ( '14', 'document', 'text/html', 'Изменение пароля', '', '', 'changepass', '', '1', '0', '0', '11', '0', '', '[[!ChangePassword?
   &submitVar=`change-password`
   &placeholderPrefix=`cp.`
   &validateOldPassword=`1`
   &validate=`nospam:blank`
]]

      <form class=\"callme\" action=\"[[~[[*id]]]]\" method=\"post\">
        <input type=\"hidden\" name=\"nospam\" value=\"\" />
        <div class=\"clearfix\">
        <label for=\"password_old\">Старый пароль</label>
        <div class=\"input\">
            <input type=\"password\" name=\"password_old\" id=\"password_old\" value=\"[[+cp.password_old]]\" />
            <p class=\"help-block text-error\">[[!+cp.error.password_old]]</p>
        </div>
        </div>
        
        <div class=\"clearfix\">
        <label for=\"password_new\">Новый пароль</label>
        <div class=\"input\">
            <input type=\"password\" name=\"password_new\" id=\"password_new\" value=\"[[+cp.password_new]]\" />
            <p class=\"help-block text-error\">[[!+cp.error.password_new]]</p>
        </div>
        </div>
        
        <div class=\"clearfix\">
        <label for=\"password_new_confirm\">Новый пароль еще раз</label>
        <div class=\"input\">
            <input type=\"password\" name=\"password_new_confirm\" id=\"password_new_confirm\" value=\"[[+cp.password_new_confirm]]\" />
            <p class=\"help-block text-error\">[[!+cp.error.password_new_confirm]]</p>
        </div>
        </div>
        
        <div class=\"clearfix\">
        <div class=\"form-buttons\">
                <input type=\"submit\" value=\"Сменить пароль!\" name=\"change-password\" class=\"btn primary\" style=\"width: 165px; height: 30px;\" />
        </div>
        </div>
</form>', '0', '0', '0', '1', '1', '1', '1473766685', '1', '1473777831', '0', '0', '0', '1473777831', '1', '', '0', '0', '0', '0', '0', 'modDocument', 'web', '1', 'changepass.html', '0', '0', '1', NULL);
INSERT INTO `modx_site_content` VALUES ( '15', 'document', 'text/html', 'Редактирование профиля', '', '', 'profile', '', '1', '0', '0', '11', '0', '', '[[!UpdateProfile]]
<form class=\"form-horizontal well callme\" action=\"[[~[[*id]]]]\" method=\"post\">
[[+login.update_success:eq=`1`:then=`<div style=\"width: 617px;
    padding: 12px 12px 1px; background: #e9ffe9; color: #030; margin-left: 0;
    margin-bottom: 15px;\"><p>[[%login.profile_updated? &namespace=`login` &topic=`updateprofile`]]</p>
    <p>Вы будете перенаправлены в <a href=\"[[~4]]\">личный кабинет</a> <span id=\"timer_inp\">через <b>2</b> секунд</span></p>
    <script type=\"text/javascript\">
      setTimeout(\'document.getElementById(\"timer_inp\").innerHTML = \"через <b>1</b> секунды\"\', 1000);
      setTimeout(\'document.getElementById(\"timer_inp\").innerHTML = \"<b>прямо сейчас</b>\"\', 2000);
      setTimeout(\'document.location.href=\"[[~4]]\"\', 2000);
    </script>
</div>`:else=``]]
<div class=\"row-fluid\">
<div class=\"span8 offset2\">
  [[+message]]
  <div class=\"clearfix\">
    <label style=\"width: 170px;\" class=\"control-label\" for=\"fullname\">Имя, фамилия</label>
    <div class=\"input\" style=\"margin-left: 180px;\">
      <input type=\"text\" style=\"width: 450px;\" name=\"fullname\" id=\"fullname\" value=\"[[+fullname]]\">
    </div>
  </div>
  <div class=\"clearfix\">
    <label style=\"width: 170px;\" class=\"control-label\" for=\"phone\">Телефон</label>
    <div class=\"input\" style=\"margin-left: 180px;\">
      <input type=\"text\" style=\"width: 450px;\" name=\"phone\" id=\"phone\" value=\"[[+phone]]\">
    </div>
  </div>
  <div class=\"clearfix\">
    <label style=\"width: 170px;\" class=\"control-label\" for=\"mobilephone\">Мобильный (второй) телефон</label>
    <div class=\"input\" style=\"margin-left: 180px;\">
      <input type=\"text\" style=\"width: 450px;\" name=\"mobilephone\" id=\"mobilephone\" value=\"[[+mobilephone]]\">
    </div>
  </div>
  <div class=\"clearfix\">
    <label style=\"width: 170px;\" class=\"control-label\" for=\"country\">Страна</label>
    <div class=\"input\" style=\"margin-left: 180px;\">
      <input type=\"text\" style=\"width: 450px;\" name=\"country\" id=\"country\" value=\"[[+country:default=`Россия`]]\">
    </div>
  </div>
  <div class=\"clearfix\">
    <label style=\"width: 170px;\" class=\"control-label\" for=\"city\">Город</label>
    <div class=\"input\" style=\"margin-left: 180px;\">
      <input type=\"text\" style=\"width: 450px;\" name=\"city\" id=\"city\" value=\"[[+city]]\">
    </div>
  </div>
  <div class=\"clearfix\">
    <label style=\"width: 170px;\" class=\"control-label\" for=\"address\">Адрес</label>
    <div class=\"input\" style=\"margin-left: 180px;\">
      <input type=\"text\" style=\"width: 450px;\" name=\"address\" id=\"address\" value=\"[[+address]]\">
      <p class=\"help-inline\">Улица (проспект, переулок и пр.), дом, офис</p>
    </div>
  </div>
  <div class=\"clearfix\">
    <label style=\"width: 170px;\" class=\"control-label\" for=\"website\">Сайт</label>
    <div class=\"input\" style=\"margin-left: 180px;\">
      <input type=\"text\" style=\"width: 450px;\" name=\"website\" id=\"website\" value=\"[[+website]]\">
    </div>
  </div>
</div>
<div class=\"clearfix\">
<div class=\"form-buttons\">
        <input type=\"submit\" value=\"Сохранить\" class=\"btn primary\" style=\"width: 165px; height: 30px;\" />
</div>
</div>
</div>
</form>', '0', '0', '1', '1', '1', '1', '1473766721', '1', '1473777840', '0', '0', '0', '1473777840', '1', '', '0', '0', '0', '0', '0', 'modDocument', 'web', '1', 'profile.html', '0', '0', '1', NULL);
-- CREATING TABLE modx_site_htmlsnippets
DROP TABLE IF EXISTS `modx_site_htmlsnippets`;

CREATE TABLE `modx_site_htmlsnippets` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source` int(10) unsigned NOT NULL DEFAULT '0',
  `property_preprocess` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `name` varchar(50) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT 'Chunk',
  `editor_type` int(11) NOT NULL DEFAULT '0',
  `category` int(11) NOT NULL DEFAULT '0',
  `cache_type` tinyint(1) NOT NULL DEFAULT '0',
  `snippet` mediumtext,
  `locked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `properties` text,
  `static` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `static_file` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `category` (`category`),
  KEY `locked` (`locked`),
  KEY `static` (`static`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_site_htmlsnippets
INSERT INTO `modx_site_htmlsnippets` VALUES ( '1', '0', '0', 'lgnLoginTpl', '', '0', '3', '0', '<div class=\"loginForm\">
    <div class=\"loginMessage\">[[+errors]]</div>
    <div class=\"loginLogin\">
        <form class=\"loginLoginForm\" action=\"[[~[[*id]]]]\" method=\"post\">
            <fieldset class=\"loginLoginFieldset\">
                <legend class=\"loginLegend\">[[+actionMsg]]</legend>
                <label class=\"loginUsernameLabel\">[[%login.username]]
                    <input class=\"loginUsername\" type=\"text\" name=\"username\" />
                </label>
                
                <label class=\"loginPasswordLabel\">[[%login.password]]
                    <input class=\"loginPassword\" type=\"password\" name=\"password\" />
                </label>
                <input class=\"returnUrl\" type=\"hidden\" name=\"returnUrl\" value=\"[[+request_uri]]\" />

                [[+login.recaptcha_html]]
                
                <input class=\"loginLoginValue\" type=\"hidden\" name=\"service\" value=\"login\" />
                <span class=\"loginLoginButton\"><input type=\"submit\" name=\"Login\" value=\"[[+actionMsg]]\" /></span>
            </fieldset>
        </form>
    </div>
</div>', '0', 'a:0:{}', '0', '');
INSERT INTO `modx_site_htmlsnippets` VALUES ( '2', '0', '0', 'lgnLogoutTpl', '', '0', '3', '0', '<div class=\"loginMessage\">[[+errors]]</div>
<br />
<div class=\"loginLogin\">
    <div class=\"loginRegister\">
        <a href=\"[[+logoutUrl]]\" title=\"[[+actionMsg]]\">[[+actionMsg]]</a>
    </div>
</div>', '0', 'a:0:{}', '0', '');
INSERT INTO `modx_site_htmlsnippets` VALUES ( '3', '0', '0', 'lgnErrTpl', '', '0', '3', '0', '<p class=\"error\">[[+msg]]</p>', '0', 'a:0:{}', '0', '');
INSERT INTO `modx_site_htmlsnippets` VALUES ( '4', '0', '0', 'lgnForgotPassEmail', '', '0', '3', '0', '<p>[[+username]],</p>

<p>To activate your new password, please click on the following link:</p>

<p><a href=\"[[+confirmUrl]]\">[[+confirmUrl]]</a></p>

<p>If successful you can use the following password to login:</p>

<p><strong>Password:</strong> [[+password]]</p>

<p>If you did not request this message, please ignore it.</p>

<p>Thanks,<br />
<em>Site Administrator</em></p>', '0', 'a:0:{}', '0', '');
INSERT INTO `modx_site_htmlsnippets` VALUES ( '5', '0', '0', 'lgnForgotPassSentTpl', '', '0', '3', '0', '<h2>Your Login Information Has Been Sent</h2>

<p>Your login information has been sent to the email address [[+email]].</p>', '0', 'a:0:{}', '0', '');
INSERT INTO `modx_site_htmlsnippets` VALUES ( '6', '0', '0', 'lgnForgotPassTpl', '', '0', '3', '0', '<div class=\"loginFPErrors\">[[+loginfp.errors]]</div>
<div class=\"loginFP\">
    <form class=\"loginFPForm\" action=\"[[~[[*id]]]]\" method=\"post\">
        <fieldset class=\"loginFPFieldset\">
            <legend class=\"loginFPLegend\">[[%login.forgot_password]]</legend>
            <label class=\"loginFPUsernameLabel\">[[%login.username]]
                <input class=\"loginFPUsername\" type=\"text\" name=\"username\" value=\"[[+loginfp.post.username]]\" />
            </label>
            
            <p>[[%login.or_forgot_username]]</p>
            
            <label class=\"loginFPEmailLabel\">[[%login.email]]
                <input class=\"loginFPEmail\" type=\"text\" name=\"email\" value=\"[[+loginfp.post.email]]\" />
            </label>
            
            <input class=\"returnUrl\" type=\"hidden\" name=\"returnUrl\" value=\"[[+loginfp.request_uri]]\" />
            
            <input class=\"loginFPService\" type=\"hidden\" name=\"login_fp_service\" value=\"forgotpassword\" />
            <span class=\"loginFPButton\"><input type=\"submit\" name=\"login_fp\" value=\"[[%login.reset_password]]\" /></span>
        </fieldset>
    </form>
</div>', '0', 'a:0:{}', '0', '');
INSERT INTO `modx_site_htmlsnippets` VALUES ( '7', '0', '0', 'lgnResetPassTpl', '', '0', '3', '0', '<div class=\"loginResetPass\">
<p class=\"loginResetPassHeader\">[[+username]],</p>

<p class=\"loginResetPassText\">Your password has been reset. Please return <a href=\"[[+loginUrl]]\">here</a> to log in.</p>  
</div>', '0', 'a:0:{}', '0', '');
INSERT INTO `modx_site_htmlsnippets` VALUES ( '8', '0', '0', 'lgnRegisterFormTpl', '', '0', '3', '0', '<div class=\"register\">
    <div class=\"registerMessage\">[[+error.message]]</div>
    
    <form class=\"form\" action=\"[[~[[*id]]]]\" method=\"post\">
        <input type=\"hidden\" name=\"nospam:blank\" value=\"\" />
        
        <label for=\"username\">[[%register.username? &namespace=`login` &topic=`register`]]
            <span class=\"error\">[[+error.username]]</span>
        </label>
        <input type=\"text\" name=\"username:required:minLength=6\" id=\"username\" value=\"[[+username]]\" />
        
        <label for=\"password\">[[%register.password]]
            <span class=\"error\">[[+error.password]]</span>
        </label>
        <input type=\"password\" name=\"password:required:minLength=6\" id=\"password\" value=\"[[+password]]\" />
        
        <label for=\"password_confirm\">[[%register.password_confirm]]
            <span class=\"error\">[[+error.password_confirm]]</span>
        </label>
        <input type=\"password\" name=\"password_confirm:password_confirm=`password`\" id=\"password_confirm\" value=\"[[+password_confirm]]\" />
        
        <label for=\"fullname\">[[%register.fullname]]
            <span class=\"error\">[[+error.fullname]]</span>
        </label>
        <input type=\"text\" name=\"fullname:required\" id=\"fullname\" value=\"[[+fullname]]\" />
        
        <label for=\"email\">[[%register.email]]
            <span class=\"error\">[[+error.email]]</span>
        </label>
        <input type=\"text\" name=\"email:email\" id=\"email\" value=\"[[+email]]\" />
        
        <br class=\"clear\" />

        [[+register.recaptcha_html]]
        [[+error.recaptcha]]
        
        <div class=\"form-buttons\">
            <input type=\"submit\" name=\"login-register-btn\" value=\"Register\" />
        </div>
    </form>
</div>', '0', 'a:0:{}', '0', '');
INSERT INTO `modx_site_htmlsnippets` VALUES ( '9', '0', '0', 'lgnActivateEmailTpl', '', '0', '3', '0', '<p>[[+username]],</p>

<p>Thanks for registering! To activate your new account, please click on the following link:</p>

<p><a href=\"[[+confirmUrl]]\">[[+confirmUrl]]</a></p>

<p>After activating, you may login with your password and username:</p>

<p>
Username: <strong>[[+username]]</strong><br />
Password: <strong>[[+password]]</strong></p>

<p>If you did not request this message, please ignore it.</p>

<p>Thanks,<br />
<em>Site Administrator</em></p>', '0', 'a:0:{}', '0', '');
INSERT INTO `modx_site_htmlsnippets` VALUES ( '10', '0', '0', 'lgnActiveUser', '', '0', '3', '0', '<li>[[+username]]</li>', '0', 'a:0:{}', '0', '');
INSERT INTO `modx_site_htmlsnippets` VALUES ( '11', '0', '0', 'lgnResetPassChangePassTpl', '', '0', '3', '0', '[[!+logcp.error_message:notempty=`<p style=\"color: red;\">[[+logcp.error_message]]</p>`]]

<form class=\"form inline\" action=\"\" method=\"post\">
    <input type=\"hidden\" name=\"nospam:blank\" value=\"\" />

    <div class=\"ff\">
        <label for=\"password_new\">[[!%login.password_new]]
            <span class=\"error\">[[+logcp.error.password_new]]</span>
        </label>
        <input type=\"password\" name=\"password_new:required\" id=\"password_new\" value=\"[[+logcp.password_new]]\" />
    </div>

    <div class=\"ff\">
        <label for=\"password_new_confirm\">[[!%login.password_new_confirm]]
            <span class=\"error\">[[+logcp.error.password_new_confirm]]</span>
        </label>
        <input type=\"password\" name=\"password_new_confirm:required\" id=\"password_new_confirm\" value=\"[[+logcp.password_new_confirm]]\" />
    </div>

    <br class=\"clear\" />

    <div class=\"form-buttons\">
        <input type=\"submit\" name=\"logcp-submit\" value=\"[[!%login.change_password]]\" />
    </div>
</form>', '0', 'a:0:{}', '0', '');
INSERT INTO `modx_site_htmlsnippets` VALUES ( '12', '0', '0', 'lgnExpiredTpl', '', '0', '3', '0', '<p><strong>Password Reset Information</strong></p>
<p>Your password has already been reset or the link expired. If you need to reset your password again, click <a href=\"#\">here</a>.</p>', '0', 'a:0:{}', '0', '');
-- CREATING TABLE modx_site_plugin_events
DROP TABLE IF EXISTS `modx_site_plugin_events`;

CREATE TABLE `modx_site_plugin_events` (
  `pluginid` int(10) NOT NULL DEFAULT '0',
  `event` varchar(255) NOT NULL DEFAULT '',
  `priority` int(10) NOT NULL DEFAULT '0',
  `propertyset` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`pluginid`,`event`),
  KEY `priority` (`priority`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_site_plugin_events
-- CREATING TABLE modx_site_plugins
DROP TABLE IF EXISTS `modx_site_plugins`;

CREATE TABLE `modx_site_plugins` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source` int(10) unsigned NOT NULL DEFAULT '0',
  `property_preprocess` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `name` varchar(50) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  `editor_type` int(11) NOT NULL DEFAULT '0',
  `category` int(11) NOT NULL DEFAULT '0',
  `cache_type` tinyint(1) NOT NULL DEFAULT '0',
  `plugincode` mediumtext NOT NULL,
  `locked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `properties` text,
  `disabled` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `moduleguid` varchar(32) NOT NULL DEFAULT '',
  `static` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `static_file` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `category` (`category`),
  KEY `locked` (`locked`),
  KEY `disabled` (`disabled`),
  KEY `static` (`static`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_site_plugins
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
-- CREATING TABLE modx_site_templates
DROP TABLE IF EXISTS `modx_site_templates`;

CREATE TABLE `modx_site_templates` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source` int(10) unsigned NOT NULL DEFAULT '0',
  `property_preprocess` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `templatename` varchar(50) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT 'Template',
  `editor_type` int(11) NOT NULL DEFAULT '0',
  `category` int(11) NOT NULL DEFAULT '0',
  `icon` varchar(255) NOT NULL DEFAULT '',
  `template_type` int(11) NOT NULL DEFAULT '0',
  `content` mediumtext NOT NULL,
  `locked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `properties` text,
  `static` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `static_file` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `templatename` (`templatename`),
  KEY `category` (`category`),
  KEY `locked` (`locked`),
  KEY `static` (`static`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_site_templates
INSERT INTO `modx_site_templates` VALUES ( '1', '0', '0', 'Начальный шаблон', 'Template', '0', '0', '', '0', '<!doctype html>
<html lang=\"en\">
<head>
    <title>[[*pagetitle]] - [[++site_name]]</title>
    <base href=\"[[!++site_url]]\" />
    <meta charset=\"[[++modx_charset]]\" />
    <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">
    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1, maximum-scale=1\" />

    <style type=\"text/css\">
        body {
            background-color: #eee;
            font-family: sans-serif;
            font-size: 20px;
            line-height: 1.4em;
            padding: 0;
            margin: 0;
        }
        body.loaded {
            font-family: \'Open Sans\', sans-serif;
        }
        .container {
            display: block;
            max-width: 960px;
            margin: 2em auto 2em;
            padding: 2em;
            background: #fff;
            border: 1px solid #ddd;
            border-radius: 3px;
        }
        .container > section {
            height: 100%;
            width: 60%;
            display: inline-block;
            float: left;
            margin-bottom: 2em;
        }
        .container > aside {
            height: 100%;
            display: inline-block;
            width: 30%;
            border-left: 2px dashed #eee;
            float: right;
            padding-left: 1.5em;
        }
        .logo {
            background: url(\'[[++manager_url]]templates/default/images/modx-logo-color.svg\') no-repeat center transparent;
            width: 220px;
            height: 85px;
            background-size: contain;
            display: block;
            position: relative;
            text-indent: -9999px;
            margin: 2em auto;
        }
        h1, h2, h3, h4, h5 {
            color: #494949;
            font-family: \'Open Sans\', sans-serif;
            font-weight: 700;
        }
        h1 {
            font-size: 36px;
            color: #137899;
        }
        h2 {
            font-size: 29px;
        }
        h3 {
            font-size: 24px;
        }

        a {
            color: #0f7096;
        }

        ul {
            padding-left: 2em;
        }

        img {
            max-width: 100%;
        }

        .cta-button {
            display: block;
            text-align: center;
            vertical-align: middle;
            -webkit-transform: translateZ(0);
            transform: translateZ(0);
            box-shadow: 0 0 1px rgba(0, 0, 0, 0);
            -webkit-backface-visibility: hidden;
            backface-visibility: hidden;
            -moz-osx-font-smoothing: grayscale;
            position: relative;
            overflow: hidden;
            margin: .2em 0;
            padding: 1em;
            cursor: pointer;
            background: #67a749;
            text-decoration: none;
            border-radius: 3px;
            color: #fff;
            -webkit-tap-highlight-color: rgba(0,0,0,0);
        }
        .cta-button:before {
            content: \"\";
            position: absolute;
            z-index: -1;
            left: 50%;
            right: 50%;
            bottom: 0;
            background: #137899;
            height: 5px;
            -webkit-transition-property: left, right;
            transition-property: left, right;
            -webkit-transition-duration: 0.3s;
            transition-duration: 0.3s;
            -webkit-transition-timing-function: ease-out;
            transition-timing-function: ease-out;
        }
        .cta-button:hover:before, .cta-button:focus:before, .cta-button:active:before {
            left: 0;
            right: 0;
        }

        .companies {
            clear: both;
            display: block;
            width: 100%;
            padding: 1em 0 0;
            border-top: 2px dashed #eee;
        }

        .companies h3 {
            text-align: center;
            margin: 0;
        }

        .companies ul {
            margin: 0;
            padding: 0;
            list-style: none;
            text-align: center;
        }

        .companies ul li {
            display: inline-block;
            padding: 0 1em;
        }

        .companies ul li:first-child {
            padding-left: 0;
        }

        .companies ul li:last-child {
            padding-right: 0;
        }

        .companies ul li a {
            display: block;
            position: relative;
            text-indent: -99999px;
            width: 200px;
            height: 75px;
            background-repeat: no-repeat;
            background-size: 200px;
            background-position: center;
        }

        .companies ul li.modmore a {
            background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAfQAAABxCAMAAAAUAqFnAAADAFBMVEUgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToB8YRCjAAAA/3RSTlMAAQIDBAUGBwgJCgsMDQ4PEBESExQVFhcYGRobHB0eHyAhIiMkJSYnKCkqKywtLi8wMTIzNDU2Nzg5Ojs8PT4/QEFCQ0RFRkdISUpLTE1O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);
        }

        .companies ul li.extrasio a {
            background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAASwAAAA9CAYAAAAXgFT/AAAoo0lEQVR4AexabZAcRRm+fBxmd2dmdy+3M5sFQ8APxCiISFF+KKhBDZDszGwWyZ1A1JLSglJL/YNllbEKSn9QWohawQ/QBLRELH9oFVh+4EcplkZF4okYDZQhF3M7M7t3iblwd8n4PDvTVtfUZWe93WIP6bfqqZ6d6X777X7ffvrtvhsanCgJh3auFM9+yd3WNN1wwbom9Cxnb1Cs56U63YoSJSuAVYl3/K1EiSIsJc8ZWUZxpEQRlhKVWRGQkUzmLEMzdho5fbee03fg1fCyIS0lirCUKBHHvmKxmDdy2g/zmhG2kQOy+scTxKZEiSIsJYPPrvSsfjUyqxA4BcyQtFD+Vdf1teo+S4kirGUlirDyudwmElYeQDlPwsKx8FFmXoqwlCjCUrJcRBBRBkfCe0lYcXY1m89q708SmxIlirCUDD7TEvdYmnYTSOt2HhHV/ZUSRVhKlqusTHmvJARzc2GFQ/VVDw9dvpolwXedWV3Nm0xYQUxYvuX+zh8ZN/7fCItjuR9xIeKEEHHCuViOsSxspN07nzu+WBWDc7p6AGS1UrJhdVwOlgvoxImN9TNCOLRzPTr/xuGJIdRFm34FPvumzjSwb9ZlyWBcchCzfawnrc/F+uMzxy+DdbggIsKyrwlMp01YATKs6bPqI3wv6sjtxG9Zf9LeDvXSZAUXJ/0qxrx36OLhpcaI8AF91nv9/oscn8IXvcfzwGWFTBbPEkENE12QI206g+WzQmB7xSLrEHSdgo0LgegpK+kxQPvfX+/tm5ZTbYoMq+T8NtywY00/9afVo0+4CDk/vfZFguvkY5m802JN6Om3CEJOI1BB+Knx/PwUjns4PdNLJbr+E1cywEhagVV9ZcNyrg1K7i1YZHf4pn0PsoR7cbTZDdyFTOEzvmV/COXVR0z7RWwnt1/qDjVVqpcbo1vPa1lbzjli1c5tdUT9nKlS7SV+pfrCXhZ5Y9Rd1xh1Xso+qbcTWMdbW3sZbNQXzXo6ZFjziQyLJNJ9hpXIkgCUKZnY4tkMbffW1s+cjudO1OkUXMI2+V0LfsfcXeWV7Ju9knObZ7pf8k3n64wTYI9vOV/zLPvzvunuDCz7Rs+qbvJH6KsEKbD/PsUx9SXGWmmOOpchht8NWz6B4/nngK/SPtpJe2l3UHJuBW4KStUr0+N58BmWhP6KyN4kKWaK642c8Q5DM27Wc/qndU2/y8jpe/gXS5T3oLyD/8CKOmOFbOEiNMkkdA73NasSz0fMrRaC7H0IsAc8094Ph56Ys+phWN4ehuvGgXfFGMO7a8NjVi0EkU3D6Y+h7jcaljvWLNgFWXe35EHw2bNql0Lfo9D3d5T7EGh/8QBfgvjN78Df+Nyw7O0iaLvdhVk2y+6b0dfvoecfHEesd4J9EIn+/gQcAr5zuFwvSYviNYFp38f3XASo+y0BzgvwS3wLZ0zOl+Njbh/wUE+q88243IP33/VYWtVLxXhke4NKfX1guXdicf2UC88vV18uvp+OBPyRzUYD40TfHyOJwGcP4fkRlAdoM/8I0GnuZN0kW2SL13kRKT2G9i2OKyy/ExhLxMk4Y4dEzXETHja7P9BuYNtkZUtWJoVesyqZkKkf/e1CLP8G5b8AZri0ZxEbo3g+injmeOhnbszw03Wt9WNFObsc9P9iaZq2EQRxH/CQkTXuxO9SHy/e5fFl9Kxug5x2gZT2Ak0j/neKgpaX0X5H4Ps8cAD4Pojto7qunydnbD3ZKLICcZQiUfG4AmedZPCJYDtmbaMTp4GngCe8NpG4hxGscwiAmLzGRFA+g/e/QJ3rRT/d3rPQBmEXbLmb/Z+EzjmA5cJpQEJl/wiw/cyAqCPtOCC+t/JXFWHzz9kX9SR1y3gG3xnUtAcZxQ7Z5gBETR1h5XrOBxeCDLbj3Jzi3GJRSAsmAS6cyg3tsllybpBt5X1TlIFuvQhzPBVWdrTnG1nDW0W2lhz75Dr37AZICvV+7KHNtOnGxLKdYF/U8fRMZctoctEvRiQeiAr1fw3M09+0k+M9BZ3x+DzgScYJ/YE4eRo49m9rW9xnVPeEVWf9ORDmj4KSvVkmnV7JKsCpABvMwxjvcfpKkCh90DJdEcsHuSHHdh7gfOJ5QcRzHHvCxl/h+7jc14D/efQKEkdBz5MgGvk1+XNFZtSLfjmrAtE40P2gkdWPSgQlSOkEMIlv+1E+ATyVIDNRD8B3zbh1bSZzZoK4/jeR/3LD9Jc7vjiyIKDFTrMP776AY997Pct5y1TJfpW3zjnfL9c2cvdvWu7WeMf+NgOTC5rByCBh8DJjaJbtDYKEur2YZck7HgTezxjoDDzgBBdnEkFUHkdfc7Sd2U1SV1Lul97zGEC7GazsJ9a3CNxZ2nA8Iu9Pifa8gI+zwk2Yh8cZ/MzOImKPEGdmh4CwGS2YWS4W1pfrRc/2RBBtDH/2zdrbxQKRCQnz8goPbWMSPIgjzBv5fv+LN79AzPGTGy5f41vuh+lD9sm6IosgaTErhl3/xPcmyewgsqbknMm/mWUwK+IY6N95IJ63SWbjIPBboLOG8b8+MGsXiDhh5olj49t4HMTYvsjMmaRBwmJWRoLgvLL9UgmBNkqbz5cD+DKOY2HjIRDt92DfJ7mxMKPGMfbVzExpJ04VF/hm9XWwz0bdj6DczU15Fr6mjvk4nqF3F08PwsYBZliXgQimY1J4vLCmcHaPhLUyxlA2m60go/pKPqcfp/42YuJBeTePhMjqrgQuYaYHnF/I5S6MbDLG0fY2ZFY/AdheIi7jjwVNc1NIK52s4IjXAhN0ChcjncQg592UOMenCReKV3Yv4Z0WAxjByKOicPQ+klu3pMU6YkcHmbwB7Y/GJLEAhIshiMr5o1gAfGamKAJZvpNJpvU+FhLazcRjnmPb0/fhzjF4mY0xaBOZDO/dNN678W5rBndh4pkl74qw438Q+sUC2tcatS8mmXPBsM5/gbZRu7YOXcyJnGHxbpHHYBKQh6POVMl9k/ADSxIFfPGDlsimImI7CTwCfBZE9R6UV0zDZ/RN03QuFGNhX0kimET2hfoPklxIMvQHxtLA/N3O9iC7TLexd5hjNu0PcA5mIz3/ae9cYOSqzjsuwKDau6wJsAZME5UqqqJIlYJE0zZ9iL6rNsB6jYWCAq2apmmC0qYQSNskFPJIk1SEUKklbVOFkjZBRFACgRZCCuUBQoRHqNIQqWhxINjeHc/ugr1r76x3+/0833/96XTv3Hs9987OuB7paPYxc+65557zP9/j+/5fi0OJNYN9KV67DFjxTMzWeidjpD/6dknvWtbmztN+fajoGFl/zCG2WxvfC9wv6xmJq2nAJ3BnHa0FYNnGP1eAgJQTAasbsNq4YeM5Bi5PxsRqu853rF0OMBVV58hrJKAVtZVIfPpakcw2DH+kFGhdYxeltTfshW/jhF7wheib/wssqhTgsEXJpS/XdDhlgoFz6zkGNHchoXGyA1qc5Hba/0wEy6KePrMLXeULO4LWUgCT+PsCal2ThYpdJwGVKKWgAmFXclVmv/ppZPRrY+A+mtxHVHOLGvlRe4jDYtFjUynrhVwdsN7B2HZgUD40/2PnNux/zPui7EYGXiYdXYRjoei1kEJ1n3Z43XLgtIPzBBjw/hiHyaoG77BOtFZYJ6Fvt6mN/yi2Pe+vBSA0DVSRcsIaKLxOkKyYWwNp1jJAfgfztJp0/e3VxpjhHQe44nq2eWAd/EO857UALJNY9lYAWDLeAzK/YIAyESSq/QY419N3h9CF2I5f5frHbhwevhDQA/xoriZeFw38hWxWnOaoJWxwVATEcqQq/hc3CA+x04Yk2I6ThoceJS5bQNe5veAgaKH+zI6e/8aixtVoaG7YgvHNZ4A1dhBEArDEnw/Q+CxqSjwx08VlKtVfcu/he7Gf2BYBSwALKWnVharYsRTQbR4EMthVXOXmOk8BmFLd0pgzvpOGIGRJWAAW6jp/593mZzubym1EE0iby0hAyTqQ21+AkgUErAmXqAArxn4vjpl4AAAA+k7e2uMeYoAmzgPvfz+HR8McCXIAML5O/QlUpzBNuG2QhjMgSn1lYr80NzyTKD1j9uD+AUPmoiH7ImMYVAkL4KG/DRvOHhk+8YVgd5qy/rm/+CoWW8UY9Fl/mY3tLOvzTvpWM9Xy4xHYOoIACxgvUctPJNtM+01y+P24MXi4hxtIuAIKZh+addBiEyFOA2aFbAABXJGWsEO4mN+S5JMhZbW4Jq0xOv7+KNVxTUk79rm9bBRsX6nU1vDmf2uhVllYwi0aDwBdVjqawb4TIt3x2hWVzjpIWGyeBrZFNhUeOza9z9PD0/b3FFC5h6IS7rQZ7AE9NirN+n9mr0tpy13EUAFYEx6HxnpAlUNV9gNugTAZrZGC0tXtADT3zdy+euaWU9R3N4ACIHKg8PMeA2m7zhOsGQ46DPEv+3UA7AEErOPdHrbJ+ngkgNWkqXPnRaA6XM9elLpOPfXUE00qvDWCFuSDAbCO6WRo/lMeLpuaRcLvicrU1YuNFUV1FjvidPskHX9f0SDP+H8Dn9/ldGO8Ug0bGaDFac0GwBEwPbr17IN9nXbJkMI2sOVIFczrB1BvmLeLWK8ErErnEja7zCXMkLBeRk3FViMDMZ43VK4Yi8V72THbeK/a6/Ybm6P5SYtP0hxUETclMMBQb+OfYn3M89xGxz+et0a0nmdHt73Rvr9dgEeslb5XwRg1f7J5bt3ta4twH2LrNB+DBFjxc8RPCawwtBNHVWnsFGAE6DFue2GQl3poP7+E4X4Ve5Ybu10nJyaFxUHDk5e6+nlVBFry3Dwugz72FU7uop6WeEIS6sCGl+qXoxouHgAc7PTG4xgA9LPex1JOHy236zFH26LTYK2SnyNgMY+43jFeN+zAwatIWAQnP4Gtep7a2KXGLC+tORiQXGioRPpMlUGewVZ5M0DAMyMmTWuD906mDUAULzHfQx0mkLXKMcZDHKnYrnUf12Ito87GORkUwBIQ4e0zoNoDeKRqGp+peOyS6N5sILldIRD2M/gTwC1ZGEwyC2POvShIDilYVf2gEfFRwTipedAm0X2ojNFSNqjGKW8/E48m4y+iGnLick1JkIwDqckNvauqggK8pgMeXrXU3d4PgEVQrcIa6M/DUHbLKVA2tzIFZCRT1E2XJgj5GOfvVScy69naNf6QeXdHwj1KDuc+Otmvpi3ej2foHtzHYgBsHawbeDJZU+6EuF/XQy0cEMDSGl5PcGcIXXgQCUhqYJ0sExYR/wcu0bnncOS3w9h8wt0WZAtvxz43tNsiuVLidfeLMNfO8BXp/002GFHiAoESUfBTbfBbRPopoBruA3TY3EQsoyr5Jt+fglXoRwZgVMpHiWaPG6cfAGtnWyWcaHkME8/SQfjybrxXeI9X5tkCJZkLAIsYMUIz6pAkNK8elf6aq7n3EfdVBLA8RGMZwCJuD1te1YAV1imBs1sYp6+j50ht0uE8QICFpDOukIP2+/DW+P+aXur7R0z1vH+Fk374xH9d1XZFcB4SjmKBdp62ZVO9no64ILf8JjFPCtIkGTiCURn1gXivVrZaF1sEpHmXnJblaUzBKoQw8D6jcAF5SvsRsIgit80KyD5CvJQ+V8EBc/U+V9Hs2X2D+68TsCbNHsS9CLAwJej/nVXC8YvkGCGd5rVa1nTIMmjHBs4sn3Epc76bOEb9fwAAa536Ig8wxEfdCYhEVbCWVzCuG0Bug5fer9+0sIqfDxudRX7JEDYJFiAi7dSmsWsiYNRNYrfcDnX4FoDFRiMBNaoFZU45NjteMDZ/qhpmgZbc0YBWNlgphGGbpM8ELKsBrGZFgOXgv4B0ZeEHH+j2ecaxEGuk9B0cJ/Ez9UguY+/kUOF6ZQCLKH8AxA+w2TROrup8WwJ68Wri7GCcqM4yvPc9YMn4PTT0FsVc2fsi3roe8sGvkwHeQike9zFggP/0iguZdx4k6RhsGPKmSE1IH2zdoGWpPB9RLhuAUzbNIaoCpFKwQBV4KODpAFqoj51iuPgf0ez87XYANt0wfSZhvYiK7ff/QzZOdyd9wl5x+ti5hIXAwjB7+thb089UbcPCeywbFqp7BKxOc0u4AalP8wprGB27PtpQ62A1wfhOAjjPMK7dPgcsvnusSzfvldGboE7ipGqxXeV4KIl6l5Rn4PXo6Ojo8MqnWHwsbj+J7mXie+HdiIBEvh2noQPWK7ssJaSsBBM/awv7in15wZ/5TdLZfp+bCXL14mbpR8BqenyUB7/eSxpPncZfgKqWdeH9kubD/Xi4ybfyASuwuRrVkXITsS/hXInXqMpG24nGp98BK/7PjN3/KKAgb7CXJe8jcBJdr+RqglVH1o+YdOwvKEVYDCwKuIl6OdkCGWKD8PK5IXyxkdixygIgi5kUDO4rqoaN8mDVksoIy4TGhHTaj4DVdJVQIQdN45tKbZb99JL3kRbptaVGEYwK5cy8AzBMC0UAS+uqYRIgByFrG88w+ZVK8Uk/3y1l83IOF1kfA9YJntx8hkkzjzlILFFxp4dglRr+N5G7qLHgPTzEDWRGWTfOtgiAk8jMohExW9WNfmP0O+kSuII90ZqFednh2kboP0TBvyS6knzAyo7ZgsQtBcV+BSyScq0vZ14YvyICf/Ugky1ZRB73SD5YFBxISsZe5mEZCxw+RQBL14/hBqiFCoaGXcP6/TxhO1nPRuPttj7BIAEWLAvmofuBg8ROWBb0/14DFi8bwz/JjkXuoi+K886C9sRVsR3kEa7VrDcs4RVwcYP5tVEKO1wwIBYHCWlWUfAFAYvWdLsVPGAwU1Zm+6g/cFRxWAtNM1hHEK/bHqkDqewhEyl5YIpl3Db+h2SLI0SDZwExYQSswjFSRoWElCZJi34xjjftIIJFFA9ikXtbDoyvRwpgCSQg5CNYNNivfjwFrLWyY5mEddvBP0Kvgcjsp9d/k7WvBa7Ym1pbOGXhRGIhsTBNTb2hG7bJIAVBQfxF+nSJaamgdNXyRf0qYRexz34HLMjx3KM20zSK4rqCf1N65CLPBKmJfL7m5vPeQGYFoQB271uwo2IUJ4+14bmh3IPbnqYJLgaEUxtWGbsmQcI4l/CgKlCZnzmYCOWB5hsDP2wTHFB8t1NcWgSvwQWsYHDfMPyeQ1HmI98MwaLHr0WpMjyUjMfv5WH+Jt6nlnuUGiSLkv5ggHErKRe9ag0ohA0wGYsbi/++KqZJAhuhbXHVcDEPtBSTBYdWjLwHQAYBsAK9zK5p8+jV5RWT6pT+ncBfOL08v+5yjObQxUBlA20P4GA//8DZPbG1rZAI0vhZhwWSNnZV64M4rBwvYT5ozUKxzZqza3MNrq1wGhpAhnEeeyrEfuQuNo1eG34wvI4RnOI8iCZnQAFLBvcPCSBM2vpaAKp1a3EvNobzFY8FY8TB/3K6WeOUQVQOlLG897BxTTf88zN5jNVS445/ipQJAVaOLWvRVchARayTdKAAawcEfnUAVgpUEA7C5e7Mo88CMEgwgI/WFI1nzdj4u/LuuHckKLzD1p6xdhvSENK/IutxxPC9Ri5g5c+3Ql/sugDpUwAUkhzgJSpsNA4avzM+A7kmwaeAHWOjYAbB1TkA3v+AFSQayxe8luhytxvdVL+HMDfE4pdtHAtuw9qrzXIRQOUbdM652V9o0/nSxsI7Lf49/i3vM6GfjL7xbvnPs3b9z3QTnBnjsogzwzvkp+diR7BKCP+YC0BAG2SwAGt8x3QErBrACgZVG/OnuSYSi6SkQKU9D3DaAQTl8yMknGOrbKt/4x/FuWLP5yL4unCSqGJQfEGhjOSdG4dVok6BXsT7wXtv1/8wPGku/TVFSCjp64CDmEAWhgqAmftAio2HI+rxgALWJ0L+4BfXGLDwFP6ic8QDoAdWAIvN4mycz8K5TYgBhHoUbehlg3aZRsQweXrxJg5XusILimfJbVitEjYseLqV1nGbAIFNMhiAdXEtgMWGj0ACxzybGInJo+tfRf02YPk7Cyx9P/xirClsQlTBKTM/4keDj60KwIp9Z0nMUAxBaePX/Jy93+2mihmekexetAV/xyEAnxuVh+I8DSBgfUwSFhztawxY3MsvwW7qgDWvNIttqIMq4qmJHuRXvAdsIGluYYmwhkVxdVFQI8Yz/X8ELO5b44I1Vtz8nl+5w+btxhkCgGFTyHuFsvBpqIOcPRw6+YBVTWl63rM+gw0UKQqGVWxxXs5tzmmYVDBDifPX6lkgaQ0SYBlI/Vkwut/Cd9bShgVTA5KV+LH8lNx6HhuZhcdJAk1LWiZ9bVq6gMrToLB5YGVANclP0ckm6sO2QTKrKtCwkQYasLqnUfmUPG2YE2wj3429KatwqdZRjN1KW3Y8XX2Ala4bgJJx5nn/kMKoCkUUPTUJ5twONxt43SN7bl8DVgSI4eH3BS6qf4cJdC29hAaa79R47L1d6wDWAQyefkK8pDisnkbqhk0RF3U3hnY8VWx+v6+FRBUsDVqohtbfg9hYtFn6FbDg41fVnCoAK0b2s1EpCLHXWWnJkoh9My/dr536Aau0BJZR3Rm7W9PCcTgY3Q7s0tbYxwaIwG9dYEkQrcy3qei8lnFYdh9XJawR7Tp2sIz6xn5tymlTBBqDqgoSyXwgMJAGLvbSTfFbSKEYmOOG6mcJqyrAivUMKWUWSB7v47pp3UO91hKwBDJVhxvIcB/zMoMnc2rmEP/YDHtJ4xyASHfy936OIqh8FxWM/L21jHSn5L0i3U09bGea4JqFbMyZGiDqf1ftgFVD4mgcL6EaAE2Mbs8Gq7HI1tDRa0iVa96RMqIUeiQDlqSMwFuGipwcbgKFeg4ggkp5fhj28wGrd0nI9Mm8x6rSpP0AWgvt/XRjtP/1O2AhUSFZOUgsUB0nBZFeUswQLBqKrf7xysYhSXhR7trIRd0DwOL6wZt3Gbzq00YQR55XmRw4ncZEUFsfzy9EquQO/O4AhXNcZbM6BNYGl9qeo8y7Ns2RDFhxDJQ/mzvE6nEP/6trM8Zn3rTrYi9zep/MSHe+IwDF1EEhCOib8XrXClwBtHA8zB+ao+9Qo0Dz3+8qIe/wqIvt037+fGJb6sUrFm5tOGBN4zFc+QSRxIr4pSgEVLI9p5chqx5WyTMuYQwLDYtI1ilbzis4/iVAJYvjSn9TgU5ivsz9/iQno7MyZEpkCnUgHod0n3gP3QJWcwAAy/r7OpIDa8UA9qPxM3VJVxxEhJUoHqpTLmEskoG9ke/wTKm/WOdY4/wT00Ucl5MJNGbsd421z/mwZDf6oAzdkOgNDQ2dviZ8WMMjfxQ8lk+bunrqymmDqI9hWXE0ELT1hMAvSkZGBgcg+IN+aLsWJf8vXO5rjHJfipxezGNh8BP7JmKEkBiKcLrH2oaUjYrjOJIlrGU7xDjMVK+S5OQ6QUDjJSYP3njFPxFTtz0HsHjxPFWKH8kwBcK6xos0R3iQ14XcT70AXbePASu1Y+1wT+Fe+N175ikMvO54KRP7lU+il2Ynahc1CoMhBuseqIXp6X3HvJ+iBOylgJbLe3TK1jfh5ZwvUDWHheQq44siCuQkJMnW1cOOoKXvkw8HYV4VVXOsz74GLBKWUXFUSg07Xp002ppPUqM0/1w7pZfJViPH/5pwFg+IvoP+6oyNEn8XjKNNHX6sGWptRhtr3wJWAIvhE78evHM3x8/0JCVnaOhX5a2k7P5K5Zy0PLsq5JIiQ+R5r4pQEFmMhwWwQuUiNqzIZojMqCRtLxZQBcnMlxQ2ZeWjdB3xJrmUmakaNhLKZIBWlMl4jrpVCalO3I+ARTgH1Z1Vt5EKMTF+qQ6w4t2u9bWl9jzvzaOXielYAMW0G7+hkXk1hOvUCViYUyjMAWA1WUfwug0GYOkzJB3/XigCsZs+a1cLAxgStBpShB6wP7G/0lpzY29B557zar7k8tV5gnLdWASV6/pmeJzNUaYcORHIXi49VxWkcZ1Y/BPyQBWwwAvlaun+TMAKgOYesw9GEC17/xiH2VwO2E+xIfsNsKCFobQZY0RyAezrUgk1VtJ67B7mHHTm8gArzv+UsUVQn2De17M97z+pa7xhLKoe/nBbJRxfaJiEOAgqYVT7sBfZdx+lj8DccFyNquGxtMDQsKACrkkRjCQ3zEjO2hHMXnhz04Vvq62Qqm8wagmS2Q/g0HBhx4WVpwpCY8JYAbxmVAWzVTneJwj4i/emdza4AUhzX75qSFvguhju4VAqY/eLFMt4suiv1QbS72FT61Oj++2sD1env1AHAHAfOkQ4PHgOnhg/Awh08hLGsfAM7Dv/pgIUJDXn17vsetzil3vJVcIGrA4a6wCVqhcX1ZIXNF2GKytcq2rwVeXnUbNdPaV8RkrXB6nO11gQkzFwMtnKkSK7Hqmj6tpqBBmqWjNqhgommKT0ZJFFJbDCGyRa5RKqICffe1JwSSv4OmCp346gteSVfrSRUA/KFICdtqRZJAiXsCYnR88/OzyXY/oFsAyUP8mzYm4ohw+wVik9xE1NiX2oaFCR7X7+ytoU9DSAGBJ4kUKqOAZUxs0l8M/y96pBK8bjUd+T67EmKNmGEb7U/Af66bUBrBjiMHKrq4W0HdQHDJ+p5JCKaiaUNgJIClCEUIbjMhclUcWI/CFi9yv8X5uiG/WQfugj6vpcgwfsIDAeN3Oxgp7ZNqdUFWxJFUyAL90wGE6J4mbRRS74PDWzgRpdIgqee4kHxYKDJBWLY0n5fgscRQJnjTD/EQAqjGW6lIMCKQUvGyozzwEJC6N7XsVtjRebIvxZ4rRCRYOzKz7vKkwbsmHCoAod0bwKgBjQlpFCI1DFA7XHgBUlnjdbH/8TQOu7Fubwk6G/dV1KhSeExOvPjEia433D8NXxsx1jmewh/y0bkIdsi5OJ/zJubVHDshDKRqHHxQENsy28u2R3AkiK8F/F05PseQyxrr62Gp1BRdxWE3gTOy1W/Z1EZ2x6LLwioQ6wkwJcU8F7lrdIuU9tVjbW/kPqy/18X9Ko8tjSXMte5RJyvaCmPcqceBbBzO5NW38jzF2pdSFGhgh2Uyb9ElqDNEX8lSiQmHsHsKdfseBgjSeLKkZzSzyfAW1zzrncUd9Jo4lj1vfLgni83z2j206HvtmA3A39Y9vL8KilQJVer8eAdUywKb0daQc1TaBF6EMCbmX7Pl7987OpgTfQd0i8/ufw/+NyNxC8RVAkA1ozDloYOwnuTL05q20mfs9KGMWQyqIDrKY9ux16ZE6pQqqgSNcs1mVBqmAnu1X0Chp/Uzy5CkR2f3g+GPNz2B4WxHixe/MFry8bQ4Y3iWuJ/RVa4YIPv1YJK5V4kXZYE9ZcMh5/mVp/cUyrMTTECjr6f7wGFC7w+DPPDlYPwY2mazbMztnyfFdU6KxxpmNWIRIR8gWiymuXreJ5/HyRcdPicwsVph9nPgSMcIXFcRRZBwgDZHs02GujY3dCXx4/Uzdg5bAmzEf10JgdLouf8Z/XcR1vx6pJGkslspM2bDjb+voGfYZg1TtOPvnkkcJhFAIFUmWaXsVGNi02AGkSSCllFzxGaTL7G7bg6EtsjgRuoh5GNaqAKvg5hR8EBtGl2EJ5eafOGbsl3mMRWwrjohCpVMP0GvG6npPY4rN4PYuqShGE7fuPOWEgjUPiLvLTmG/sNkgUABPgw3wUoEiuhV6GWodkE4j3HomIpHBoksv2S9Umit5CHkmfKkfP3/UZKlcTmjDvgIMdi6R9xkQQKbZQHXistQxP9LsVHE0fNOyO2LmY+5LDVgT+z1KNh5Ac2WHpl4Ou4FqLkjiazXsBO9YAjf02oyrskqoLABaxSxUAVvwOTA4XGqjsUtoOBnlr95gEdgGxWyX6xAv5Jkts/qSpfi+j/oU+b4pgVephaLItAO/POdVYTHJpE3AJmE2brQWvCMZXAG7CjOBIZ2wucgFnNm35NYyn1sfdePJYcOLMZpFjoOQaeWAVY32oAoOKxoOF0sNBqcV72ki3cWCbwE5U1CAeQQugZUG6oXmuSb8Z15PqyNhwZ0ejbJF7I7QEsGGxAuqqp4hXk4BSVEUcIZy+LOQAiHhdo0r4vHupfjhZA4Ef4ADnE3MrGyTrgmo9lM0CZGEZxcWPFAPLA+tiZuPFr5sxIJo0iYSwCA4rG+P39ziPP/Nm/d5AkGp8Bv4cvupgttTOZBjfDnAR8GzXe2DSGHLjfKSAobWDF5Z1HFLRWkSmY9inaAbzR8kvxq31fPAwOfmC1zPnxMw1rDAFBxnrYt4rUnu9gFfMcfSueO0yB0E4HOcBV54hRVBif3mARS3BUDH5+a4AK/kedQtNevsPefEU2Gmg85+WSnON/f+3DIx+YmRk5GTzNKwHyODUWr9+/ZnG/PDTVqrr3TamL1t7URKVYr2s3yu7IgzkwUeRlwBJHq6nOwh0AI1JyoMhHZC/xanlxP4TAB0Lecm/wzt0snBn77Jg0QiQRR4q/OGctKg7c4GqNm2AIv8XrzjAGlXBshIFwCpeb4Fu1rW5rvOp76HQQTwdi6hc8JHZpv8XwJHr0FfkSSfXkuuw+SIQrTgz2qD3yvLmS5cJF4ErPQBal68kWPe08Q9wLR1CbFoH2RZ/J0kcm5fWBV4zaiZi+wLkWBMAFXOKGiT7X3xWvIeiuE8wBy6Jtdvm3+F6y0hcebFZvLB/uddxJ/PIGGiMAZAA5Bk3MWcaN7mmJNTb2HdhYlBxDa7veauNppH5kfUQr1k2yRvTiEvYS7LtRgBkznMAiyjxXwEMThreCBDssNqCZ0Xg6Ra0kIAMXK6wvr8P2KipUARgRGiCvT9kQPYg+Yj28/esTQmkQlDonAHeVwGzSqLpI2ixECg42TB1h8rCiL6qiJLd3gFIyf7zXYjOGsYCGh8mYFX0gSKteZGM/yJNhPeM9hyNAhdNsU+UjhdS5LoCSpEGxrYThsE1ctqzACvME9xrUdWAFlVoijQ02yWpHsM25pvmFTYQxuS0ND/vsybZwgBqn5tkwxkAniPJspYiFKau2lg/QbUbDiPsigFkQ4vVkS6WOWAnJeWQbJDQ45qIcxHAfLN9/kokTHjjORh5N6nnesJhNLa80IOgOl9tfTyCtM94ssatsWtNA1gkONt9P8AzIkg1a37KzOfMGVvPYZ+IOQWnAyqvxl+QVvinoIihgrO9323l5zdXxLZwbAQuk9x+DMoXa/fbdWYFQid1aMEG9ryN82+oikO/lab+rEZXTNqOc07ZAx+72R7aNxGr2cwuXT3SbFdHuRH7BJ4k4lG6KYlEoOWkeWKoDcfiRGxX20lLfkcdoUny6IZyWTFfXD9eS+9pY3xcmw0GoHRT1YXfie/CKA1VCXYivKz/R8UL1CqoVHityBGtK2AxHSf3zGFERDll/WF2QDqx96cAcFRaHDeEycDGSS0BJGaeS3r/ncBc4IvZgWsCdGXmNz0gUfeQhL0yz3WkAgH0Hv/1rIPio5g1sE3a2P/CJMGLp1APLfwlZ6+UflH1mqR65kf3VjKU6AQCMGFZMPXslIqDPI9JQWV0dHTYJKS3ou5RTn7j8Im3w2NlPz9tYPaMgdMT9vO99v4lOOPxOsK7lUpwtIqpYrNJ2tDz2VRskJdts/AgtaH6oegk1+z2/nv5/aKl3um3PBFi/YVUJfGx4QAW1sXMGy5+3bKtk+wxak3kg3kVYEvL+h/OlpcYd1jPhJfkV75eWxLLzCDjip9/TgzWOuxWgCUpPl49en0HqW1d5eNLT6iyCyd+r+vAU1zPBRufvbXSRV7u2oy3m7nWNaO7Xa3TAs8ppFBbqfqy19I4cTqUXQOak27uU9enz8Ndi1WBaIwzjOPrQgqiVTa2HMApG5V/XE1Alb+hHkg2U/q3aDs4+jqyX9pwRdZFeZCov9hEzrh7MvYBradwTBpvFdS89G9HseDo6+jr6OvIf/0vj9NbYMKQ+00AAAAASUVORK5CYII=);
        }
        .companies ul li.modstore a {
            background-image: url(data:image/jpeg;base64,/9j/4QAYRXhpZgAASUkqAAgAAAAAAAAAAAAAAP/sABFEdWNreQABAAQAAABQAAD/4QMxaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wLwA8P3hwYWNrZXQgYmVnaW49Iu+7vyIgaWQ9Ilc1TTBNcENlaGlIenJlU3pOVGN6a2M5ZCI/PiA8eDp4bXBtZXRhIHhtbG5zOng9ImFkb2JlOm5zOm1ldGEvIiB4OnhtcHRrPSJBZG9iZSBYTVAgQ29yZSA1LjYtYzA2NyA3OS4xNTc3NDcsIDIwMTUvMDMvMzAtMjM6NDA6NDIgICAgICAgICI+IDxyZGY6UkRGIHhtbG5zOnJkZj0iaHR0cDovL3d3dy53My5vcmcvMTk5OS8wMi8yMi1yZGYtc3ludGF4LW5zIyI+IDxyZGY6RGVzY3JpcHRpb24gcmRmOmFib3V0PSIiIHhtbG5zOnhtcD0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wLyIgeG1sbnM6eG1wTU09Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9tbS8iIHhtbG5zOnN0UmVmPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvc1R5cGUvUmVzb3VyY2VSZWYjIiB4bXA6Q3JlYXRvclRvb2w9IkFkb2JlIFBob3Rvc2hvcCBDQyAyMDE1IChNYWNpbnRvc2gpIiB4bXBNTTpJbnN0YW5jZUlEPSJ4bXAuaWlkOkM1OTk4RURBQjNCNTExRTVBNzdGRjlFOTdFNjM1MzEwIiB4bXBNTTpEb2N1bWVudElEPSJ4bXAuZGlkOkM1OTk4RURCQjNCNTExRTVBNzdGRjlFOTdFNjM1MzEwIj4gPHhtcE1NOkRlcml2ZWRGcm9tIHN0UmVmOmluc3RhbmNlSUQ9InhtcC5paWQ6RjlCOUZEN0ZCM0IwMTFFNUE3N0ZGOUU5N0U2MzUzMTAiIHN0UmVmOmRvY3VtZW50SUQ9InhtcC5kaWQ6RjlCOUZEODBCM0IwMTFFNUE3N0ZGOUU5N0U2MzUzMTAiLz4gPC9yZGY6RGVzY3JpcHRpb24+IDwvcmRmOlJERj4gPC94OnhtcG1ldGE+IDw/eHBhY2tldCBlbmQ9InIiPz7/7gAOQWRvYmUAZMAAAAAB/9sAhAACAgICAgICAgICAwIC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);
        }

        .companies ul li.modxextras a {
            background-image: url(data:image/jpeg;base64,/9j/4QAYRXhpZgAASUkqAAgAAAAAAAAAAAAAAP/sABFEdWNreQABAAQAAABQAAD/4QMxaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wLwA8P3hwYWNrZXQgYmVnaW49Iu+7vyIgaWQ9Ilc1TTBNcENlaGlIenJlU3pOVGN6a2M5ZCI/PiA8eDp4bXBtZXRhIHhtbG5zOng9ImFkb2JlOm5zOm1ldGEvIiB4OnhtcHRrPSJBZG9iZSBYTVAgQ29yZSA1LjYtYzA2NyA3OS4xNTc3NDcsIDIwMTUvMDMvMzAtMjM6NDA6NDIgICAgICAgICI+IDxyZGY6UkRGIHhtbG5zOnJkZj0iaHR0cDovL3d3dy53My5vcmcvMTk5OS8wMi8yMi1yZGYtc3ludGF4LW5zIyI+IDxyZGY6RGVzY3JpcHRpb24gcmRmOmFib3V0PSIiIHhtbG5zOnhtcD0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wLyIgeG1sbnM6eG1wTU09Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9tbS8iIHhtbG5zOnN0UmVmPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvc1R5cGUvUmVzb3VyY2VSZWYjIiB4bXA6Q3JlYXRvclRvb2w9IkFkb2JlIFBob3Rvc2hvcCBDQyAyMDE1IChNYWNpbnRvc2gpIiB4bXBNTTpJbnN0YW5jZUlEPSJ4bXAuaWlkOkM1OTk4RUUyQjNCNTExRTVBNzdGRjlFOTdFNjM1MzEwIiB4bXBNTTpEb2N1bWVudElEPSJ4bXAuZGlkOkM1OTk4RUUzQjNCNTExRTVBNzdGRjlFOTdFNjM1MzEwIj4gPHhtcE1NOkRlcml2ZWRGcm9tIHN0UmVmOmluc3RhbmNlSUQ9InhtcC5paWQ6QzU5OThFRTBCM0I1MTFFNUE3N0ZGOUU5N0U2MzUzMTAiIHN0UmVmOmRvY3VtZW50SUQ9InhtcC5kaWQ6QzU5OThFRTFCM0I1MTFFNUE3N0ZGOUU5N0U2MzUzMTAiLz4gPC9yZGY6RGVzY3JpcHRpb24+IDwvcmRmOlJERj4gPC94OnhtcG1ldGE+IDw/eHBhY2tldCBlbmQ9InIiPz7/7gAOQWRvYmUAZMAAAAAB/9sAhAACAgICAgICAgICAwIC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);
        }

        .disclaimer {
            max-width: 960px;
            display: block;
            margin: 0 auto;
            text-align: center;
            color: #333;
            font-size: .6em;
        }

        @media (min-width: 768px) and (max-width: 991px)  {
            .container {
                padding: 1em;
                border: 0;
                border-radius: 0;
            }
        }

        @media (max-width: 767px)  {
            body {
                font-size: 16px;
            }
            .container {
                padding: 1em;
                margin: 0 0 1em;
                border: 0;
                border-radius: 0;
            }
            .container > section, .container > aside {
                float: none;
                width: 100%;
            }
            .container aside {
                border: 0;
                padding: 0;
            }
            .logo {
                width: 100%;
                height: 48px;
            }
            h1 {
                font-size: 24px;
            }
            h2 {
                font-size: 19px;
            }
            h3 {
                font-size: 16px;
            }
            .companys ul li {
                display: block;
            }
        }

    </style>
</head>
<body>

<a href=\"http://www.modx.com\" title=\"Modx\" class=\"logo\" target=\"_blank\">MODX</a>
<div class=\"container\">
    <section>
        <h1>[[*longtitle:default=`[[*pagetitle]]`]]</h1>
        [[*content]]
    </section>
    <aside>
        <a href=\"[[++manager_url]]\" title=\"Your MODX manager\" class=\"cta-button\">Go to the&nbsp;manager</a>
        <h3>Learn more about&nbsp;MODX</h3>
        <ul>
            <li><a href=\"https://rtfm.modx.com/revolution/2.x/\">Official&nbsp;Documentation</a></li>
            <li><a href=\"https://rtfm.modx.com/revolution/2.x/administering-your-site/using-friendly-urls\">Using Friendly&nbsp;URLs</a></li>
            <li><a href=\"https://rtfm.modx.com/revolution/2.x/developing-in-modx/advanced-development/package-management/\">Package&nbsp;Management</a></li>
            <li><a href=\"http://modx.com/blog/\">Official MODX&nbsp;Blog</a></li>
            <li><a href=\"http://www.discovermodx.com/\">Discover&nbsp;MODX</a></li>
            <li><a href=\"https://modx.today\">MODX.today</a></li>
        </ul>

        <h3>Get help!</h3>
        <ul>
            <li><a href=\"http://forums.modx.com/\">Official MODX&nbsp;Forums</a></li>
            <li><a href=\"https://modx.org/\">MODX on&nbsp;Slack</a></li>
            <li><a href=\"https://twitter.com/modx\">MODX on&nbsp;Twitter</a></li>
            <li><a href=\"https://www.facebook.com/modxcms\">MODX on&nbsp;Facebook</a></li>
            <li><a href=\"http://modx.com/professionals/\">Find a MODX&nbsp;Professional</a></li>
        </ul>
    </aside>
    <div class=\"companies\">
        <h3>Extend MODX with&nbsp;Extras</h3>
        <ul>
            <li class=\"modxextras\"><a href=\"http://modx.com/extras/\" title=\"MODX extras\" target=\"_blank\">MODX&nbsp;extras</a></li>
            <li class=\"modmore\"><a href=\"https://www.modmore.com/extras/\" title=\"modmore.com\" target=\"_blank\">modmore.com</a></li>
            <li class=\"modstore\"><a href=\"https://modstore.pro/\" title=\"modstore.pro\" target=\"_blank\">modstore.pro</a></li>
            <li class=\"extrasio\"><a href=\"https://extras.io/extras/\" title=\"Extras.io\" target=\"_blank\">Extras.io</a></li>
        </ul>
    </div>
</div>
<footer class=\"disclaimer\">
    <p>&copy; 2005-2016 the <a href=\"http://www.modx.com/\" target=\"_blank\">MODX</a> Content Management Framework (CMF) project. All rights reserved. MODX is licensed under the GNU&nbsp;GPL.</p>
</footer>

<script>
    // Load the Open Sans font
    try {
        document.addEventListener(\"DOMContentLoaded\", function() { // prevent a Flash Of Unstyled Text (FOUT)
            document.querySelector(\'head\').innerHTML += \"<link href=\'https://fonts.googleapis.com/css?family=Open+Sans:400,700\' rel=\'stylesheet\' type=\'text/css\'>\";
            document.body.classList.add(\'loaded\');
        });
    } catch (e) { }

    // Shuffle the vendors to prevent favoritism of one vendor over the other
    // with thanks to http://james.padolsey.com/javascript/shuffling-the-dom/
    function shuffle(elems) {
        var allElems = (function(){
            var ret = [], l = elems.length;
            while (l--) {
                if (elems[l].className !== \'modxextras\') {
                    ret[ret.length] = elems[l];
                }
            }
            return ret;
        })();

        var shuffled = (function(){
            var l = allElems.length, ret = [];
            while (l--) {
                var random = Math.floor(Math.random() * allElems.length),
                        randEl = allElems[random].cloneNode(true);
                allElems.splice(random, 1);
                ret[ret.length] = randEl;
            }
            return ret;
        })(), l = elems.length;

        // To make sure the MODX logo stays #1, we lower the count by one here (shuffling 3 instead of 4 items)
        // and refer to elems[l+1] in the loop below. This matches because allElems was also filtered to not include
        // the official MODX logo.
        l--;
        while (l--) {
            elems[l+1].parentNode.insertBefore(shuffled[l], elems[l+1].nextSibling);
            elems[l+1].parentNode.removeChild(elems[l+1]);
        }
    }
    shuffle(document.querySelectorAll(\'.companies li\'));
</script>

</body>
</html>
', '0', 'a:0:{}', '0', '');
INSERT INTO `modx_site_templates` VALUES ( '3', '1', '0', 'Спортсмен', '', '0', '2', '', '0', '', '0', 'a:0:{}', '0', '');
INSERT INTO `modx_site_templates` VALUES ( '4', '1', '0', 'Тренер', '', '0', '7', '', '0', '', '0', 'a:0:{}', '0', '');
-- CREATING TABLE modx_site_tmplvar_access
DROP TABLE IF EXISTS `modx_site_tmplvar_access`;

CREATE TABLE `modx_site_tmplvar_access` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tmplvarid` int(10) NOT NULL DEFAULT '0',
  `documentgroup` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `tmplvar_template` (`tmplvarid`,`documentgroup`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_site_tmplvar_access
-- CREATING TABLE modx_site_tmplvar_contentvalues
DROP TABLE IF EXISTS `modx_site_tmplvar_contentvalues`;

CREATE TABLE `modx_site_tmplvar_contentvalues` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tmplvarid` int(10) NOT NULL DEFAULT '0',
  `contentid` int(10) NOT NULL DEFAULT '0',
  `value` mediumtext NOT NULL,
  PRIMARY KEY (`id`),
  KEY `tmplvarid` (`tmplvarid`),
  KEY `contentid` (`contentid`),
  KEY `tv_cnt` (`tmplvarid`,`contentid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_site_tmplvar_contentvalues
-- CREATING TABLE modx_site_tmplvar_templates
DROP TABLE IF EXISTS `modx_site_tmplvar_templates`;

CREATE TABLE `modx_site_tmplvar_templates` (
  `tmplvarid` int(10) NOT NULL DEFAULT '0',
  `templateid` int(11) NOT NULL DEFAULT '0',
  `rank` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`tmplvarid`,`templateid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_site_tmplvar_templates
INSERT INTO `modx_site_tmplvar_templates` VALUES ( '8', '4', '0');
INSERT INTO `modx_site_tmplvar_templates` VALUES ( '2', '3', '0');
INSERT INTO `modx_site_tmplvar_templates` VALUES ( '9', '4', '0');
INSERT INTO `modx_site_tmplvar_templates` VALUES ( '10', '4', '0');
INSERT INTO `modx_site_tmplvar_templates` VALUES ( '3', '3', '0');
INSERT INTO `modx_site_tmplvar_templates` VALUES ( '4', '3', '0');
INSERT INTO `modx_site_tmplvar_templates` VALUES ( '5', '3', '0');
INSERT INTO `modx_site_tmplvar_templates` VALUES ( '6', '3', '0');
INSERT INTO `modx_site_tmplvar_templates` VALUES ( '7', '3', '0');
INSERT INTO `modx_site_tmplvar_templates` VALUES ( '2', '4', '0');
INSERT INTO `modx_site_tmplvar_templates` VALUES ( '3', '4', '0');
INSERT INTO `modx_site_tmplvar_templates` VALUES ( '4', '4', '0');
INSERT INTO `modx_site_tmplvar_templates` VALUES ( '5', '4', '0');
INSERT INTO `modx_site_tmplvar_templates` VALUES ( '6', '4', '0');
INSERT INTO `modx_site_tmplvar_templates` VALUES ( '7', '4', '0');
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
-- CREATING TABLE modx_system_eventnames
DROP TABLE IF EXISTS `modx_system_eventnames`;

CREATE TABLE `modx_system_eventnames` (
  `name` varchar(50) NOT NULL,
  `service` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `groupname` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_system_eventnames
INSERT INTO `modx_system_eventnames` VALUES ( 'OnPluginEventBeforeSave', '1', 'Plugin Events');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnPluginEventSave', '1', 'Plugin Events');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnPluginEventBeforeRemove', '1', 'Plugin Events');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnPluginEventRemove', '1', 'Plugin Events');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnResourceGroupSave', '1', 'Security');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnResourceGroupBeforeSave', '1', 'Security');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnResourceGroupRemove', '1', 'Security');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnResourceGroupBeforeRemove', '1', 'Security');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnSnippetBeforeSave', '1', 'Snippets');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnSnippetSave', '1', 'Snippets');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnSnippetBeforeRemove', '1', 'Snippets');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnSnippetRemove', '1', 'Snippets');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnSnipFormPrerender', '1', 'Snippets');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnSnipFormRender', '1', 'Snippets');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnBeforeSnipFormSave', '1', 'Snippets');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnSnipFormSave', '1', 'Snippets');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnBeforeSnipFormDelete', '1', 'Snippets');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnSnipFormDelete', '1', 'Snippets');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnTemplateBeforeSave', '1', 'Templates');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnTemplateSave', '1', 'Templates');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnTemplateBeforeRemove', '1', 'Templates');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnTemplateRemove', '1', 'Templates');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnTempFormPrerender', '1', 'Templates');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnTempFormRender', '1', 'Templates');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnBeforeTempFormSave', '1', 'Templates');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnTempFormSave', '1', 'Templates');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnBeforeTempFormDelete', '1', 'Templates');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnTempFormDelete', '1', 'Templates');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnTemplateVarBeforeSave', '1', 'Template Variables');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnTemplateVarSave', '1', 'Template Variables');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnTemplateVarBeforeRemove', '1', 'Template Variables');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnTemplateVarRemove', '1', 'Template Variables');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnTVFormPrerender', '1', 'Template Variables');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnTVFormRender', '1', 'Template Variables');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnBeforeTVFormSave', '1', 'Template Variables');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnTVFormSave', '1', 'Template Variables');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnBeforeTVFormDelete', '1', 'Template Variables');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnTVFormDelete', '1', 'Template Variables');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnTVInputRenderList', '1', 'Template Variables');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnTVInputPropertiesList', '1', 'Template Variables');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnTVOutputRenderList', '1', 'Template Variables');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnTVOutputRenderPropertiesList', '1', 'Template Variables');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnUserGroupBeforeSave', '1', 'User Groups');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnUserGroupSave', '1', 'User Groups');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnUserGroupBeforeRemove', '1', 'User Groups');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnUserGroupRemove', '1', 'User Groups');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnBeforeUserGroupFormSave', '1', 'User Groups');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnUserGroupFormSave', '1', 'User Groups');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnBeforeUserGroupFormRemove', '1', 'User Groups');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnDocFormPrerender', '1', 'Resources');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnDocFormRender', '1', 'Resources');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnBeforeDocFormSave', '1', 'Resources');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnDocFormSave', '1', 'Resources');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnBeforeDocFormDelete', '1', 'Resources');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnDocFormDelete', '1', 'Resources');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnDocPublished', '5', 'Resources');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnDocUnPublished', '5', 'Resources');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnBeforeEmptyTrash', '1', 'Resources');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnEmptyTrash', '1', 'Resources');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnResourceTVFormPrerender', '1', 'Resources');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnResourceTVFormRender', '1', 'Resources');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnResourceAutoPublish', '1', 'Resources');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnResourceDelete', '1', 'Resources');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnResourceUndelete', '1', 'Resources');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnResourceBeforeSort', '1', 'Resources');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnResourceSort', '1', 'Resources');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnResourceDuplicate', '1', 'Resources');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnResourceToolbarLoad', '1', 'Resources');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnResourceRemoveFromResourceGroup', '1', 'Resources');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnResourceAddToResourceGroup', '1', 'Resources');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnRichTextEditorRegister', '1', 'RichText Editor');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnRichTextEditorInit', '1', 'RichText Editor');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnRichTextBrowserInit', '1', 'RichText Editor');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnWebLogin', '3', 'Security');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnBeforeWebLogout', '3', 'Security');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnWebLogout', '3', 'Security');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnManagerLogin', '2', 'Security');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnBeforeManagerLogout', '2', 'Security');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnManagerLogout', '2', 'Security');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnBeforeWebLogin', '3', 'Security');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnWebAuthentication', '3', 'Security');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnBeforeManagerLogin', '2', 'Security');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnManagerAuthentication', '2', 'Security');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnManagerLoginFormRender', '2', 'Security');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnManagerLoginFormPrerender', '2', 'Security');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnPageUnauthorized', '1', 'Security');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnUserFormPrerender', '1', 'Users');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnUserFormRender', '1', 'Users');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnBeforeUserFormSave', '1', 'Users');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnUserFormSave', '1', 'Users');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnBeforeUserFormDelete', '1', 'Users');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnUserFormDelete', '1', 'Users');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnUserNotFound', '1', 'Users');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnBeforeUserActivate', '1', 'Users');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnUserActivate', '1', 'Users');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnBeforeUserDeactivate', '1', 'Users');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnUserDeactivate', '1', 'Users');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnBeforeUserDuplicate', '1', 'Users');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnUserDuplicate', '1', 'Users');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnUserChangePassword', '1', 'Users');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnUserBeforeRemove', '1', 'Users');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnUserBeforeSave', '1', 'Users');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnUserSave', '1', 'Users');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnUserRemove', '1', 'Users');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnUserBeforeAddToGroup', '1', 'User Groups');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnUserAddToGroup', '1', 'User Groups');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnUserBeforeRemoveFromGroup', '1', 'User Groups');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnUserRemoveFromGroup', '1', 'User Groups');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnWebPagePrerender', '5', 'System');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnBeforeCacheUpdate', '4', 'System');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnCacheUpdate', '4', 'System');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnLoadWebPageCache', '4', 'System');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnBeforeSaveWebPageCache', '4', 'System');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnSiteRefresh', '1', 'System');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnFileManagerDirCreate', '1', 'System');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnFileManagerDirRemove', '1', 'System');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnFileManagerDirRename', '1', 'System');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnFileManagerFileRename', '1', 'System');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnFileManagerFileRemove', '1', 'System');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnFileManagerFileUpdate', '1', 'System');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnFileManagerFileCreate', '1', 'System');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnFileManagerBeforeUpload', '1', 'System');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnFileManagerUpload', '1', 'System');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnFileManagerMoveObject', '1', 'System');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnFileCreateFormPrerender', '1', 'System');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnFileEditFormPrerender', '1', 'System');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnManagerPageInit', '2', 'System');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnManagerPageBeforeRender', '2', 'System');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnManagerPageAfterRender', '2', 'System');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnWebPageInit', '5', 'System');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnLoadWebDocument', '5', 'System');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnParseDocument', '5', 'System');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnWebPageComplete', '5', 'System');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnBeforeManagerPageInit', '2', 'System');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnPageNotFound', '1', 'System');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnHandleRequest', '5', 'System');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnMODXInit', '5', 'System');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnElementNotFound', '1', 'System');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnSiteSettingsRender', '1', 'Settings');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnInitCulture', '1', 'Internationalization');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnCategorySave', '1', 'Categories');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnCategoryBeforeSave', '1', 'Categories');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnCategoryRemove', '1', 'Categories');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnCategoryBeforeRemove', '1', 'Categories');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnChunkSave', '1', 'Chunks');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnChunkBeforeSave', '1', 'Chunks');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnChunkRemove', '1', 'Chunks');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnChunkBeforeRemove', '1', 'Chunks');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnChunkFormPrerender', '1', 'Chunks');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnChunkFormRender', '1', 'Chunks');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnBeforeChunkFormSave', '1', 'Chunks');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnChunkFormSave', '1', 'Chunks');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnBeforeChunkFormDelete', '1', 'Chunks');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnChunkFormDelete', '1', 'Chunks');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnContextSave', '1', 'Contexts');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnContextBeforeSave', '1', 'Contexts');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnContextRemove', '1', 'Contexts');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnContextBeforeRemove', '1', 'Contexts');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnContextFormPrerender', '2', 'Contexts');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnContextFormRender', '2', 'Contexts');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnPluginSave', '1', 'Plugins');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnPluginBeforeSave', '1', 'Plugins');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnPluginRemove', '1', 'Plugins');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnPluginBeforeRemove', '1', 'Plugins');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnPluginFormPrerender', '1', 'Plugins');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnPluginFormRender', '1', 'Plugins');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnBeforePluginFormSave', '1', 'Plugins');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnPluginFormSave', '1', 'Plugins');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnBeforePluginFormDelete', '1', 'Plugins');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnPluginFormDelete', '1', 'Plugins');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnPropertySetSave', '1', 'Property Sets');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnPropertySetBeforeSave', '1', 'Property Sets');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnPropertySetRemove', '1', 'Property Sets');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnPropertySetBeforeRemove', '1', 'Property Sets');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnMediaSourceBeforeFormDelete', '1', 'Media Sources');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnMediaSourceBeforeFormSave', '1', 'Media Sources');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnMediaSourceGetProperties', '1', 'Media Sources');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnMediaSourceFormDelete', '1', 'Media Sources');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnMediaSourceFormSave', '1', 'Media Sources');
INSERT INTO `modx_system_eventnames` VALUES ( 'OnMediaSourceDuplicate', '1', 'Media Sources');
-- CREATING TABLE modx_system_settings
DROP TABLE IF EXISTS `modx_system_settings`;

CREATE TABLE `modx_system_settings` (
  `key` varchar(50) NOT NULL DEFAULT '',
  `value` text NOT NULL,
  `xtype` varchar(75) NOT NULL DEFAULT 'textfield',
  `namespace` varchar(40) NOT NULL DEFAULT 'core',
  `area` varchar(255) NOT NULL DEFAULT '',
  `editedon` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_system_settings
INSERT INTO `modx_system_settings` VALUES ( 'access_category_enabled', '1', 'combo-boolean', 'core', 'authentication', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'access_context_enabled', '1', 'combo-boolean', 'core', 'authentication', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'access_resource_group_enabled', '1', 'combo-boolean', 'core', 'authentication', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'allow_forward_across_contexts', '', 'combo-boolean', 'core', 'system', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'allow_manager_login_forgot_password', '1', 'combo-boolean', 'core', 'authentication', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'allow_multiple_emails', '1', 'combo-boolean', 'core', 'authentication', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'allow_tags_in_post', '', 'combo-boolean', 'core', 'system', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'archive_with', '', 'combo-boolean', 'core', 'system', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'auto_menuindex', '1', 'combo-boolean', 'core', 'site', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'auto_check_pkg_updates', '1', 'combo-boolean', 'core', 'system', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'auto_check_pkg_updates_cache_expire', '15', 'textfield', 'core', 'system', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'automatic_alias', '1', 'combo-boolean', 'core', 'furls', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'base_help_url', '//rtfm.modx.com/display/revolution20/', 'textfield', 'core', 'manager', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'blocked_minutes', '60', 'textfield', 'core', 'authentication', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'cache_action_map', '1', 'combo-boolean', 'core', 'caching', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'cache_alias_map', '1', 'combo-boolean', 'core', 'caching', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'cache_context_settings', '1', 'combo-boolean', 'core', 'caching', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'cache_db', '0', 'combo-boolean', 'core', 'caching', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'cache_db_expires', '0', 'textfield', 'core', 'caching', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'cache_db_session', '0', 'combo-boolean', 'core', 'caching', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'cache_db_session_lifetime', '', 'textfield', 'core', 'caching', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'cache_default', '1', 'combo-boolean', 'core', 'caching', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'cache_disabled', '0', 'combo-boolean', 'core', 'caching', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'cache_expires', '0', 'textfield', 'core', 'caching', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'cache_format', '0', 'textfield', 'core', 'caching', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'cache_handler', 'xPDOFileCache', 'textfield', 'core', 'caching', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'cache_lang_js', '1', 'combo-boolean', 'core', 'caching', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'cache_lexicon_topics', '1', 'combo-boolean', 'core', 'caching', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'cache_noncore_lexicon_topics', '1', 'combo-boolean', 'core', 'caching', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'cache_resource', '1', 'combo-boolean', 'core', 'caching', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'cache_resource_expires', '0', 'textfield', 'core', 'caching', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'cache_scripts', '1', 'combo-boolean', 'core', 'caching', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'cache_system_settings', '1', 'combo-boolean', 'core', 'caching', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'clear_cache_refresh_trees', '0', 'combo-boolean', 'core', 'caching', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'compress_css', '0', 'combo-boolean', 'core', 'manager', '2016-09-06 21:15:53');
INSERT INTO `modx_system_settings` VALUES ( 'compress_js', '0', 'combo-boolean', 'core', 'manager', '2016-09-06 21:15:53');
INSERT INTO `modx_system_settings` VALUES ( 'compress_js_max_files', '10', 'textfield', 'core', 'manager', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'confirm_navigation', '1', 'combo-boolean', 'core', 'manager', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'container_suffix', '/', 'textfield', 'core', 'furls', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'context_tree_sort', '', 'combo-boolean', 'core', 'manager', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'context_tree_sortby', 'rank', 'textfield', 'core', 'manager', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'context_tree_sortdir', 'ASC', 'textfield', 'core', 'manager', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'cultureKey', 'ru', 'modx-combo-language', 'core', 'language', '2016-09-06 21:15:53');
INSERT INTO `modx_system_settings` VALUES ( 'date_timezone', '', 'textfield', 'core', 'system', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'debug', '', 'textfield', 'core', 'system', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'default_duplicate_publish_option', 'preserve', 'textfield', 'core', 'manager', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'default_media_source', '1', 'modx-combo-source', 'core', 'manager', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'default_per_page', '20', 'textfield', 'core', 'manager', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'default_context', 'web', 'modx-combo-context', 'core', 'site', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'default_template', '1', 'modx-combo-template', 'core', 'site', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'default_content_type', '1', 'modx-combo-content-type', 'core', 'site', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'editor_css_path', '', 'textfield', 'core', 'editor', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'editor_css_selectors', '', 'textfield', 'core', 'editor', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'emailsender', 'karasmg@gmail.com', 'textfield', 'core', 'authentication', '2016-09-06 21:15:53');
INSERT INTO `modx_system_settings` VALUES ( 'emailsubject', 'Your login details', 'textfield', 'core', 'authentication', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'enable_dragdrop', '1', 'combo-boolean', 'core', 'manager', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'error_page', '1', 'textfield', 'core', 'site', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'failed_login_attempts', '5', 'textfield', 'core', 'authentication', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'fe_editor_lang', 'en', 'modx-combo-language', 'core', 'language', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'feed_modx_news', 'http://feeds.feedburner.com/modx-announce', 'textfield', 'core', 'system', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'feed_modx_news_enabled', '1', 'combo-boolean', 'core', 'system', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'feed_modx_security', 'http://forums.modx.com/board.xml?board=294', 'textfield', 'core', 'system', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'feed_modx_security_enabled', '1', 'combo-boolean', 'core', 'system', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'filemanager_path', '', 'textfield', 'core', 'file', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'filemanager_path_relative', '1', 'combo-boolean', 'core', 'file', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'filemanager_url', '', 'textfield', 'core', 'file', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'filemanager_url_relative', '1', 'combo-boolean', 'core', 'file', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'forgot_login_email', '<p>Hello [[+username]],</p>
<p>A request for a password reset has been issued for your MODX user. If you sent this, you may follow this link and use this password to login. If you did not send this request, please ignore this email.</p>

<p>
    <strong>Activation Link:</strong> [[+url_scheme]][[+http_host]][[+manager_url]]?modahsh=[[+hash]]<br />
    <strong>Username:</strong> [[+username]]<br />
    <strong>Password:</strong> [[+password]]<br />
</p>

<p>After you log into the MODX Manager, you can change your password again, if you wish.</p>

<p>Regards,<br />Site Administrator</p>', 'textarea', 'core', 'authentication', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'form_customization_use_all_groups', '', 'combo-boolean', 'core', 'manager', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'forward_merge_excludes', 'type,published,class_key', 'textfield', 'core', 'system', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'friendly_alias_lowercase_only', '1', 'combo-boolean', 'core', 'furls', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'friendly_alias_max_length', '0', 'textfield', 'core', 'furls', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'friendly_alias_realtime', '1', 'combo-boolean', 'core', 'furls', '2016-09-13 17:12:21');
INSERT INTO `modx_system_settings` VALUES ( 'friendly_alias_restrict_chars', 'pattern', 'textfield', 'core', 'furls', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'friendly_alias_restrict_chars_pattern', '/[\\0\\x0B\\t\\n\\r\\f\\a&=+%#<>\"~:`@\\?\\[\\]\\{\\}\\|\\^\'\\\\]/', 'textfield', 'core', 'furls', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'friendly_alias_strip_element_tags', '1', 'combo-boolean', 'core', 'furls', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'friendly_alias_translit', 'russian', 'textfield', 'core', 'furls', '2016-09-13 17:11:26');
INSERT INTO `modx_system_settings` VALUES ( 'friendly_alias_translit_class', 'modx.translit.modTransliterate', 'textfield', 'core', 'furls', '2016-09-13 17:10:49');
INSERT INTO `modx_system_settings` VALUES ( 'friendly_alias_translit_class_path', '{core_path}components/translit/model/', 'textfield', 'core', 'furls', '2016-09-13 17:10:49');
INSERT INTO `modx_system_settings` VALUES ( 'friendly_alias_trim_chars', '/.-_', 'textfield', 'core', 'furls', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'friendly_alias_word_delimiter', '-', 'textfield', 'core', 'furls', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'friendly_alias_word_delimiters', '-_', 'textfield', 'core', 'furls', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'friendly_urls', '1', 'combo-boolean', 'core', 'furls', '2016-09-13 16:55:19');
INSERT INTO `modx_system_settings` VALUES ( 'friendly_urls_strict', '1', 'combo-boolean', 'core', 'furls', '2016-09-13 16:58:44');
INSERT INTO `modx_system_settings` VALUES ( 'use_frozen_parent_uris', '0', 'combo-boolean', 'core', 'furls', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'global_duplicate_uri_check', '0', 'combo-boolean', 'core', 'furls', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'hidemenu_default', '0', 'combo-boolean', 'core', 'site', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'inline_help', '1', 'combo-boolean', 'core', 'manager', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'locale', '', 'textfield', 'core', 'language', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'log_level', '1', 'textfield', 'core', 'system', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'log_target', 'FILE', 'textfield', 'core', 'system', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'link_tag_scheme', '-1', 'textfield', 'core', 'site', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'lock_ttl', '360', 'textfield', 'core', 'system', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'mail_charset', 'UTF-8', 'modx-combo-charset', 'core', 'mail', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'mail_encoding', '8bit', 'textfield', 'core', 'mail', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'mail_use_smtp', '', 'combo-boolean', 'core', 'mail', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'mail_smtp_auth', '', 'combo-boolean', 'core', 'mail', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'mail_smtp_helo', '', 'textfield', 'core', 'mail', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'mail_smtp_hosts', 'localhost', 'textfield', 'core', 'mail', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'mail_smtp_keepalive', '', 'combo-boolean', 'core', 'mail', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'mail_smtp_pass', '', 'text-password', 'core', 'mail', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'mail_smtp_port', '587', 'textfield', 'core', 'mail', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'mail_smtp_prefix', '', 'textfield', 'core', 'mail', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'mail_smtp_single_to', '', 'combo-boolean', 'core', 'mail', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'mail_smtp_timeout', '10', 'textfield', 'core', 'mail', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'mail_smtp_user', '', 'textfield', 'core', 'mail', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'manager_date_format', 'Y-m-d', 'textfield', 'core', 'manager', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'manager_favicon_url', '', 'textfield', 'core', 'manager', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'manager_js_cache_file_locking', '1', 'combo-boolean', 'core', 'manager', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'manager_js_cache_max_age', '3600', 'textfield', 'core', 'manager', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'manager_js_document_root', '', 'textfield', 'core', 'manager', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'manager_js_zlib_output_compression', '0', 'combo-boolean', 'core', 'manager', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'manager_time_format', 'g:i a', 'textfield', 'core', 'manager', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'manager_direction', 'ltr', 'textfield', 'core', 'language', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'manager_lang_attribute', 'ru', 'textfield', 'core', 'language', '2016-09-06 21:15:53');
INSERT INTO `modx_system_settings` VALUES ( 'manager_language', 'ru', 'modx-combo-language', 'core', 'language', '2016-09-06 21:15:53');
INSERT INTO `modx_system_settings` VALUES ( 'manager_login_url_alternate', '', 'textfield', 'core', 'authentication', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'manager_theme', 'default', 'modx-combo-manager-theme', 'core', 'manager', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'manager_week_start', '0', 'textfield', 'core', 'manager', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'modx_browser_tree_hide_files', '', 'combo-boolean', 'core', 'manager', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'modx_browser_tree_hide_tooltips', '1', 'combo-boolean', 'core', 'manager', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'modx_browser_default_sort', 'name', 'textfield', 'core', 'manager', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'modx_browser_default_viewmode', 'grid', 'textfield', 'core', 'manager', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'modx_charset', 'UTF-8', 'modx-combo-charset', 'core', 'language', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'principal_targets', 'modAccessContext,modAccessResourceGroup,modAccessCategory,sources.modAccessMediaSource,modAccessNamespace', 'textfield', 'core', 'authentication', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'proxy_auth_type', 'BASIC', 'textfield', 'core', 'proxy', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'proxy_host', '', 'textfield', 'core', 'proxy', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'proxy_password', '', 'text-password', 'core', 'proxy', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'proxy_port', '', 'textfield', 'core', 'proxy', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'proxy_username', '', 'textfield', 'core', 'proxy', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'password_generated_length', '8', 'textfield', 'core', 'authentication', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'password_min_length', '8', 'textfield', 'core', 'authentication', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'phpthumb_allow_src_above_docroot', '', 'combo-boolean', 'core', 'phpthumb', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'phpthumb_cache_maxage', '30', 'textfield', 'core', 'phpthumb', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'phpthumb_cache_maxsize', '100', 'textfield', 'core', 'phpthumb', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'phpthumb_cache_maxfiles', '10000', 'textfield', 'core', 'phpthumb', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'phpthumb_cache_source_enabled', '', 'combo-boolean', 'core', 'phpthumb', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'phpthumb_document_root', '', 'textfield', 'core', 'phpthumb', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'phpthumb_error_bgcolor', 'CCCCFF', 'textfield', 'core', 'phpthumb', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'phpthumb_error_textcolor', 'FF0000', 'textfield', 'core', 'phpthumb', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'phpthumb_error_fontsize', '1', 'textfield', 'core', 'phpthumb', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'phpthumb_far', 'C', 'textfield', 'core', 'phpthumb', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'phpthumb_imagemagick_path', '', 'textfield', 'core', 'phpthumb', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'phpthumb_nohotlink_enabled', '1', 'combo-boolean', 'core', 'phpthumb', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'phpthumb_nohotlink_erase_image', '1', 'combo-boolean', 'core', 'phpthumb', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'phpthumb_nohotlink_valid_domains', '{http_host}', 'textfield', 'core', 'phpthumb', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'phpthumb_nohotlink_text_message', 'Off-server thumbnailing is not allowed', 'textfield', 'core', 'phpthumb', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'phpthumb_nooffsitelink_enabled', '', 'combo-boolean', 'core', 'phpthumb', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'phpthumb_nooffsitelink_erase_image', '1', 'combo-boolean', 'core', 'phpthumb', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'phpthumb_nooffsitelink_require_refer', '', 'combo-boolean', 'core', 'phpthumb', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'phpthumb_nooffsitelink_text_message', 'Off-server linking is not allowed', 'textfield', 'core', 'phpthumb', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'phpthumb_nooffsitelink_valid_domains', '{http_host}', 'textfield', 'core', 'phpthumb', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'phpthumb_nooffsitelink_watermark_src', '', 'textfield', 'core', 'phpthumb', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'phpthumb_zoomcrop', '0', 'textfield', 'core', 'phpthumb', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'publish_default', '', 'combo-boolean', 'core', 'site', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'rb_base_dir', '', 'textfield', 'core', 'file', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'rb_base_url', '', 'textfield', 'core', 'file', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'request_controller', 'index.php', 'textfield', 'core', 'gateway', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'request_method_strict', '0', 'combo-boolean', 'core', 'gateway', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'request_param_alias', 'q', 'textfield', 'core', 'gateway', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'request_param_id', 'id', 'textfield', 'core', 'gateway', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'resolve_hostnames', '0', 'combo-boolean', 'core', 'system', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'resource_tree_node_name', 'pagetitle', 'textfield', 'core', 'manager', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'resource_tree_node_name_fallback', 'pagetitle', 'textfield', 'core', 'manager', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'resource_tree_node_tooltip', '', 'textfield', 'core', 'manager', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'richtext_default', '1', 'combo-boolean', 'core', 'manager', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'search_default', '1', 'combo-boolean', 'core', 'site', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'server_offset_time', '0', 'textfield', 'core', 'system', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'server_protocol', 'http', 'textfield', 'core', 'system', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'session_cookie_domain', '', 'textfield', 'core', 'session', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'default_username', '(anonymous)', 'textfield', 'core', 'session', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'anonymous_sessions', '1', 'combo-boolean', 'core', 'session', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'session_cookie_lifetime', '604800', 'textfield', 'core', 'session', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'session_cookie_path', '', 'textfield', 'core', 'session', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'session_cookie_secure', '', 'combo-boolean', 'core', 'session', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'session_cookie_httponly', '1', 'combo-boolean', 'core', 'session', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'session_gc_maxlifetime', '604800', 'textfield', 'core', 'session', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'session_handler_class', 'modSessionHandler', 'textfield', 'core', 'session', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'session_name', '', 'textfield', 'core', 'session', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'set_header', '1', 'combo-boolean', 'core', 'system', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'send_poweredby_header', '0', 'combo-boolean', 'core', 'system', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'show_tv_categories_header', '1', 'combo-boolean', 'core', 'manager', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'signupemail_message', '<p>Hello [[+uid]],</p>
    <p>Here are your login details for the [[+sname]] MODX Manager:</p>

    <p>
        <strong>Username:</strong> [[+uid]]<br />
        <strong>Password:</strong> [[+pwd]]<br />
    </p>

    <p>Once you log into the MODX Manager at [[+surl]], you can change your password.</p>

    <p>Regards,<br />Site Administrator</p>', 'textarea', 'core', 'authentication', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'site_name', 'MODX Revolution', 'textfield', 'core', 'site', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'site_start', '1', 'textfield', 'core', 'site', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'site_status', '1', 'combo-boolean', 'core', 'site', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'site_unavailable_message', 'The site is currently unavailable', 'textfield', 'core', 'site', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'site_unavailable_page', '0', 'textfield', 'core', 'site', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'strip_image_paths', '1', 'combo-boolean', 'core', 'file', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'symlink_merge_fields', '1', 'combo-boolean', 'core', 'site', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'syncsite_default', '1', 'combo-boolean', 'core', 'caching', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'topmenu_show_descriptions', '1', 'combo-boolean', 'core', 'manager', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'tree_default_sort', 'menuindex', 'textfield', 'core', 'manager', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'tree_root_id', '0', 'numberfield', 'core', 'manager', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'tvs_below_content', '0', 'combo-boolean', 'core', 'manager', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'udperms_allowroot', '', 'combo-boolean', 'core', 'authentication', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'unauthorized_page', '10', 'textfield', 'core', 'site', '2016-09-13 14:50:01');
INSERT INTO `modx_system_settings` VALUES ( 'upload_files', 'txt,html,htm,xml,js,css,zip,gz,rar,z,tgz,tar,htaccess,mp3,mp4,aac,wav,au,wmv,avi,mpg,mpeg,pdf,doc,docx,xls,xlsx,ppt,pptx,jpg,jpeg,png,tiff,svg,svgz,gif,psd,ico,bmp,odt,ods,odp,odb,odg,odf,md,ttf,woff,eot', 'textfield', 'core', 'file', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'upload_flash', 'swf,fla', 'textfield', 'core', 'file', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'upload_images', 'jpg,jpeg,png,gif,psd,ico,bmp,tiff,svg,svgz', 'textfield', 'core', 'file', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'upload_maxsize', '104857600', 'textfield', 'core', 'file', '2016-09-06 21:15:53');
INSERT INTO `modx_system_settings` VALUES ( 'upload_media', 'mp3,wav,au,wmv,avi,mpg,mpeg', 'textfield', 'core', 'file', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'use_alias_path', '0', 'combo-boolean', 'core', 'furls', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'use_browser', '1', 'combo-boolean', 'core', 'file', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'use_editor', '1', 'combo-boolean', 'core', 'editor', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'use_multibyte', '1', 'combo-boolean', 'core', 'language', '2016-09-06 21:15:53');
INSERT INTO `modx_system_settings` VALUES ( 'use_weblink_target', '', 'combo-boolean', 'core', 'site', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'webpwdreminder_message', '<p>Hello [[+uid]],</p>

    <p>To activate your new password click the following link:</p>

    <p>[[+surl]]</p>

    <p>If successful you can use the following password to login:</p>

    <p><strong>Password:</strong> [[+pwd]]</p>

    <p>If you did not request this email then please ignore it.</p>

    <p>Regards,<br />
    Site Administrator</p>', 'textarea', 'core', 'authentication', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'websignupemail_message', '<p>Hello [[+uid]],</p>

    <p>Here are your login details for [[+sname]]:</p>

    <p><strong>Username:</strong> [[+uid]]<br />
    <strong>Password:</strong> [[+pwd]]</p>

    <p>Once you log into [[+sname]] at [[+surl]], you can change your password.</p>

    <p>Regards,<br />
    Site Administrator</p>', 'textarea', 'core', 'authentication', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'welcome_screen', '', 'combo-boolean', 'core', 'manager', '2016-09-06 21:17:04');
INSERT INTO `modx_system_settings` VALUES ( 'welcome_screen_url', '//misc.modx.com/revolution/welcome.25.html ', 'textfield', 'core', 'manager', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'welcome_action', 'welcome', 'textfield', 'core', 'manager', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'welcome_namespace', 'core', 'textfield', 'core', 'manager', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'which_editor', '', 'modx-combo-rte', 'core', 'editor', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'which_element_editor', '', 'modx-combo-rte', 'core', 'editor', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'xhtml_urls', '1', 'combo-boolean', 'core', 'site', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'enable_gravatar', '1', 'combo-boolean', 'core', 'manager', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'mgr_tree_icon_context', 'tree-context', 'textfield', 'core', 'manager', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'mgr_source_icon', 'icon-folder-open-o', 'textfield', 'core', 'manager', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'main_nav_parent', 'topnav', 'textfield', 'core', 'manager', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'user_nav_parent', 'usernav', 'textfield', 'core', 'manager', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'auto_isfolder', '1', 'combo-boolean', 'core', 'site', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'manager_use_fullname', '', 'combo-boolean', 'core', 'manager', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'parser_recurse_uncacheable', '1', 'combo-boolean', 'core', 'system', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'preserve_menuindex', '1', 'combo-boolean', 'core', 'manager', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'settings_version', '2.5.1-pl', 'textfield', 'core', 'system', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'settings_distro', 'sdk', 'textfield', 'core', 'system', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'ext_debug', '', 'combo-boolean', 'core', 'system', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'login.forgot_password_email_subject', 'Password Retrieval Email', 'textfield', 'login', 'security', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'recaptcha.public_key', '', 'textfield', 'login', 'reCaptcha', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'recaptcha.private_key', '', 'textfield', 'login', 'reCaptcha', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'recaptcha.use_ssl', 'false', 'combo-boolean', 'login', 'reCaptcha', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'databackup.folder', '{core_path}components/databackup/dumps/', 'textfield', 'databackup', 'File System', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'databackup.temp', '{core_path}components/databackup/dumps/temp/', 'textfield', 'databackup', 'File System', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'databackup.purge', '1814400', 'textfield', 'databackup', 'File System', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'error_page_header', 'HTTP/1.0 404 Not Found', 'textfield', 'core', '', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'unauthorized_page_header', 'HTTP/1.0 401 Unauthorized', 'textfield', 'core', '', NULL);
-- CREATING TABLE modx_transport_packages
DROP TABLE IF EXISTS `modx_transport_packages`;

CREATE TABLE `modx_transport_packages` (
  `signature` varchar(255) NOT NULL,
  `created` datetime NOT NULL,
  `updated` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `installed` datetime DEFAULT NULL,
  `state` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `workspace` int(10) unsigned NOT NULL DEFAULT '0',
  `provider` int(10) unsigned NOT NULL DEFAULT '0',
  `disabled` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `source` tinytext,
  `manifest` text,
  `attributes` mediumtext,
  `package_name` varchar(255) NOT NULL,
  `metadata` text,
  `version_major` smallint(5) unsigned NOT NULL DEFAULT '0',
  `version_minor` smallint(5) unsigned NOT NULL DEFAULT '0',
  `version_patch` smallint(5) unsigned NOT NULL DEFAULT '0',
  `release` varchar(100) NOT NULL DEFAULT '',
  `release_index` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`signature`),
  KEY `workspace` (`workspace`),
  KEY `provider` (`provider`),
  KEY `disabled` (`disabled`),
  KEY `package_name` (`package_name`),
  KEY `version_major` (`version_major`),
  KEY `version_minor` (`version_minor`),
  KEY `version_patch` (`version_patch`),
  KEY `release` (`release`),
  KEY `release_index` (`release_index`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_transport_packages
INSERT INTO `modx_transport_packages` VALUES ( 'login-1.9.2-pl', '2016-09-11 01:17:17', '2016-09-11 13:18:01', '2016-09-11 13:18:01', '0', '1', '1', '0', 'login-1.9.2-pl.transport.zip', NULL, 'a:36:{s:7:\"license\";s:15218:\"GNU GENERAL PUBLIC LICENSE
   Version 2, June 1991
--------------------------

Copyright (C) 1989, 1991 Free Software Foundation, Inc.
59 Temple Place, Suite 330, Boston, MA  02111-1307  USA

Everyone is permitted to copy and distribute verbatim copies
of this license document, but changing it is not allowed.

Preamble
--------

  The licenses for most software are designed to take away your
freedom to share and change it.  By contrast, the GNU General Public
License is intended to guarantee your freedom to share and change free
software--to make sure the software is free for all its users.  This
General Public License applies to most of the Free Software
Foundation\'s software and to any other program whose authors commit to
using it.  (Some other Free Software Foundation software is covered by
the GNU Library General Public License instead.)  You can apply it to
your programs, too.

  When we speak of free software, we are referring to freedom, not
price.  Our General Public Licenses are designed to make sure that you
have the freedom to distribute copies of free software (and charge for
this service if you wish), that you receive source code or can get it
if you want it, that you can change the software or use pieces of it
in new free programs; and that you know you can do these things.

  To protect your rights, we need to make restrictions that forbid
anyone to deny you these rights or to ask you to surrender the rights.
These restrictions translate to certain responsibilities for you if you
distribute copies of the software, or if you modify it.

  For example, if you distribute copies of such a program, whether
gratis or for a fee, you must give the recipients all the rights that
you have.  You must make sure that they, too, receive or can get the
source code.  And you must show them these terms so they know their
rights.

  We protect your rights with two steps: (1) copyright the software, and
(2) offer you this license which gives you legal permission to copy,
distribute and/or modify the software.

  Also, for each author\'s protection and ours, we want to make certain
that everyone understands that there is no warranty for this free
software.  If the software is modified by someone else and passed on, we
want its recipients to know that what they have is not the original, so
that any problems introduced by others will not reflect on the original
authors\' reputations.

  Finally, any free program is threatened constantly by software
patents.  We wish to avoid the danger that redistributors of a free
program will individually obtain patent licenses, in effect making the
program proprietary.  To prevent this, we have made it clear that any
patent must be licensed for everyone\'s free use or not licensed at all.

  The precise terms and conditions for copying, distribution and
modification follow.


GNU GENERAL PUBLIC LICENSE
TERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION
---------------------------------------------------------------

  0. This License applies to any program or other work which contains
a notice placed by the copyright holder saying it may be distributed
under the terms of this General Public License.  The \"Program\", below,
refers to any such program or work, and a \"work based on the Program\"
means either the Program or any derivative work under copyright law:
that is to say, a work containing the Program or a portion of it,
either verbatim or with modifications and/or translated into another
language.  (Hereinafter, translation is included without limitation in
the term \"modification\".)  Each licensee is addressed as \"you\".

Activities other than copying, distribution and modification are not
covered by this License; they are outside its scope.  The act of
running the Program is not restricted, and the output from the Program
is covered only if its contents constitute a work based on the
Program (independent of having been made by running the Program).
Whether that is true depends on what the Program does.

  1. You may copy and distribute verbatim copies of the Program\'s
source code as you receive it, in any medium, provided that you
conspicuously and appropriately publish on each copy an appropriate
copyright notice and disclaimer of warranty; keep intact all the
notices that refer to this License and to the absence of any warranty;
and give any other recipients of the Program a copy of this License
along with the Program.

You may charge a fee for the physical act of transferring a copy, and
you may at your option offer warranty protection in exchange for a fee.

  2. You may modify your copy or copies of the Program or any portion
of it, thus forming a work based on the Program, and copy and
distribute such modifications or work under the terms of Section 1
above, provided that you also meet all of these conditions:

    a) You must cause the modified files to carry prominent notices
    stating that you changed the files and the date of any change.

    b) You must cause any work that you distribute or publish, that in
    whole or in part contains or is derived from the Program or any
    part thereof, to be licensed as a whole at no charge to all third
    parties under the terms of this License.

    c) If the modified program normally reads commands interactively
    when run, you must cause it, when started running for such
    interactive use in the most ordinary way, to print or display an
    announcement including an appropriate copyright notice and a
    notice that there is no warranty (or else, saying that you provide
    a warranty) and that users may redistribute the program under
    these conditions, and telling the user how to view a copy of this
    License.  (Exception: if the Program itself is interactive but
    does not normally print such an announcement, your work based on
    the Program is not required to print an announcement.)

These requirements apply to the modified work as a whole.  If
identifiable sections of that work are not derived from the Program,
and can be reasonably considered independent and separate works in
themselves, then this License, and its terms, do not apply to those
sections when you distribute them as separate works.  But when you
distribute the same sections as part of a whole which is a work based
on the Program, the distribution of the whole must be on the terms of
this License, whose permissions for other licensees extend to the
entire whole, and thus to each and every part regardless of who wrote it.

Thus, it is not the intent of this section to claim rights or contest
your rights to work written entirely by you; rather, the intent is to
exercise the right to control the distribution of derivative or
collective works based on the Program.

In addition, mere aggregation of another work not based on the Program
with the Program (or with a work based on the Program) on a volume of
a storage or distribution medium does not bring the other work under
the scope of this License.

  3. You may copy and distribute the Program (or a work based on it,
under Section 2) in object code or executable form under the terms of
Sections 1 and 2 above provided that you also do one of the following:

    a) Accompany it with the complete corresponding machine-readable
    source code, which must be distributed under the terms of Sections
    1 and 2 above on a medium customarily used for software interchange; or,

    b) Accompany it with a written offer, valid for at least three
    years, to give any third party, for a charge no more than your
    cost of physically performing source distribution, a complete
    machine-readable copy of the corresponding source code, to be
    distributed under the terms of Sections 1 and 2 above on a medium
    customarily used for software interchange; or,

    c) Accompany it with the information you received as to the offer
    to distribute corresponding source code.  (This alternative is
    allowed only for noncommercial distribution and only if you
    received the program in object code or executable form with such
    an offer, in accord with Subsection b above.)

The source code for a work means the preferred form of the work for
making modifications to it.  For an executable work, complete source
code means all the source code for all modules it contains, plus any
associated interface definition files, plus the scripts used to
control compilation and installation of the executable.  However, as a
special exception, the source code distributed need not include
anything that is normally distributed (in either source or binary
form) with the major components (compiler, kernel, and so on) of the
operating system on which the executable runs, unless that component
itself accompanies the executable.

If distribution of executable or object code is made by offering
access to copy from a designated place, then offering equivalent
access to copy the source code from the same place counts as
distribution of the source code, even though third parties are not
compelled to copy the source along with the object code.

  4. You may not copy, modify, sublicense, or distribute the Program
except as expressly provided under this License.  Any attempt
otherwise to copy, modify, sublicense or distribute the Program is
void, and will automatically terminate your rights under this License.
However, parties who have received copies, or rights, from you under
this License will not have their licenses terminated so long as such
parties remain in full compliance.

  5. You are not required to accept this License, since you have not
signed it.  However, nothing else grants you permission to modify or
distribute the Program or its derivative works.  These actions are
prohibited by law if you do not accept this License.  Therefore, by
modifying or distributing the Program (or any work based on the
Program), you indicate your acceptance of this License to do so, and
all its terms and conditions for copying, distributing or modifying
the Program or works based on it.

  6. Each time you redistribute the Program (or any work based on the
Program), the recipient automatically receives a license from the
original licensor to copy, distribute or modify the Program subject to
these terms and conditions.  You may not impose any further
restrictions on the recipients\' exercise of the rights granted herein.
You are not responsible for enforcing compliance by third parties to
this License.

  7. If, as a consequence of a court judgment or allegation of patent
infringement or for any other reason (not limited to patent issues),
conditions are imposed on you (whether by court order, agreement or
otherwise) that contradict the conditions of this License, they do not
excuse you from the conditions of this License.  If you cannot
distribute so as to satisfy simultaneously your obligations under this
License and any other pertinent obligations, then as a consequence you
may not distribute the Program at all.  For example, if a patent
license would not permit royalty-free redistribution of the Program by
all those who receive copies directly or indirectly through you, then
the only way you could satisfy both it and this License would be to
refrain entirely from distribution of the Program.

If any portion of this section is held invalid or unenforceable under
any particular circumstance, the balance of the section is intended to
apply and the section as a whole is intended to apply in other
circumstances.

It is not the purpose of this section to induce you to infringe any
patents or other property right claims or to contest validity of any
such claims; this section has the sole purpose of protecting the
integrity of the free software distribution system, which is
implemented by public license practices.  Many people have made
generous contributions to the wide range of software distributed
through that system in reliance on consistent application of that
system; it is up to the author/donor to decide if he or she is willing
to distribute software through any other system and a licensee cannot
impose that choice.

This section is intended to make thoroughly clear what is believed to
be a consequence of the rest of this License.

  8. If the distribution and/or use of the Program is restricted in
certain countries either by patents or by copyrighted interfaces, the
original copyright holder who places the Program under this License
may add an explicit geographical distribution limitation excluding
those countries, so that distribution is permitted only in or among
countries not thus excluded.  In such case, this License incorporates
the limitation as if written in the body of this License.

  9. The Free Software Foundation may publish revised and/or new versions
of the General Public License from time to time.  Such new versions will
be similar in spirit to the present version, but may differ in detail to
address new problems or concerns.

Each version is given a distinguishing version number.  If the Program
specifies a version number of this License which applies to it and \"any
later version\", you have the option of following the terms and conditions
either of that version or of any later version published by the Free
Software Foundation.  If the Program does not specify a version number of
this License, you may choose any version ever published by the Free Software
Foundation.

  10. If you wish to incorporate parts of the Program into other free
programs whose distribution conditions are different, write to the author
to ask for permission.  For software which is copyrighted by the Free
Software Foundation, write to the Free Software Foundation; we sometimes
make exceptions for this.  Our decision will be guided by the two goals
of preserving the free status of all derivatives of our free software and
of promoting the sharing and reuse of software generally.

NO WARRANTY
-----------

  11. BECAUSE THE PROGRAM IS LICENSED FREE OF CHARGE, THERE IS NO WARRANTY
FOR THE PROGRAM, TO THE EXTENT PERMITTED BY APPLICABLE LAW.  EXCEPT WHEN
OTHERWISE STATED IN WRITING THE COPYRIGHT HOLDERS AND/OR OTHER PARTIES
PROVIDE THE PROGRAM \"AS IS\" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESSED
OR IMPLIED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF
MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.  THE ENTIRE RISK AS
TO THE QUALITY AND PERFORMANCE OF THE PROGRAM IS WITH YOU.  SHOULD THE
PROGRAM PROVE DEFECTIVE, YOU ASSUME THE COST OF ALL NECESSARY SERVICING,
REPAIR OR CORRECTION.

  12. IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING
WILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MAY MODIFY AND/OR
REDISTRIBUTE THE PROGRAM AS PERMITTED ABOVE, BE LIABLE TO YOU FOR DAMAGES,
INCLUDING ANY GENERAL, SPECIAL, INCIDENTAL OR CONSEQUENTIAL DAMAGES ARISING
OUT OF THE USE OR INABILITY TO USE THE PROGRAM (INCLUDING BUT NOT LIMITED
TO LOSS OF DATA OR DATA BEING RENDERED INACCURATE OR LOSSES SUSTAINED BY
YOU OR THIRD PARTIES OR A FAILURE OF THE PROGRAM TO OPERATE WITH ANY OTHER
PROGRAMS), EVEN IF SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE
POSSIBILITY OF SUCH DAMAGES.

---------------------------
END OF TERMS AND CONDITIONS\";s:6:\"readme\";s:2868:\"--------------------
Snippet: Login
--------------------
Version: 1.9.2
Since: June 21, 2010
Author: Jason Coward <jason@modx.com>
        Shaun McCormick <shaun+login@modx.com>

This component loads a simple login and logout form. It also comes packaged
with ForgotPassword and ResetPassword snippets, which allow the user to put
in their username or email to receive a confirmation email which will reset
their password. 

Example for Login:
[[!Login]]

You can also specify the template:

[[!Login? &tpl=`myLoginChunk`]]

See the snippet properties for more options.

--------------
ForgotPassword
--------------

To use the password retrieval functionality, first create the Resource the
user will log in to should they click on the confirmation email, and put
the Reset Password snippet in. Tell it what Resource the Login snippet is
in - or where you\'d like it to provide a link back to:

[[ResetPassword? &loginResourceId=`72`]]  

Then create another resource with the Forgot Password snippet, and tell it
what Resource the Reset snippet is in:

[[!ForgotPassword? &resetResourceId=`123`]]

--------
Register
--------
To use the Register snippet, simply place the Snippet in the Resource where
your HTML register form is. (A default one called lgnRegisterFormTpl has
been provided.). This snippet also requires Activation by the User, so they
will get an email in their inbox regarding their signup.

In your form field names, you can use validation filters to validate your
fields. They are separated with the colon : symbol. Example:

<input type=\"password\" name=\"password:required:minLength=6\" id=\"password\"
 value=\"[[+password]]\" />

will require that the password field not be empty, and have a minimum
length of 6 chars. You can encapsulate validator params (6 here) with ` if
the param has spaces in the name. The default validators provided are:

required
blank
email
password_confirm=`nameOfPasswordField`
minLength=`123`
maxLength=`123`
minValue=`123`
maxValue=`123`

You can also do custom validators by creating a Snippet and using that as
the validator name. Example: We create a Snippet called \'equalTo\' and
on our field, we set:

<input type=\"text\" name=\"field:equalTo=`123`\" id=\"field\" />

Now, in our snippet, our code would look like so:

<?php
if ($scriptProperties[\'value\'] !== $scriptProperties[\'param\']) {
    return \'Value not equal to: \'.$scriptProperties[\'param\'];
}
return true;
?>

Returning true will make the field valid. Any other return value will
be the error message. Snippets get passed the following parameters:

- key: The name of the field.
- value: The value of the field.
- param: The parameter, if applicable, passed to the validator.
- type: The name of the validator.
- validator: A reference to the lgnValidator instance.

See the Snippet Properties for more options.

Thanks,
Jason Coward & Shaun McCormick
MODX, LLC\";s:9:\"changelog\";s:10444:\"Changelog file for Login component.

Login 1.9.2
====================================
- Fix sending register activation email
- Fix ConfirmRegister processor

Login 1.9.1
====================================
- [[!+error.message]] returns detailed error
- [#42] Fixed URL encoding/decoding
- Sanitise Login placeholders
- Fixed namespace paths

Login 1.9.0
====================================
- Expired/used password reset link notification
- Added autoLogin and forceChangePassword to ResetPassword snippet
- Added autoLogin param to Register snippet
- Improved password reset functionality
- Update form fields with new values when reloadOnSuccess=0
- Replace parseChunk with getChunk
- Added Arabic lexicons
- Fixed invalid properties in logindictionary and updateprofile
- Added czech lexicons

Login 1.8.1
====================================
- Add password strength algorithm and checking properties to Register, via &ensurePasswordStrength property

Login 1.8.0
====================================
- [#5946] Add ability to set User Group for a new user via the &usergroupsField property
- [#7520] Fix bug with ConfirmRegister logging the user in as anonymous

Login 1.7.3
====================================
- [#7035] Fix regression error with email field in Register snippet

Login 1.7.2
====================================
- [#6194] Fix issue with UpdateProfile when specifying the non-active user to update
- [#6538] Add removeExpiredRegistrations property to Register snippet for handling expired, unactivated registrations
- [#6256] Ensure Register respects passwordField and emailField properties
- [#6288] Fix error message display in ChangePassword

Login 1.7.1
====================================
- [#5947] Fix issue with Profile with unauthenticated users
- [#5979] Fix issue with ConfirmRegister and non-FURL sites
- [#5734] Add &allowedFields to Register to allow restricting of submitted fields to a specific set
- [#6010] Fix typo in UpdateProfile mismatching ID of profile to internalKey
- [#5961] Add &trimPassword to automatically trim whitespace from submitted passwords
- Add &generatePassword to automatically generate a password instead of having to provide one manually
- [#6146] Add &validatePassword to Register to allow for manual password generation
- [#5969] Add &user property to UpdateProfile to allow specifying user to update

Login 1.7.0
====================================
- [#49] Update reCaptcha URLs
- [#5793] Add errTpl and errTplType properties to ForgotPassword
- [#5823] Fix issue where postHooks did not have fields available
- [#5797] Fix issue where &authenticate was not respected in ConfirmRegister snippet
- [#5796] Fix issue where errors could appear twice if user used validators on username/email/password fields
- Add ActiveUsers snippet that shows a list of active, logged-in users
- Add file-based hooks to Login hook calls
- Complete OOP refactoring to provide more stable development and better code isolation
- Add unit test framework and over 30 tests
- Add alternative plaintext email option for ability to send both html and plaintext in emails
- [#5166] Add additional sanity decoding to ConfirmRegister processing

Login 1.6.5
====================================
- [#5176] Fix issue with Registration in Revo 2.0 installations
- Fix issue with some error messages not being wrapped with errTpl
- Email validator now only checks for email validation, not required status
- [#5166] Add additional sanity decoding to ConfirmRegister processing

Login 1.6.4
====================================
- [#3588] Add &allowedFields and &allowedExtendedFields to UpdateProfile to restrict fields that are updated
- [#4744] Add &redirectToOnFailedAuth parameter for redirecting to a separate page on failed logins
- [#3263] Remove duplicate error spans in validator output

Login 1.6.3
====================================
- Better support for checkboxes/radios/bracketed fields in login validator
- [#5088] Fix issue with ChangePassword &validateOldPassword and Revo 2.1.1

Login 1.6.2
====================================
- [#4844] Automatically trim trailing whitespace/newlines in validator calls
- [#4843] Fix issue with sentTplType not being respected in ForgotPassword
- [#4936] Fix issue in ForgotPassword that occurred if no user was found with that username
- [#5019] Add backwards compatibility for Revo 2.0.x users in ResetPassword
- Fix reference to $this->modx->lexicon in Login Snippet

Login 1.6.0/1
====================================
- [#4886] Fix issue with variable variable in main login class when loading hooks
- [#4487] Prevent usage of mb_ereg if not installed
- [#3500] Fix issues with inline tplType params in Login snippets
- [#4545] Fix issue with OnBeforeUserActivate event
- Revolution 2.1 support, specifically with the password changes

Login 1.5.3
====================================
- Add preHooks to ForgotPassword snippet
- Fix issue that occurs when Login and Register forms are on same page with math register hook

Login 1.5.2
====================================
- [#3330] Add sanity checks to prevent possible submitVar data adding in UpdateProfile
- Add support for moderation of users when done in a prehook
- Add support for redirectBackParams that can send encoded data through a login/registration process
- Add a generic validation error in Register to allow for general messages
- Ensure preHooks run before password validation in ChangePassword snippet
- Fix issue with placeholderPrefix in UpdateProfile snippet

Login 1.5.1
====================================
- [#44] Fix bug with login validator, &validate parameter
- [#40] Fix issue with syncUsername in UpdateProfile
- [#42] Respect allow_multiple_emails setting that prevents users with same email addresses
- [#43] Add workaround for xPDO bug with NULL fields in modUserProfile
- Trim each hook specification in hooks calls
- [#28] Fixed validator issue in UpdateProfile
- Added redirectTo and redirectParams on ForgotPassword snippet
- Updated events in ResetPassword snippet to pass user object
- Fixed UpdateProfile to properly update user obj so derivative User classes can manage profile updates

Login 1.5.0
====================================
- Fixed security vulnerability
- Added authenticate and authenticateContexts to ConfirmRegister to allow for authentication after confirming registration
- Fixed persisting request alias params issue in ConfirmRegister
- [#15] Added ability to assign roles when using &usergroups in Register, ie: &usergroups=`my-group-name:Member`
- Added math hook to Register, allowing anti-spam math field measure
- Added fix to allow overriding of class_key for new users in Register

Login 1.4.0
====================================
- Added redirectBack to Register, Login and ConfirmRegister that allows dynamic redirection handling for other forms needing login/registration
- Added redirectTo, redirectParams to ConfirmRegister that will redirect after successful confirmation
- Added persistParams to Register snippet, useful for shopping cart implementations to persist parameters across the registration process
- [#27] Fixed issue with activationEmail always overriding normal email
- [#29] Added loginResourceParams, logoutResourceParams, which allows attaching REQUEST parameters to login/logout redirection URLs
- Added changelog to build
- [#26],[#14] Added activationEmail property for better handling of middle men in activation steps

Login 1.3.2-pl
====================================
- [#25] Added isLoggedIn snippet for checking auth status
- [#24] Fixed issue where inactive user could re-register
- Fixed issue with embedded chunk type display
- Fixed issue with redirects and non-FURLs on Register snippet

Login 1.3.1-pl (October 15, 2010)
====================================
- Fixed issue with Login snippet on invalid logins

Login 1.3.0-pl (October 14, 2010)
====================================
- Modified experimental multi-context support to use new login processor add_contexts parameter
- Added ChangePassword snippet for changing passwords in the front-end
- Fixed bugs with usernameField property, now works as expected
- Added Dutch translation

Login 1.2.0
====================================
- Fixed issues with placement of prehooks and such
- Added excludeExtended property to Register, UpdateProfile snippets to allow for excluding fields from extended fields
- Added new hook API methods for easier setting/retrieving of fields
- Added experimental multiple-context login support
- Fixed bug in login snippet with hard-coded action keys
- Added support to set subject in ForgotPassword email
- Added reCaptcha support to login form via a preHook
- Added preHooks and postHooks ability to Login snippet
- i18n of snippet properties

Login 1.1.0
====================================
- Added Profile snippet, which outputs Profile data of a User in placeholders
- Added &useExtended to UpdateProfile/Register, which allows users to set additional fields passed to be set in extended column
- Fixed bug in UpdateProfile where validators were broken

Login 1.0.3
====================================
- Fixed bug where logout link generation was ignorant of xhtml_urls setting
- Fixed bug where ForgotPassword was sending invalid confirmUrl
- Added preHooks and postHooks properties for doing pre and post register scripting to UpdateProfile snippet
- Added preHooks and postHooks properties for doing pre and post register scripting to Register snippet
- Added syncUsername property to UpdateProfile snippet
- Fixed bug with embedded output in Login snippet
- Added Russian translation

Login 1.0.2
====================================
- Updated copyright information
- Ensure username,password and email are always passed to register snippet to prevent blank logins

Login 1.0.1
====================================
- Consolidated elements into own dir
- Added extra checks and fixes to lgnValidator class
- Added UpdateProfile snippet to enable updating of profile from front-end

Login 1.0.0
====================================
- [#ADDON-129] Added name to default Register form
- [#ADDON-106] Fixed incorrect plugin event invoking
- [#ADDON-107] Added missing lexicon entry register.password_confirm
- [#ADDON-103] Fixed context-specific issue with register email
- [#ADDON-118] Force lexicon topic to load on lgnRegisterForm
- Fixed alias issue in ForgotPassword snippet
- Added changelog.txt\";s:9:\"signature\";s:14:\"login-1.9.2-pl\";s:13:\"initialConfig\";s:15:\"[object Object]\";s:4:\"text\";s:20:\"Продолжить\";s:2:\"id\";s:19:\"package-install-btn\";s:6:\"hidden\";s:5:\"false\";s:7:\"handler\";s:1749:\"function (va){
        var r;
        var g = Ext.getCmp(\'modx-package-grid\');
        if (!g) return false;
        
        if (va.signature != undefined && va.signature != \'\') {
            r = {signature: va.signature};
        } else {
            r = g.menu.record.data ? g.menu.record.data : g.menu.record;
        }
		var topic = \'/workspace/package/install/\'+r.signature+\'/\';
        g.loadConsole(Ext.getBody(),topic);

		va = va || {};
        Ext.apply(va,{
            action: \'workspace/packages/install\'
            ,signature: r.signature
            ,register: \'mgr\'
            ,topic: topic
        });

        MODx.Ajax.request({
            url: MODx.config.connector_url
            ,params: va
            ,listeners: {
                \'success\': {fn:function() {
                    var bc = Ext.getCmp(\'packages-breadcrumbs\');
                    var trail= bc.data.trail;
                    trail.pop();

                    if (trail.length > 1) {
                        last = trail[trail.length - 1];

                        if (last != undefined && last.rec != undefined) {
                            bc.data.trail.pop();
                            bc.data.trail.shift();
                            bc.updateDetail(bc.data);

                            var grid = Ext.getCmp(\'modx-package-grid\');
                            grid.install(last.rec);
                            return;
                        }
                    }

                    this.activate();
					Ext.getCmp(\'modx-package-grid\').refresh();
                },scope:this}
                ,\'failure\': {fn:function() {
                    this.activate();
                },scope:this}
            }
        });

        return true;
	}\";s:8:\"disabled\";s:5:\"false\";s:5:\"scope\";s:15:\"[object Object]\";s:9:\"autoWidth\";s:4:\"true\";s:10:\"autoHeight\";s:4:\"true\";s:8:\"minWidth\";s:2:\"75\";s:10:\"removeMode\";s:9:\"container\";s:10:\"hideParent\";s:4:\"true\";s:6:\"events\";s:15:\"[object Object]\";s:7:\"ownerCt\";s:15:\"[object Object]\";s:9:\"container\";s:15:\"[object Object]\";s:8:\"rendered\";s:4:\"true\";s:8:\"template\";s:15:\"[object Object]\";s:5:\"btnEl\";s:15:\"[object Object]\";s:4:\"mons\";s:15:\"[object Object]\";s:2:\"el\";s:15:\"[object Object]\";s:4:\"icon\";s:0:\"\";s:7:\"iconCls\";s:0:\"\";s:8:\"boxReady\";s:4:\"true\";s:11:\"useSetClass\";s:4:\"true\";s:6:\"oldCls\";s:12:\"x-btn-noicon\";s:3:\"doc\";s:15:\"[object Object]\";s:8:\"lastSize\";s:15:\"[object Object]\";s:19:\"monitoringMouseOver\";s:4:\"true\";s:6:\"action\";s:26:\"workspace/packages/install\";s:8:\"register\";s:3:\"mgr\";s:5:\"topic\";s:42:\"/workspace/package/install/login-1.9.2-pl/\";s:14:\"package_action\";i:0;}', 'Login', 'a:38:{s:2:\"id\";s:24:\"568c3dd2dc532f0335011c15\";s:7:\"package\";s:24:\"4d556c31b2b083396d000a75\";s:12:\"display_name\";s:14:\"login-1.9.2-pl\";s:4:\"name\";s:5:\"Login\";s:7:\"version\";s:5:\"1.9.2\";s:13:\"version_major\";s:1:\"1\";s:13:\"version_minor\";s:1:\"9\";s:13:\"version_patch\";s:1:\"2\";s:7:\"release\";s:2:\"pl\";s:8:\"vrelease\";s:2:\"pl\";s:14:\"vrelease_index\";s:0:\"\";s:6:\"author\";s:8:\"theboxer\";s:11:\"description\";s:452:\"<p>Loads a simple login/logout form, with password retrieval functionality and a register form snippet.</p>
<p>See the Official Documentation here:<a href=\"http://rtfm.modx.com/extras/revo/login\" onclick=\"_gaq.push(&#91;\'_link\',\'http://rtfm.modx.com/extras/revo/login\'&#93;); return false;\">http://rtfm.modx.com/extras/revo/login</a></p>
<p>See bugs here:<a href=\"https://github.com/modxcms/Login/issues\">https://github.com/modxcms/Login/issues</a></p>\";s:12:\"instructions\";s:94:\"<p>Install via Package Management.</p><p>Note: 1.6.0+ works only on MODX Revolution 2.1.x+</p>\";s:9:\"changelog\";s:7884:\"<p></p><p><b>New in 1.9.2</b></p><p></p><ul><li><li>Fix sending register activation email</li><li>Fix ConfirmRegister processor</li></li></ul><p><b>New in 1.9.1</b></p><p></p><ul><li>&#91;&#91;!+error.message&#93;&#93; returns detailed error</li><li>&#91;#42&#93; Fixed URL encoding/decoding</li><li>Sanitise Login placeholders</li><li>Fixed namespace paths</li></ul><p></p><p></p><p><b>New in 1.9.0</b></p><p></p><ul><li>Expired/used password reset link notification</li><li>Added autoLogin and forceChangePassword to ResetPassword snippet</li><li>Added autoLogin param to Register snippet</li><li>Improved password reset functionality</li><li>Update form fields with new values when reloadOnSuccess=0</li><li>Replace parseChunk with getChunk</li><li>Added Arabic lexicons</li><li>Fixed invalid properties in logindictionary and updateprofile</li><li>Added czech lexicons</li></ul><p style=\"margin-bottom: 15px; \"><b>New in 1.8.1</b></p><p style=\"margin-bottom: 15px; \"></p><ul><li>Add password strength algorithm and checking properties to Register, via &amp;ensurePasswordStrength property</li></ul><p></p><p style=\"margin-bottom: 15px; \"><b>New in 1.8.0</b></p><p style=\"margin-bottom: 15px; \"></p><ul><li>&#91;#5946&#93; Add ability to set User Group for a new user via the &amp;usergroupsField property</li><li>&#91;#7520&#93; Fix bug with ConfirmRegister logging the user in as anonymous</li></ul><p></p><p style=\"margin-bottom: 15px; \"><b>New in 1.7.3</b></p><p style=\"margin-bottom: 15px; \"></p><ul><li>&#91;#7035&#93; Fix regression error with email field in Register snippet</li></ul><p></p><p style=\"margin-bottom: 15px; \"><b><b><b><b>New in 1.7.2</b></b></b></b></p><p style=\"margin-bottom: 15px; \"></p><ul><li>&#91;#6194&#93; Fix issue with UpdateProfile when specifying the non-active user to update</li><li>&#91;#6538&#93; Add removeExpiredRegistrations property to Register snippet for handling expired, unactivated registrations</li><li>&#91;#6256&#93; Ensure Register respects passwordField and emailField properties</li><li>&#91;#6288&#93; Fix error message display in ChangePassword</li></ul><p></p><p style=\"margin-bottom: 15px; \"><b><b><b><b>New in 1.7.1</b></b></b></b></p><p style=\"margin-bottom: 15px; \"></p><ul><li>&#91;#5947&#93; Fix issue with Profile with unauthenticated users</li><li>&#91;#5979&#93; Fix issue with ConfirmRegister and non-FURL sites</li><li>&#91;#5734&#93; Add &amp;allowedFields to Register to allow restricting of submitted fields to a specific set</li><li>&#91;#6010&#93; Fix typo in UpdateProfile mismatching ID of profile to internalKey</li><li>&#91;#5961&#93; Add &amp;trimPassword to automatically trim whitespace from submitted passwords</li><li>Add &amp;generatePassword to automatically generate a password instead of having to provide one manually</li><li>&#91;#6146&#93; Add &amp;validatePassword to Register to allow for manual password generation</li><li>&#91;#5969&#93; Add &amp;user property to UpdateProfile to allow specifying user to update</li></ul><p></p><p style=\"margin-bottom: 15px; \"><b><b><b><b>New in 1.7.0</b></b></b></b></p><p style=\"margin-bottom: 15px; \"></p><ul><li>&#91;#49&#93; Update reCaptcha URLs</li><li>&#91;#5793&#93; Add errTpl and errTplType properties to ForgotPassword</li><li>&#91;#5823&#93; Fix issue where postHooks did not have fields available</li><li>&#91;#5797&#93; Fix issue where &amp;authenticate was not respected in ConfirmRegister snippet</li><li>&#91;#5796&#93; Fix issue where errors could appear twice if user used validators on username/email/password fields</li><li>Add ActiveUsers snippet that shows a list of active, logged-in users</li><li>Fix errors with Register snippet in 1.7.0-rc1</li><li>Add file-based hooks to Login hook calls</li><li>Complete OOP refactoring to provide more stable development and better code isolation</li><li>Add unit test framework and over 30 tests</li><li>Add alternative plaintext email option for ability to send both html and plaintext in emails</li><li>&#91;#5166&#93; Add additional sanity decoding to ConfirmRegister processing</li></ul><p></p><p style=\"margin-bottom: 15px; \"><b><b><b><b>New in 1.6.5</b></b></b></b></p><p style=\"margin-bottom: 15px; \"></p><ul><li>&#91;#5176&#93; Fix issue with Registration in Revo 2.0 installations</li><li>Fix issue with some error messages not being wrapped with errTpl</li><li>Email validator now only checks for email validation, not required status</li><li>&#91;#5166&#93; Add additional sanity decoding to ConfirmRegister processing</li></ul><p></p><p style=\"margin-bottom: 15px; \"><b><b>New in 1.6.4</b></b></p><p style=\"margin-bottom: 15px; \"></p><ul><li>&#91;#3588&#93; Add &amp;allowedFields and &amp;allowedExtendedFields to UpdateProfile to restrict fields that are updated</li><li>&#91;#4744&#93; Add &amp;redirectToOnFailedAuth parameter for redirecting to a separate page on failed logins</li><li>&#91;#3263&#93; Remove duplicate error spans in validator output</li></ul><p></p><p style=\"margin-bottom: 15px; \"><b><b>New in 1.6.3</b></b></p><p style=\"margin-bottom: 15px; \"></p><ul><li>&#91;#5088&#93; Fix issue with ChangePassword &amp;validateOldPassword and Revo 2.1.1</li><li>Better support for checkboxes/radios/bracketed fields in login validator</li></ul><p></p><p style=\"margin-bottom: 15px; \"><b>New in 1.6.2</b></p><p style=\"margin-bottom: 15px; \"></p><ul><li>&#91;#4844&#93; Automatically trim trailing whitespace/newlines in validator calls</li><li>&#91;#4843&#93; Fix issue with sentTplType not being respected in ForgotPassword</li><li>&#91;#4936&#93; Fix issue in ForgotPassword that occurred if no user was found with that username</li><li>&#91;#5019&#93; Add backwards compatibility for Revo 2.0.x users in ResetPassword</li><li>Fix reference to $this-&gt;modx-&gt;lexicon in Login Snippet</li></ul><p></p><p style=\"margin-bottom: 15px; \"><b>New in 1.6.1</b></p><p style=\"margin-bottom: 15px; \"></p><ul><li>&#91;#4886&#93; Fix issue with variable variable in main login class when loading validators/hooks</li><li>&#91;#4487&#93; Prevent usage of mb_ereg if not installed</li><li>&#91;#3500&#93; Fix issues with inline tplType params in Login snippets</li><li>&#91;#4545&#93; Fix issue with OnBeforeUserActivate event</li><li>Support for MODX Revolution 2.1.x</li></ul><p></p><p style=\"margin-bottom: 15px; \"><b>New in 1.5.2&nbsp;</b></p><ul style=\"margin-bottom: 15px; \"><li>&#91;#3330&#93; Add sanity checks to prevent possible submitVar data adding in UpdateProfile</li><li>Add support for moderation of users when done in a prehook</li><li>Add support for redirectBackParams that can send encoded data through a login/registration process</li><li>Add a generic validation error in Register to allow for general messages</li><li>Ensure preHooks run before password validation in ChangePassword snippet</li><li>Fix issue with placeholderPrefix in UpdateProfile snippet</li></ul><p style=\"margin-bottom: 15px; \"><b>&nbsp;New in 1.5.1</b></p><ul style=\"margin-bottom: 15px; \"><li>&#91;#44&#93; Fix bug with login validator, &amp;validate parameter</li><li>&#91;#40&#93; Fix issue with syncUsername in UpdateProfile</li><li>&#91;#42&#93; Respect allow_multiple_emails setting that prevents users with same email addresses</li><li>&#91;#43&#93; Add workaround for xPDO bug with NULL fields in modUserProfile</li><li>Add &amp;validate ability to Register/UpdateProfile snippets</li><li>Enhance Validators in Register/UpdateProfile to FormIt-standards</li><li>Trim each hook specification in hooks calls</li><li>&#91;#28&#93; Fixed validator issue in UpdateProfile</li><li>Added redirectTo and redirectParams on ForgotPassword snippet</li><li>Updated events in ResetPassword snippet to pass user object</li><li>Fixed UpdateProfile to properly update user obj so derivative User classes can manage profile updates</li></ul><ul style=\"margin-bottom: 15px; \"></ul><p></p>\";s:9:\"createdon\";s:24:\"2016-01-05T22:04:02+0000\";s:9:\"createdby\";s:8:\"theboxer\";s:8:\"editedon\";s:24:\"2016-09-11T07:56:45+0000\";s:10:\"releasedon\";s:24:\"2016-01-05T22:04:02+0000\";s:9:\"downloads\";s:5:\"77181\";s:8:\"approved\";s:4:\"true\";s:7:\"audited\";s:4:\"true\";s:8:\"featured\";s:4:\"true\";s:10:\"deprecated\";s:5:\"false\";s:7:\"license\";s:5:\"GPLv2\";s:7:\"smf_url\";s:0:\"\";s:10:\"repository\";s:24:\"4d4c3fa6b2b0830da9000001\";s:8:\"supports\";s:3:\"2.1\";s:8:\"location\";s:60:\"http://modx.com/extras/download/?id=568c3dd3dc532f0335011c17\";s:9:\"signature\";s:14:\"login-1.9.2-pl\";s:11:\"supports_db\";s:12:\"mysql,sqlsrv\";s:16:\"minimum_supports\";s:3:\"2.1\";s:9:\"breaks_at\";s:8:\"10000000\";s:10:\"screenshot\";s:0:\"\";s:4:\"file\";a:7:{s:2:\"id\";s:24:\"568c3dd3dc532f0335011c17\";s:7:\"version\";s:24:\"568c3dd2dc532f0335011c15\";s:8:\"filename\";s:28:\"login-1.9.2-pl.transport.zip\";s:9:\"downloads\";s:4:\"6410\";s:6:\"lastip\";s:14:\"91.206.200.226\";s:9:\"transport\";s:4:\"true\";s:8:\"location\";s:60:\"http://modx.com/extras/download/?id=568c3dd3dc532f0335011c17\";}s:17:\"package-signature\";s:14:\"login-1.9.2-pl\";s:10:\"categories\";s:8:\"security\";s:4:\"tags\";s:84:\"security,login,profile,user,access,restrict,community,password,forgot password,reset\";}', '1', '9', '2', 'pl', '0');
INSERT INTO `modx_transport_packages` VALUES ( 'console-2.1.0-beta', '2016-09-11 01:58:59', '2016-09-11 13:59:14', '2016-09-11 13:59:14', '0', '1', '1', '0', 'console-2.1.0-beta.transport.zip', NULL, 'a:36:{s:7:\"license\";s:0:\"\";s:6:\"readme\";s:134:\"Console
=====================================================

Console allow to execute php-code at back-end by simple interface.
\";s:9:\"changelog\";s:983:\"Console-2.1.0-beta
=============================================================
- Added a feature to save the console code to file and load from file.
- Added a feature to save the console code to snippet and load from snippet.

Console-2.0.3-beta
=============================================================
- Added recursive queries;

Console-2.0.2-beta
=============================================================
- Renew appearance;
- Two variants of result (formated and raw)

Console-2.0.1-beta
=============================================================
- Saving code in $_SESSION;

Console-2.0.0-rc
=============================================================
- Ace integration fix;

Console-1.2.0-rc
=============================================================
- Set default LogTarget(\'HTML\');
- Set default LogLevel(xPDO::LOG_LEVEL_DEBUG);

Console-1.1.0-rc
=============================================================

- First release\";s:9:\"signature\";s:18:\"console-2.1.0-beta\";s:13:\"initialConfig\";s:15:\"[object Object]\";s:4:\"text\";s:20:\"Продолжить\";s:2:\"id\";s:19:\"package-install-btn\";s:6:\"hidden\";s:5:\"false\";s:7:\"handler\";s:1749:\"function (va){
        var r;
        var g = Ext.getCmp(\'modx-package-grid\');
        if (!g) return false;
        
        if (va.signature != undefined && va.signature != \'\') {
            r = {signature: va.signature};
        } else {
            r = g.menu.record.data ? g.menu.record.data : g.menu.record;
        }
		var topic = \'/workspace/package/install/\'+r.signature+\'/\';
        g.loadConsole(Ext.getBody(),topic);

		va = va || {};
        Ext.apply(va,{
            action: \'workspace/packages/install\'
            ,signature: r.signature
            ,register: \'mgr\'
            ,topic: topic
        });

        MODx.Ajax.request({
            url: MODx.config.connector_url
            ,params: va
            ,listeners: {
                \'success\': {fn:function() {
                    var bc = Ext.getCmp(\'packages-breadcrumbs\');
                    var trail= bc.data.trail;
                    trail.pop();

                    if (trail.length > 1) {
                        last = trail[trail.length - 1];

                        if (last != undefined && last.rec != undefined) {
                            bc.data.trail.pop();
                            bc.data.trail.shift();
                            bc.updateDetail(bc.data);

                            var grid = Ext.getCmp(\'modx-package-grid\');
                            grid.install(last.rec);
                            return;
                        }
                    }

                    this.activate();
					Ext.getCmp(\'modx-package-grid\').refresh();
                },scope:this}
                ,\'failure\': {fn:function() {
                    this.activate();
                },scope:this}
            }
        });

        return true;
	}\";s:8:\"disabled\";s:5:\"false\";s:5:\"scope\";s:15:\"[object Object]\";s:9:\"autoWidth\";s:4:\"true\";s:10:\"autoHeight\";s:4:\"true\";s:8:\"minWidth\";s:2:\"75\";s:10:\"removeMode\";s:9:\"container\";s:10:\"hideParent\";s:4:\"true\";s:6:\"events\";s:15:\"[object Object]\";s:7:\"ownerCt\";s:15:\"[object Object]\";s:9:\"container\";s:15:\"[object Object]\";s:8:\"rendered\";s:4:\"true\";s:8:\"template\";s:15:\"[object Object]\";s:5:\"btnEl\";s:15:\"[object Object]\";s:4:\"mons\";s:15:\"[object Object]\";s:2:\"el\";s:15:\"[object Object]\";s:4:\"icon\";s:0:\"\";s:7:\"iconCls\";s:0:\"\";s:8:\"boxReady\";s:4:\"true\";s:11:\"useSetClass\";s:4:\"true\";s:6:\"oldCls\";s:12:\"x-btn-noicon\";s:3:\"doc\";s:15:\"[object Object]\";s:8:\"lastSize\";s:15:\"[object Object]\";s:19:\"monitoringMouseOver\";s:4:\"true\";s:6:\"action\";s:26:\"workspace/packages/install\";s:8:\"register\";s:3:\"mgr\";s:5:\"topic\";s:46:\"/workspace/package/install/console-2.1.0-beta/\";s:14:\"package_action\";i:0;}', 'Console', 'a:38:{s:2:\"id\";s:24:\"50f2c1d4f2455468e400004a\";s:7:\"package\";s:24:\"50f2c1d3f2455468e4000049\";s:12:\"display_name\";s:18:\"console-2.1.0-beta\";s:4:\"name\";s:7:\"Console\";s:7:\"version\";s:5:\"2.1.0\";s:13:\"version_major\";s:1:\"2\";s:13:\"version_minor\";s:1:\"1\";s:13:\"version_patch\";s:1:\"0\";s:7:\"release\";s:4:\"beta\";s:8:\"vrelease\";s:4:\"beta\";s:14:\"vrelease_index\";s:0:\"\";s:6:\"author\";s:7:\"Fi1osof\";s:11:\"description\";s:279:\"Console allow to execute php-code at back-end by simple interface.<p>GitHub project: <a href=\"https://github.com/Fi1osof/modx-console\">https://github.com/Fi1osof/modx-console</a></p><p>Feel free ask any question on <a href=\"http://modxclub.ru/\">http://modxclub.ru/</a></p><p></p>\";s:12:\"instructions\";s:22:\"<p>Initial content</p>\";s:9:\"changelog\";s:923:\"Console-2.1.0-beta=============================================================- Added a feature to save the console code to file and load from file.- Added a feature to save the console code to snippet and load from snippet.Console-2.0.3-beta=============================================================- Added recursive queries;Console-2.0.2-beta=============================================================- Renew appearance;- Two variants of result (formated and raw)Console-2.0.1-beta=============================================================- Saving code in $_SESSION;Console-2.0.0-rc=============================================================- Ace integration fix;Console-1.2.0-rc=============================================================- Set default LogTarget(\'HTML\');- Set default LogLevel(xPDO::LOG_LEVEL_DEBUG);Console-1.1.0-rc=============================================================- First release\";s:9:\"createdon\";s:24:\"2013-01-13T14:16:52+0000\";s:9:\"createdby\";s:7:\"Fi1osof\";s:8:\"editedon\";s:24:\"2016-09-11T09:26:26+0000\";s:10:\"releasedon\";s:24:\"2013-01-13T14:16:52+0000\";s:9:\"downloads\";s:5:\"10768\";s:8:\"approved\";s:4:\"true\";s:7:\"audited\";s:5:\"false\";s:8:\"featured\";s:5:\"false\";s:10:\"deprecated\";s:5:\"false\";s:7:\"license\";s:5:\"GPLv2\";s:7:\"smf_url\";s:0:\"\";s:10:\"repository\";s:24:\"4d4c3fa6b2b0830da9000001\";s:8:\"supports\";s:3:\"2.2\";s:8:\"location\";s:60:\"http://modx.com/extras/download/?id=55eb0fc2dc532f07720417fa\";s:9:\"signature\";s:18:\"console-2.1.0-beta\";s:11:\"supports_db\";s:12:\"mysql,sqlsrv\";s:16:\"minimum_supports\";s:3:\"2.2\";s:9:\"breaks_at\";s:8:\"10000000\";s:10:\"screenshot\";s:67:\"http://modx.s3.amazonaws.com/extras/50f2c1d3f2455468e4000049/14.jpg\";s:4:\"file\";a:7:{s:2:\"id\";s:24:\"55eb0fc2dc532f07720417fa\";s:7:\"version\";s:24:\"50f2c1d4f2455468e400004a\";s:8:\"filename\";s:32:\"console-2.1.0-beta.transport.zip\";s:9:\"downloads\";s:4:\"4521\";s:6:\"lastip\";s:13:\"176.59.47.245\";s:9:\"transport\";s:4:\"true\";s:8:\"location\";s:60:\"http://modx.com/extras/download/?id=55eb0fc2dc532f07720417fa\";}s:17:\"package-signature\";s:18:\"console-2.1.0-beta\";s:10:\"categories\";s:29:\"administration,administration\";s:4:\"tags\";s:0:\"\";}', '2', '1', '0', 'beta', '0');
INSERT INTO `modx_transport_packages` VALUES ( 'databackup-1.1.9-pl', '2016-09-13 12:27:19', '2016-09-13 12:27:40', '2016-09-13 12:27:38', '0', '1', '0', '0', 'databackup-1.1.9-pl.transport.zip', NULL, 'a:3:{s:7:\"license\";s:15218:\"GNU GENERAL PUBLIC LICENSE
   Version 2, June 1991
--------------------------

Copyright (C) 1989, 1991 Free Software Foundation, Inc.
59 Temple Place, Suite 330, Boston, MA  02111-1307  USA

Everyone is permitted to copy and distribute verbatim copies
of this license document, but changing it is not allowed.

Preamble
--------

  The licenses for most software are designed to take away your
freedom to share and change it.  By contrast, the GNU General Public
License is intended to guarantee your freedom to share and change free
software--to make sure the software is free for all its users.  This
General Public License applies to most of the Free Software
Foundation\'s software and to any other program whose authors commit to
using it.  (Some other Free Software Foundation software is covered by
the GNU Library General Public License instead.)  You can apply it to
your programs, too.

  When we speak of free software, we are referring to freedom, not
price.  Our General Public Licenses are designed to make sure that you
have the freedom to distribute copies of free software (and charge for
this service if you wish), that you receive source code or can get it
if you want it, that you can change the software or use pieces of it
in new free programs; and that you know you can do these things.

  To protect your rights, we need to make restrictions that forbid
anyone to deny you these rights or to ask you to surrender the rights.
These restrictions translate to certain responsibilities for you if you
distribute copies of the software, or if you modify it.

  For example, if you distribute copies of such a program, whether
gratis or for a fee, you must give the recipients all the rights that
you have.  You must make sure that they, too, receive or can get the
source code.  And you must show them these terms so they know their
rights.

  We protect your rights with two steps: (1) copyright the software, and
(2) offer you this license which gives you legal permission to copy,
distribute and/or modify the software.

  Also, for each author\'s protection and ours, we want to make certain
that everyone understands that there is no warranty for this free
software.  If the software is modified by someone else and passed on, we
want its recipients to know that what they have is not the original, so
that any problems introduced by others will not reflect on the original
authors\' reputations.

  Finally, any free program is threatened constantly by software
patents.  We wish to avoid the danger that redistributors of a free
program will individually obtain patent licenses, in effect making the
program proprietary.  To prevent this, we have made it clear that any
patent must be licensed for everyone\'s free use or not licensed at all.

  The precise terms and conditions for copying, distribution and
modification follow.


GNU GENERAL PUBLIC LICENSE
TERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION
---------------------------------------------------------------

  0. This License applies to any program or other work which contains
a notice placed by the copyright holder saying it may be distributed
under the terms of this General Public License.  The \"Program\", below,
refers to any such program or work, and a \"work based on the Program\"
means either the Program or any derivative work under copyright law:
that is to say, a work containing the Program or a portion of it,
either verbatim or with modifications and/or translated into another
language.  (Hereinafter, translation is included without limitation in
the term \"modification\".)  Each licensee is addressed as \"you\".

Activities other than copying, distribution and modification are not
covered by this License; they are outside its scope.  The act of
running the Program is not restricted, and the output from the Program
is covered only if its contents constitute a work based on the
Program (independent of having been made by running the Program).
Whether that is true depends on what the Program does.

  1. You may copy and distribute verbatim copies of the Program\'s
source code as you receive it, in any medium, provided that you
conspicuously and appropriately publish on each copy an appropriate
copyright notice and disclaimer of warranty; keep intact all the
notices that refer to this License and to the absence of any warranty;
and give any other recipients of the Program a copy of this License
along with the Program.

You may charge a fee for the physical act of transferring a copy, and
you may at your option offer warranty protection in exchange for a fee.

  2. You may modify your copy or copies of the Program or any portion
of it, thus forming a work based on the Program, and copy and
distribute such modifications or work under the terms of Section 1
above, provided that you also meet all of these conditions:

    a) You must cause the modified files to carry prominent notices
    stating that you changed the files and the date of any change.

    b) You must cause any work that you distribute or publish, that in
    whole or in part contains or is derived from the Program or any
    part thereof, to be licensed as a whole at no charge to all third
    parties under the terms of this License.

    c) If the modified program normally reads commands interactively
    when run, you must cause it, when started running for such
    interactive use in the most ordinary way, to print or display an
    announcement including an appropriate copyright notice and a
    notice that there is no warranty (or else, saying that you provide
    a warranty) and that users may redistribute the program under
    these conditions, and telling the user how to view a copy of this
    License.  (Exception: if the Program itself is interactive but
    does not normally print such an announcement, your work based on
    the Program is not required to print an announcement.)

These requirements apply to the modified work as a whole.  If
identifiable sections of that work are not derived from the Program,
and can be reasonably considered independent and separate works in
themselves, then this License, and its terms, do not apply to those
sections when you distribute them as separate works.  But when you
distribute the same sections as part of a whole which is a work based
on the Program, the distribution of the whole must be on the terms of
this License, whose permissions for other licensees extend to the
entire whole, and thus to each and every part regardless of who wrote it.

Thus, it is not the intent of this section to claim rights or contest
your rights to work written entirely by you; rather, the intent is to
exercise the right to control the distribution of derivative or
collective works based on the Program.

In addition, mere aggregation of another work not based on the Program
with the Program (or with a work based on the Program) on a volume of
a storage or distribution medium does not bring the other work under
the scope of this License.

  3. You may copy and distribute the Program (or a work based on it,
under Section 2) in object code or executable form under the terms of
Sections 1 and 2 above provided that you also do one of the following:

    a) Accompany it with the complete corresponding machine-readable
    source code, which must be distributed under the terms of Sections
    1 and 2 above on a medium customarily used for software interchange; or,

    b) Accompany it with a written offer, valid for at least three
    years, to give any third party, for a charge no more than your
    cost of physically performing source distribution, a complete
    machine-readable copy of the corresponding source code, to be
    distributed under the terms of Sections 1 and 2 above on a medium
    customarily used for software interchange; or,

    c) Accompany it with the information you received as to the offer
    to distribute corresponding source code.  (This alternative is
    allowed only for noncommercial distribution and only if you
    received the program in object code or executable form with such
    an offer, in accord with Subsection b above.)

The source code for a work means the preferred form of the work for
making modifications to it.  For an executable work, complete source
code means all the source code for all modules it contains, plus any
associated interface definition files, plus the scripts used to
control compilation and installation of the executable.  However, as a
special exception, the source code distributed need not include
anything that is normally distributed (in either source or binary
form) with the major components (compiler, kernel, and so on) of the
operating system on which the executable runs, unless that component
itself accompanies the executable.

If distribution of executable or object code is made by offering
access to copy from a designated place, then offering equivalent
access to copy the source code from the same place counts as
distribution of the source code, even though third parties are not
compelled to copy the source along with the object code.

  4. You may not copy, modify, sublicense, or distribute the Program
except as expressly provided under this License.  Any attempt
otherwise to copy, modify, sublicense or distribute the Program is
void, and will automatically terminate your rights under this License.
However, parties who have received copies, or rights, from you under
this License will not have their licenses terminated so long as such
parties remain in full compliance.

  5. You are not required to accept this License, since you have not
signed it.  However, nothing else grants you permission to modify or
distribute the Program or its derivative works.  These actions are
prohibited by law if you do not accept this License.  Therefore, by
modifying or distributing the Program (or any work based on the
Program), you indicate your acceptance of this License to do so, and
all its terms and conditions for copying, distributing or modifying
the Program or works based on it.

  6. Each time you redistribute the Program (or any work based on the
Program), the recipient automatically receives a license from the
original licensor to copy, distribute or modify the Program subject to
these terms and conditions.  You may not impose any further
restrictions on the recipients\' exercise of the rights granted herein.
You are not responsible for enforcing compliance by third parties to
this License.

  7. If, as a consequence of a court judgment or allegation of patent
infringement or for any other reason (not limited to patent issues),
conditions are imposed on you (whether by court order, agreement or
otherwise) that contradict the conditions of this License, they do not
excuse you from the conditions of this License.  If you cannot
distribute so as to satisfy simultaneously your obligations under this
License and any other pertinent obligations, then as a consequence you
may not distribute the Program at all.  For example, if a patent
license would not permit royalty-free redistribution of the Program by
all those who receive copies directly or indirectly through you, then
the only way you could satisfy both it and this License would be to
refrain entirely from distribution of the Program.

If any portion of this section is held invalid or unenforceable under
any particular circumstance, the balance of the section is intended to
apply and the section as a whole is intended to apply in other
circumstances.

It is not the purpose of this section to induce you to infringe any
patents or other property right claims or to contest validity of any
such claims; this section has the sole purpose of protecting the
integrity of the free software distribution system, which is
implemented by public license practices.  Many people have made
generous contributions to the wide range of software distributed
through that system in reliance on consistent application of that
system; it is up to the author/donor to decide if he or she is willing
to distribute software through any other system and a licensee cannot
impose that choice.

This section is intended to make thoroughly clear what is believed to
be a consequence of the rest of this License.

  8. If the distribution and/or use of the Program is restricted in
certain countries either by patents or by copyrighted interfaces, the
original copyright holder who places the Program under this License
may add an explicit geographical distribution limitation excluding
those countries, so that distribution is permitted only in or among
countries not thus excluded.  In such case, this License incorporates
the limitation as if written in the body of this License.

  9. The Free Software Foundation may publish revised and/or new versions
of the General Public License from time to time.  Such new versions will
be similar in spirit to the present version, but may differ in detail to
address new problems or concerns.

Each version is given a distinguishing version number.  If the Program
specifies a version number of this License which applies to it and \"any
later version\", you have the option of following the terms and conditions
either of that version or of any later version published by the Free
Software Foundation.  If the Program does not specify a version number of
this License, you may choose any version ever published by the Free Software
Foundation.

  10. If you wish to incorporate parts of the Program into other free
programs whose distribution conditions are different, write to the author
to ask for permission.  For software which is copyrighted by the Free
Software Foundation, write to the Free Software Foundation; we sometimes
make exceptions for this.  Our decision will be guided by the two goals
of preserving the free status of all derivatives of our free software and
of promoting the sharing and reuse of software generally.

NO WARRANTY
-----------

  11. BECAUSE THE PROGRAM IS LICENSED FREE OF CHARGE, THERE IS NO WARRANTY
FOR THE PROGRAM, TO THE EXTENT PERMITTED BY APPLICABLE LAW.  EXCEPT WHEN
OTHERWISE STATED IN WRITING THE COPYRIGHT HOLDERS AND/OR OTHER PARTIES
PROVIDE THE PROGRAM \"AS IS\" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESSED
OR IMPLIED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF
MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.  THE ENTIRE RISK AS
TO THE QUALITY AND PERFORMANCE OF THE PROGRAM IS WITH YOU.  SHOULD THE
PROGRAM PROVE DEFECTIVE, YOU ASSUME THE COST OF ALL NECESSARY SERVICING,
REPAIR OR CORRECTION.

  12. IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING
WILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MAY MODIFY AND/OR
REDISTRIBUTE THE PROGRAM AS PERMITTED ABOVE, BE LIABLE TO YOU FOR DAMAGES,
INCLUDING ANY GENERAL, SPECIAL, INCIDENTAL OR CONSEQUENTIAL DAMAGES ARISING
OUT OF THE USE OR INABILITY TO USE THE PROGRAM (INCLUDING BUT NOT LIMITED
TO LOSS OF DATA OR DATA BEING RENDERED INACCURATE OR LOSSES SUSTAINED BY
YOU OR THIRD PARTIES OR A FAILURE OF THE PROGRAM TO OPERATE WITH ANY OTHER
PROGRAMS), EVEN IF SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE
POSSIBILITY OF SUCH DAMAGES.

---------------------------
END OF TERMS AND CONDITIONS\";s:6:\"readme\";s:2596:\"To read:
    http://www.abbeyworkshop.com/howto/lamp/MySQL_Export_Backup/index.html
    http://stackoverflow.com/questions/17027980/export-mysql-table-into-sql-format
    http://steveswanson.wordpress.com/2009/04/21/exporting-and-importing-an-individual-mysql-table/
    http://www.tutorialspoint.com/mysql/mysql-database-export.htm
    http://dev.mysql.com/doc/refman/5.7/en/mysqldump.html
    
--------------------
DataBackup
--------------------
Version: 1.1.9 pl
Date: 5/8/2014
Author: Joshua Gulledge and the php class is based on code from: Raul Souza Silva (raul.3k@gmail.com) http://www.phpclasses.org/browse/file/33388.html
License: GNU GPLv2 (or later at your option)

Description
    This is a simple extra (snippet) for MODX Revolution that will backup your MySQL database as one sql dump and then each table as a SQL dump.
    So if you had a custom extra that failed you can easily restore one or more tables that have been messed up.  This 
    snippet is meant to be used with CronManager: http://modx.com/extras/package/cronmanager.  If you can\'t use that extra then use it with
    getCache: http://modx.com/extras/package/getcache.  You can also back up all of you MySQL DBs with this script.  If you are using MSSQL 
    look at the source and it should be easy to make it work for MSSQL.

How to use
1. Install via the package manager
2. Set the databackup.folder setting to something that is behind your web root.  The default is core/components/databackup/dumps/
3. Set the purge time option (databackup.pruge) if you want this to be different, the default is 1814400, which is 21 days.
4. Set up Cron Manager: http://rtfm.modx.com/display/ADDON/CronManager and then Create a new job.  
5. Select the backup snippet and then select in minutes how often you would like this to run.  Every 24 hours is 1440 minutes.


How to use snippet with getCache:
See: http://www.jasoncoward.com/technology/2010/10/simple-content-caching-with-getcache.html for examples

This is a simple backup your site every 24 hours(assuming the page is visited) or less if you flush the cache.  It will also purge
the backups older then 21 days.

[[!getCache?
    &element=`backup`
    &cacheExpires=`86400`
]]

View complete docs: http://rtfm.modx.com/display/ADDON/Databackup             

WARNING
Becareful were you make the file path for the purge setting.  If you place this in an existing folder all 
files older then the purge date will be delete.  It is recommended that you create a new folder for your backups
that are behind the public web.
\";s:9:\"changelog\";s:2374:\"Changelog for DataBackup
================================================================
- 1.1.9pl 5-8-2014
    - Updated default property set to have the system setting and set these to preprocess

================================================================
- 1.1.8pl 5-2-2014
    - Minor issue with wincache or similar where if run to close together
        the files would append the tmp files, basically doubling the insert records
    
================================================================
- 1.1.7pl 10-16-2013
    - #9 Memory improvements
    - added new property: tempFolder ~ temp file directory that holds data as MODX builds backup
    - added new setting: temp ~ same as the tempFolder property
    - allow spacing in includeTables and excludeTables ~ they will be auto removed
    
================================================================
- 1.1.6pl 5-20-2013
    - #9 Memory & performance improvements
    
================================================================
- 1.1.5pl 5-1-2013
    - #8 Fix passing the purge time set in snippet
    
================================================================
- 1.1.4pl 4-12-2013
    - #5 Added safeguard not to delete: core, manager and assets paths on purge command 

================================================================
- 1.1.3pl 9-28-2012
   - Fixed #3 set default db name from MODX settings/api rather than hard coded 
   - Several more fixes and usability improvements thanks to yurkobb
   - NOTE Setting change to: databackup.purge from: databackup.pruge 

================================================================
- 1.1.2pl 6-25-2012
   - Added the System Settings to the build script 

================================================================
- 1.1.1pl 6-22-2012
   - Fixed call to undefined variable
   - Set to Revo 2.2.* in Packages 


================================================================
- 1.1pl 9-30-2011
  #2 Added includeTables and excludeTables options
  #1 Put up docs: http://rtfm.modx.com/display/ADDON/Databackup

================================================================
- 1.0.1pl
 Fixed file case naming error.  This would have caused some Unix/Linux trouble.

================================================================
- Initial release 1.0pl 8-12-2011
\";}', 'databackup', NULL, '1', '1', '9', 'pl', '0');
INSERT INTO `modx_transport_packages` VALUES ( 'getcache-1.1.0-pl', '2016-09-13 12:54:23', '2016-09-13 12:54:29', '2016-09-13 12:54:27', '0', '1', '0', '0', 'getcache-1.1.0-pl.transport.zip', NULL, 'a:3:{s:7:\"license\";s:15218:\"GNU GENERAL PUBLIC LICENSE
   Version 2, June 1991
--------------------------

Copyright (C) 1989, 1991 Free Software Foundation, Inc.
59 Temple Place, Suite 330, Boston, MA  02111-1307  USA

Everyone is permitted to copy and distribute verbatim copies
of this license document, but changing it is not allowed.

Preamble
--------

  The licenses for most software are designed to take away your
freedom to share and change it.  By contrast, the GNU General Public
License is intended to guarantee your freedom to share and change free
software--to make sure the software is free for all its users.  This
General Public License applies to most of the Free Software
Foundation\'s software and to any other program whose authors commit to
using it.  (Some other Free Software Foundation software is covered by
the GNU Library General Public License instead.)  You can apply it to
your programs, too.

  When we speak of free software, we are referring to freedom, not
price.  Our General Public Licenses are designed to make sure that you
have the freedom to distribute copies of free software (and charge for
this service if you wish), that you receive source code or can get it
if you want it, that you can change the software or use pieces of it
in new free programs; and that you know you can do these things.

  To protect your rights, we need to make restrictions that forbid
anyone to deny you these rights or to ask you to surrender the rights.
These restrictions translate to certain responsibilities for you if you
distribute copies of the software, or if you modify it.

  For example, if you distribute copies of such a program, whether
gratis or for a fee, you must give the recipients all the rights that
you have.  You must make sure that they, too, receive or can get the
source code.  And you must show them these terms so they know their
rights.

  We protect your rights with two steps: (1) copyright the software, and
(2) offer you this license which gives you legal permission to copy,
distribute and/or modify the software.

  Also, for each author\'s protection and ours, we want to make certain
that everyone understands that there is no warranty for this free
software.  If the software is modified by someone else and passed on, we
want its recipients to know that what they have is not the original, so
that any problems introduced by others will not reflect on the original
authors\' reputations.

  Finally, any free program is threatened constantly by software
patents.  We wish to avoid the danger that redistributors of a free
program will individually obtain patent licenses, in effect making the
program proprietary.  To prevent this, we have made it clear that any
patent must be licensed for everyone\'s free use or not licensed at all.

  The precise terms and conditions for copying, distribution and
modification follow.


GNU GENERAL PUBLIC LICENSE
TERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION
---------------------------------------------------------------

  0. This License applies to any program or other work which contains
a notice placed by the copyright holder saying it may be distributed
under the terms of this General Public License.  The \"Program\", below,
refers to any such program or work, and a \"work based on the Program\"
means either the Program or any derivative work under copyright law:
that is to say, a work containing the Program or a portion of it,
either verbatim or with modifications and/or translated into another
language.  (Hereinafter, translation is included without limitation in
the term \"modification\".)  Each licensee is addressed as \"you\".

Activities other than copying, distribution and modification are not
covered by this License; they are outside its scope.  The act of
running the Program is not restricted, and the output from the Program
is covered only if its contents constitute a work based on the
Program (independent of having been made by running the Program).
Whether that is true depends on what the Program does.

  1. You may copy and distribute verbatim copies of the Program\'s
source code as you receive it, in any medium, provided that you
conspicuously and appropriately publish on each copy an appropriate
copyright notice and disclaimer of warranty; keep intact all the
notices that refer to this License and to the absence of any warranty;
and give any other recipients of the Program a copy of this License
along with the Program.

You may charge a fee for the physical act of transferring a copy, and
you may at your option offer warranty protection in exchange for a fee.

  2. You may modify your copy or copies of the Program or any portion
of it, thus forming a work based on the Program, and copy and
distribute such modifications or work under the terms of Section 1
above, provided that you also meet all of these conditions:

    a) You must cause the modified files to carry prominent notices
    stating that you changed the files and the date of any change.

    b) You must cause any work that you distribute or publish, that in
    whole or in part contains or is derived from the Program or any
    part thereof, to be licensed as a whole at no charge to all third
    parties under the terms of this License.

    c) If the modified program normally reads commands interactively
    when run, you must cause it, when started running for such
    interactive use in the most ordinary way, to print or display an
    announcement including an appropriate copyright notice and a
    notice that there is no warranty (or else, saying that you provide
    a warranty) and that users may redistribute the program under
    these conditions, and telling the user how to view a copy of this
    License.  (Exception: if the Program itself is interactive but
    does not normally print such an announcement, your work based on
    the Program is not required to print an announcement.)

These requirements apply to the modified work as a whole.  If
identifiable sections of that work are not derived from the Program,
and can be reasonably considered independent and separate works in
themselves, then this License, and its terms, do not apply to those
sections when you distribute them as separate works.  But when you
distribute the same sections as part of a whole which is a work based
on the Program, the distribution of the whole must be on the terms of
this License, whose permissions for other licensees extend to the
entire whole, and thus to each and every part regardless of who wrote it.

Thus, it is not the intent of this section to claim rights or contest
your rights to work written entirely by you; rather, the intent is to
exercise the right to control the distribution of derivative or
collective works based on the Program.

In addition, mere aggregation of another work not based on the Program
with the Program (or with a work based on the Program) on a volume of
a storage or distribution medium does not bring the other work under
the scope of this License.

  3. You may copy and distribute the Program (or a work based on it,
under Section 2) in object code or executable form under the terms of
Sections 1 and 2 above provided that you also do one of the following:

    a) Accompany it with the complete corresponding machine-readable
    source code, which must be distributed under the terms of Sections
    1 and 2 above on a medium customarily used for software interchange; or,

    b) Accompany it with a written offer, valid for at least three
    years, to give any third party, for a charge no more than your
    cost of physically performing source distribution, a complete
    machine-readable copy of the corresponding source code, to be
    distributed under the terms of Sections 1 and 2 above on a medium
    customarily used for software interchange; or,

    c) Accompany it with the information you received as to the offer
    to distribute corresponding source code.  (This alternative is
    allowed only for noncommercial distribution and only if you
    received the program in object code or executable form with such
    an offer, in accord with Subsection b above.)

The source code for a work means the preferred form of the work for
making modifications to it.  For an executable work, complete source
code means all the source code for all modules it contains, plus any
associated interface definition files, plus the scripts used to
control compilation and installation of the executable.  However, as a
special exception, the source code distributed need not include
anything that is normally distributed (in either source or binary
form) with the major components (compiler, kernel, and so on) of the
operating system on which the executable runs, unless that component
itself accompanies the executable.

If distribution of executable or object code is made by offering
access to copy from a designated place, then offering equivalent
access to copy the source code from the same place counts as
distribution of the source code, even though third parties are not
compelled to copy the source along with the object code.

  4. You may not copy, modify, sublicense, or distribute the Program
except as expressly provided under this License.  Any attempt
otherwise to copy, modify, sublicense or distribute the Program is
void, and will automatically terminate your rights under this License.
However, parties who have received copies, or rights, from you under
this License will not have their licenses terminated so long as such
parties remain in full compliance.

  5. You are not required to accept this License, since you have not
signed it.  However, nothing else grants you permission to modify or
distribute the Program or its derivative works.  These actions are
prohibited by law if you do not accept this License.  Therefore, by
modifying or distributing the Program (or any work based on the
Program), you indicate your acceptance of this License to do so, and
all its terms and conditions for copying, distributing or modifying
the Program or works based on it.

  6. Each time you redistribute the Program (or any work based on the
Program), the recipient automatically receives a license from the
original licensor to copy, distribute or modify the Program subject to
these terms and conditions.  You may not impose any further
restrictions on the recipients\' exercise of the rights granted herein.
You are not responsible for enforcing compliance by third parties to
this License.

  7. If, as a consequence of a court judgment or allegation of patent
infringement or for any other reason (not limited to patent issues),
conditions are imposed on you (whether by court order, agreement or
otherwise) that contradict the conditions of this License, they do not
excuse you from the conditions of this License.  If you cannot
distribute so as to satisfy simultaneously your obligations under this
License and any other pertinent obligations, then as a consequence you
may not distribute the Program at all.  For example, if a patent
license would not permit royalty-free redistribution of the Program by
all those who receive copies directly or indirectly through you, then
the only way you could satisfy both it and this License would be to
refrain entirely from distribution of the Program.

If any portion of this section is held invalid or unenforceable under
any particular circumstance, the balance of the section is intended to
apply and the section as a whole is intended to apply in other
circumstances.

It is not the purpose of this section to induce you to infringe any
patents or other property right claims or to contest validity of any
such claims; this section has the sole purpose of protecting the
integrity of the free software distribution system, which is
implemented by public license practices.  Many people have made
generous contributions to the wide range of software distributed
through that system in reliance on consistent application of that
system; it is up to the author/donor to decide if he or she is willing
to distribute software through any other system and a licensee cannot
impose that choice.

This section is intended to make thoroughly clear what is believed to
be a consequence of the rest of this License.

  8. If the distribution and/or use of the Program is restricted in
certain countries either by patents or by copyrighted interfaces, the
original copyright holder who places the Program under this License
may add an explicit geographical distribution limitation excluding
those countries, so that distribution is permitted only in or among
countries not thus excluded.  In such case, this License incorporates
the limitation as if written in the body of this License.

  9. The Free Software Foundation may publish revised and/or new versions
of the General Public License from time to time.  Such new versions will
be similar in spirit to the present version, but may differ in detail to
address new problems or concerns.

Each version is given a distinguishing version number.  If the Program
specifies a version number of this License which applies to it and \"any
later version\", you have the option of following the terms and conditions
either of that version or of any later version published by the Free
Software Foundation.  If the Program does not specify a version number of
this License, you may choose any version ever published by the Free Software
Foundation.

  10. If you wish to incorporate parts of the Program into other free
programs whose distribution conditions are different, write to the author
to ask for permission.  For software which is copyrighted by the Free
Software Foundation, write to the Free Software Foundation; we sometimes
make exceptions for this.  Our decision will be guided by the two goals
of preserving the free status of all derivatives of our free software and
of promoting the sharing and reuse of software generally.

NO WARRANTY
-----------

  11. BECAUSE THE PROGRAM IS LICENSED FREE OF CHARGE, THERE IS NO WARRANTY
FOR THE PROGRAM, TO THE EXTENT PERMITTED BY APPLICABLE LAW.  EXCEPT WHEN
OTHERWISE STATED IN WRITING THE COPYRIGHT HOLDERS AND/OR OTHER PARTIES
PROVIDE THE PROGRAM \"AS IS\" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESSED
OR IMPLIED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF
MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.  THE ENTIRE RISK AS
TO THE QUALITY AND PERFORMANCE OF THE PROGRAM IS WITH YOU.  SHOULD THE
PROGRAM PROVE DEFECTIVE, YOU ASSUME THE COST OF ALL NECESSARY SERVICING,
REPAIR OR CORRECTION.

  12. IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING
WILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MAY MODIFY AND/OR
REDISTRIBUTE THE PROGRAM AS PERMITTED ABOVE, BE LIABLE TO YOU FOR DAMAGES,
INCLUDING ANY GENERAL, SPECIAL, INCIDENTAL OR CONSEQUENTIAL DAMAGES ARISING
OUT OF THE USE OR INABILITY TO USE THE PROGRAM (INCLUDING BUT NOT LIMITED
TO LOSS OF DATA OR DATA BEING RENDERED INACCURATE OR LOSSES SUSTAINED BY
YOU OR THIRD PARTIES OR A FAILURE OF THE PROGRAM TO OPERATE WITH ANY OTHER
PROGRAMS), EVEN IF SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE
POSSIBILITY OF SUCH DAMAGES.

---------------------------
END OF TERMS AND CONDITIONS\";s:6:\"readme\";s:527:\"--------------------
Snippet: getCache
--------------------
Version: 1.1.0-dev
Released: March 20, 2013
Since: October 21, 2010
Author: Jason Coward <jason@modx.com>

A generic caching snippet for MODX Revolution 2.1+. It allows caching the output of any MODx Element using a fully configurable cache handler.

This extra also provides a custom connector/processor for triggering a refresh of custom cache partitions via PHP API or Javascript (for MODX Menus).

Official Documentation:
http://github.com/opengeek/getCache/wiki
\";s:9:\"changelog\";s:451:\"Changelog for getCache.

getCache 1.1.0-pl (March 20, 2013)
====================================
- Add custom cache partition refresh processor
- Respect multi-dimensional arrays in request parameters for cacheKey

getCache 1.0.0-pl (March 27, 2011)
====================================
- Change default cacheKey property to use \'resource\' (for MODX 2.1+)

getCache 1.0.0-beta (October 21, 2010)
====================================
- Initial release
\";}', 'getcache', NULL, '1', '1', '0', 'pl', '0');
INSERT INTO `modx_transport_packages` VALUES ( 'translit-1.0.0-beta', '2016-09-13 17:10:43', '2016-09-13 17:10:51', '2016-09-13 17:10:49', '0', '1', '0', '0', 'translit-1.0.0-beta.transport.zip', NULL, 'a:2:{s:7:\"license\";s:15218:\"GNU GENERAL PUBLIC LICENSE
   Version 2, June 1991
--------------------------

Copyright (C) 1989, 1991 Free Software Foundation, Inc.
59 Temple Place, Suite 330, Boston, MA  02111-1307  USA

Everyone is permitted to copy and distribute verbatim copies
of this license document, but changing it is not allowed.

Preamble
--------

  The licenses for most software are designed to take away your
freedom to share and change it.  By contrast, the GNU General Public
License is intended to guarantee your freedom to share and change free
software--to make sure the software is free for all its users.  This
General Public License applies to most of the Free Software
Foundation\'s software and to any other program whose authors commit to
using it.  (Some other Free Software Foundation software is covered by
the GNU Library General Public License instead.)  You can apply it to
your programs, too.

  When we speak of free software, we are referring to freedom, not
price.  Our General Public Licenses are designed to make sure that you
have the freedom to distribute copies of free software (and charge for
this service if you wish), that you receive source code or can get it
if you want it, that you can change the software or use pieces of it
in new free programs; and that you know you can do these things.

  To protect your rights, we need to make restrictions that forbid
anyone to deny you these rights or to ask you to surrender the rights.
These restrictions translate to certain responsibilities for you if you
distribute copies of the software, or if you modify it.

  For example, if you distribute copies of such a program, whether
gratis or for a fee, you must give the recipients all the rights that
you have.  You must make sure that they, too, receive or can get the
source code.  And you must show them these terms so they know their
rights.

  We protect your rights with two steps: (1) copyright the software, and
(2) offer you this license which gives you legal permission to copy,
distribute and/or modify the software.

  Also, for each author\'s protection and ours, we want to make certain
that everyone understands that there is no warranty for this free
software.  If the software is modified by someone else and passed on, we
want its recipients to know that what they have is not the original, so
that any problems introduced by others will not reflect on the original
authors\' reputations.

  Finally, any free program is threatened constantly by software
patents.  We wish to avoid the danger that redistributors of a free
program will individually obtain patent licenses, in effect making the
program proprietary.  To prevent this, we have made it clear that any
patent must be licensed for everyone\'s free use or not licensed at all.

  The precise terms and conditions for copying, distribution and
modification follow.


GNU GENERAL PUBLIC LICENSE
TERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION
---------------------------------------------------------------

  0. This License applies to any program or other work which contains
a notice placed by the copyright holder saying it may be distributed
under the terms of this General Public License.  The \"Program\", below,
refers to any such program or work, and a \"work based on the Program\"
means either the Program or any derivative work under copyright law:
that is to say, a work containing the Program or a portion of it,
either verbatim or with modifications and/or translated into another
language.  (Hereinafter, translation is included without limitation in
the term \"modification\".)  Each licensee is addressed as \"you\".

Activities other than copying, distribution and modification are not
covered by this License; they are outside its scope.  The act of
running the Program is not restricted, and the output from the Program
is covered only if its contents constitute a work based on the
Program (independent of having been made by running the Program).
Whether that is true depends on what the Program does.

  1. You may copy and distribute verbatim copies of the Program\'s
source code as you receive it, in any medium, provided that you
conspicuously and appropriately publish on each copy an appropriate
copyright notice and disclaimer of warranty; keep intact all the
notices that refer to this License and to the absence of any warranty;
and give any other recipients of the Program a copy of this License
along with the Program.

You may charge a fee for the physical act of transferring a copy, and
you may at your option offer warranty protection in exchange for a fee.

  2. You may modify your copy or copies of the Program or any portion
of it, thus forming a work based on the Program, and copy and
distribute such modifications or work under the terms of Section 1
above, provided that you also meet all of these conditions:

    a) You must cause the modified files to carry prominent notices
    stating that you changed the files and the date of any change.

    b) You must cause any work that you distribute or publish, that in
    whole or in part contains or is derived from the Program or any
    part thereof, to be licensed as a whole at no charge to all third
    parties under the terms of this License.

    c) If the modified program normally reads commands interactively
    when run, you must cause it, when started running for such
    interactive use in the most ordinary way, to print or display an
    announcement including an appropriate copyright notice and a
    notice that there is no warranty (or else, saying that you provide
    a warranty) and that users may redistribute the program under
    these conditions, and telling the user how to view a copy of this
    License.  (Exception: if the Program itself is interactive but
    does not normally print such an announcement, your work based on
    the Program is not required to print an announcement.)

These requirements apply to the modified work as a whole.  If
identifiable sections of that work are not derived from the Program,
and can be reasonably considered independent and separate works in
themselves, then this License, and its terms, do not apply to those
sections when you distribute them as separate works.  But when you
distribute the same sections as part of a whole which is a work based
on the Program, the distribution of the whole must be on the terms of
this License, whose permissions for other licensees extend to the
entire whole, and thus to each and every part regardless of who wrote it.

Thus, it is not the intent of this section to claim rights or contest
your rights to work written entirely by you; rather, the intent is to
exercise the right to control the distribution of derivative or
collective works based on the Program.

In addition, mere aggregation of another work not based on the Program
with the Program (or with a work based on the Program) on a volume of
a storage or distribution medium does not bring the other work under
the scope of this License.

  3. You may copy and distribute the Program (or a work based on it,
under Section 2) in object code or executable form under the terms of
Sections 1 and 2 above provided that you also do one of the following:

    a) Accompany it with the complete corresponding machine-readable
    source code, which must be distributed under the terms of Sections
    1 and 2 above on a medium customarily used for software interchange; or,

    b) Accompany it with a written offer, valid for at least three
    years, to give any third party, for a charge no more than your
    cost of physically performing source distribution, a complete
    machine-readable copy of the corresponding source code, to be
    distributed under the terms of Sections 1 and 2 above on a medium
    customarily used for software interchange; or,

    c) Accompany it with the information you received as to the offer
    to distribute corresponding source code.  (This alternative is
    allowed only for noncommercial distribution and only if you
    received the program in object code or executable form with such
    an offer, in accord with Subsection b above.)

The source code for a work means the preferred form of the work for
making modifications to it.  For an executable work, complete source
code means all the source code for all modules it contains, plus any
associated interface definition files, plus the scripts used to
control compilation and installation of the executable.  However, as a
special exception, the source code distributed need not include
anything that is normally distributed (in either source or binary
form) with the major components (compiler, kernel, and so on) of the
operating system on which the executable runs, unless that component
itself accompanies the executable.

If distribution of executable or object code is made by offering
access to copy from a designated place, then offering equivalent
access to copy the source code from the same place counts as
distribution of the source code, even though third parties are not
compelled to copy the source along with the object code.

  4. You may not copy, modify, sublicense, or distribute the Program
except as expressly provided under this License.  Any attempt
otherwise to copy, modify, sublicense or distribute the Program is
void, and will automatically terminate your rights under this License.
However, parties who have received copies, or rights, from you under
this License will not have their licenses terminated so long as such
parties remain in full compliance.

  5. You are not required to accept this License, since you have not
signed it.  However, nothing else grants you permission to modify or
distribute the Program or its derivative works.  These actions are
prohibited by law if you do not accept this License.  Therefore, by
modifying or distributing the Program (or any work based on the
Program), you indicate your acceptance of this License to do so, and
all its terms and conditions for copying, distributing or modifying
the Program or works based on it.

  6. Each time you redistribute the Program (or any work based on the
Program), the recipient automatically receives a license from the
original licensor to copy, distribute or modify the Program subject to
these terms and conditions.  You may not impose any further
restrictions on the recipients\' exercise of the rights granted herein.
You are not responsible for enforcing compliance by third parties to
this License.

  7. If, as a consequence of a court judgment or allegation of patent
infringement or for any other reason (not limited to patent issues),
conditions are imposed on you (whether by court order, agreement or
otherwise) that contradict the conditions of this License, they do not
excuse you from the conditions of this License.  If you cannot
distribute so as to satisfy simultaneously your obligations under this
License and any other pertinent obligations, then as a consequence you
may not distribute the Program at all.  For example, if a patent
license would not permit royalty-free redistribution of the Program by
all those who receive copies directly or indirectly through you, then
the only way you could satisfy both it and this License would be to
refrain entirely from distribution of the Program.

If any portion of this section is held invalid or unenforceable under
any particular circumstance, the balance of the section is intended to
apply and the section as a whole is intended to apply in other
circumstances.

It is not the purpose of this section to induce you to infringe any
patents or other property right claims or to contest validity of any
such claims; this section has the sole purpose of protecting the
integrity of the free software distribution system, which is
implemented by public license practices.  Many people have made
generous contributions to the wide range of software distributed
through that system in reliance on consistent application of that
system; it is up to the author/donor to decide if he or she is willing
to distribute software through any other system and a licensee cannot
impose that choice.

This section is intended to make thoroughly clear what is believed to
be a consequence of the rest of this License.

  8. If the distribution and/or use of the Program is restricted in
certain countries either by patents or by copyrighted interfaces, the
original copyright holder who places the Program under this License
may add an explicit geographical distribution limitation excluding
those countries, so that distribution is permitted only in or among
countries not thus excluded.  In such case, this License incorporates
the limitation as if written in the body of this License.

  9. The Free Software Foundation may publish revised and/or new versions
of the General Public License from time to time.  Such new versions will
be similar in spirit to the present version, but may differ in detail to
address new problems or concerns.

Each version is given a distinguishing version number.  If the Program
specifies a version number of this License which applies to it and \"any
later version\", you have the option of following the terms and conditions
either of that version or of any later version published by the Free
Software Foundation.  If the Program does not specify a version number of
this License, you may choose any version ever published by the Free Software
Foundation.

  10. If you wish to incorporate parts of the Program into other free
programs whose distribution conditions are different, write to the author
to ask for permission.  For software which is copyrighted by the Free
Software Foundation, write to the Free Software Foundation; we sometimes
make exceptions for this.  Our decision will be guided by the two goals
of preserving the free status of all derivatives of our free software and
of promoting the sharing and reuse of software generally.

NO WARRANTY
-----------

  11. BECAUSE THE PROGRAM IS LICENSED FREE OF CHARGE, THERE IS NO WARRANTY
FOR THE PROGRAM, TO THE EXTENT PERMITTED BY APPLICABLE LAW.  EXCEPT WHEN
OTHERWISE STATED IN WRITING THE COPYRIGHT HOLDERS AND/OR OTHER PARTIES
PROVIDE THE PROGRAM \"AS IS\" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESSED
OR IMPLIED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF
MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.  THE ENTIRE RISK AS
TO THE QUALITY AND PERFORMANCE OF THE PROGRAM IS WITH YOU.  SHOULD THE
PROGRAM PROVE DEFECTIVE, YOU ASSUME THE COST OF ALL NECESSARY SERVICING,
REPAIR OR CORRECTION.

  12. IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING
WILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MAY MODIFY AND/OR
REDISTRIBUTE THE PROGRAM AS PERMITTED ABOVE, BE LIABLE TO YOU FOR DAMAGES,
INCLUDING ANY GENERAL, SPECIAL, INCIDENTAL OR CONSEQUENTIAL DAMAGES ARISING
OUT OF THE USE OR INABILITY TO USE THE PROGRAM (INCLUDING BUT NOT LIMITED
TO LOSS OF DATA OR DATA BEING RENDERED INACCURATE OR LOSSES SUSTAINED BY
YOU OR THIRD PARTIES OR A FAILURE OF THE PROGRAM TO OPERATE WITH ANY OTHER
PROGRAMS), EVEN IF SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE
POSSIBILITY OF SUCH DAMAGES.

---------------------------
END OF TERMS AND CONDITIONS\";s:6:\"readme\";s:453:\"--------------------
Extension: translit
--------------------
Version: 1.0.0-beta
Released: October 20, 2010
Since: October 20, 2010
Author: Jason Coward <jason@modx.com>

A MODx Revolution Core Extension, the translit package provides a custom transliteration service class. When installed,
this is automatically available for the core Friendly URL alias transliteration process for Resources. You can also use
the service in your plugins and snippets.\";}', 'translit', NULL, '1', '0', '0', 'beta', '0');
-- CREATING TABLE modx_transport_providers
DROP TABLE IF EXISTS `modx_transport_providers`;

CREATE TABLE `modx_transport_providers` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` mediumtext,
  `service_url` tinytext,
  `username` varchar(255) NOT NULL DEFAULT '',
  `api_key` varchar(255) NOT NULL DEFAULT '',
  `created` datetime NOT NULL,
  `updated` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `priority` tinyint(4) NOT NULL DEFAULT '10',
  `properties` mediumtext NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `api_key` (`api_key`),
  KEY `username` (`username`),
  KEY `active` (`active`),
  KEY `priority` (`priority`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_transport_providers
INSERT INTO `modx_transport_providers` VALUES ( '1', 'modx.com', 'The official MODX transport facility for 3rd party components.', 'http://rest.modx.com/extras/', '', '', '2016-07-21 08:13:42', NULL, '1', '10', '');
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
-- CREATING TABLE modx_user_group_roles
DROP TABLE IF EXISTS `modx_user_group_roles`;

CREATE TABLE `modx_user_group_roles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` mediumtext,
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `authority` (`authority`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_user_group_roles
INSERT INTO `modx_user_group_roles` VALUES ( '1', 'Member', NULL, '9999');
INSERT INTO `modx_user_group_roles` VALUES ( '2', 'Super User', NULL, '0');
-- CREATING TABLE modx_user_group_settings
DROP TABLE IF EXISTS `modx_user_group_settings`;

CREATE TABLE `modx_user_group_settings` (
  `group` int(10) unsigned NOT NULL DEFAULT '0',
  `key` varchar(50) NOT NULL,
  `value` text,
  `xtype` varchar(75) NOT NULL DEFAULT 'textfield',
  `namespace` varchar(40) NOT NULL DEFAULT 'core',
  `area` varchar(255) NOT NULL DEFAULT '',
  `editedon` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`group`,`key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_user_group_settings
-- CREATING TABLE modx_user_messages
DROP TABLE IF EXISTS `modx_user_messages`;

CREATE TABLE `modx_user_messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(15) NOT NULL DEFAULT '',
  `subject` varchar(255) NOT NULL DEFAULT '',
  `message` text NOT NULL,
  `sender` int(10) NOT NULL DEFAULT '0',
  `recipient` int(10) NOT NULL DEFAULT '0',
  `private` tinyint(4) NOT NULL DEFAULT '0',
  `date_sent` datetime DEFAULT NULL,
  `read` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_user_messages
-- CREATING TABLE modx_user_settings
DROP TABLE IF EXISTS `modx_user_settings`;

CREATE TABLE `modx_user_settings` (
  `user` int(11) NOT NULL DEFAULT '0',
  `key` varchar(50) NOT NULL DEFAULT '',
  `value` text,
  `xtype` varchar(75) NOT NULL DEFAULT 'textfield',
  `namespace` varchar(40) NOT NULL DEFAULT 'core',
  `area` varchar(255) NOT NULL DEFAULT '',
  `editedon` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`user`,`key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_user_settings
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
-- CREATING TABLE modx_workspaces
DROP TABLE IF EXISTS `modx_workspaces`;

CREATE TABLE `modx_workspaces` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `path` varchar(255) NOT NULL DEFAULT '',
  `created` datetime NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `attributes` mediumtext,
  PRIMARY KEY (`id`),
  UNIQUE KEY `path` (`path`),
  KEY `name` (`name`),
  KEY `active` (`active`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- INSERTING DATA INTO modx_workspaces
INSERT INTO `modx_workspaces` VALUES ( '1', 'Default MODX workspace', '{core_path}', '2016-09-06 21:15:51', '1', NULL);
--  THE END

