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
