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
