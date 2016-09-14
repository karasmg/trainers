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
