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
INSERT INTO `modx_system_settings` VALUES ( 'friendly_alias_realtime', '0', 'combo-boolean', 'core', 'furls', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'friendly_alias_restrict_chars', 'pattern', 'textfield', 'core', 'furls', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'friendly_alias_restrict_chars_pattern', '/[\\0\\x0B\\t\\n\\r\\f\\a&=+%#<>\"~:`@\\?\\[\\]\\{\\}\\|\\^\'\\\\]/', 'textfield', 'core', 'furls', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'friendly_alias_strip_element_tags', '1', 'combo-boolean', 'core', 'furls', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'friendly_alias_translit', 'none', 'textfield', 'core', 'furls', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'friendly_alias_translit_class', 'translit.modTransliterate', 'textfield', 'core', 'furls', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'friendly_alias_translit_class_path', '{core_path}components/', 'textfield', 'core', 'furls', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'friendly_alias_trim_chars', '/.-_', 'textfield', 'core', 'furls', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'friendly_alias_word_delimiter', '-', 'textfield', 'core', 'furls', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'friendly_alias_word_delimiters', '-_', 'textfield', 'core', 'furls', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'friendly_urls', '0', 'combo-boolean', 'core', 'furls', NULL);
INSERT INTO `modx_system_settings` VALUES ( 'friendly_urls_strict', '0', 'combo-boolean', 'core', 'furls', NULL);
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
INSERT INTO `modx_system_settings` VALUES ( 'unauthorized_page', '1', 'textfield', 'core', 'site', NULL);
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
