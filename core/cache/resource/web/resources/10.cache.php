<?php  return array (
  'resourceClass' => 'modDocument',
  'resource' => 
  array (
    'id' => 10,
    'type' => 'document',
    'contentType' => 'text/html',
    'pagetitle' => 'Авторизация',
    'longtitle' => '',
    'description' => '',
    'alias' => 'login',
    'link_attributes' => '',
    'published' => 1,
    'pub_date' => 0,
    'unpub_date' => 0,
    'parent' => 0,
    'isfolder' => 0,
    'introtext' => '',
    'content' => '[[!Login]]
<p><a href="[[~13]]">Забыли пароль?</a></p>',
    'richtext' => 0,
    'template' => 0,
    'menuindex' => 5,
    'searchable' => 1,
    'cacheable' => 1,
    'createdby' => 1,
    'createdon' => 1473761632,
    'editedby' => 1,
    'editedon' => 1473777801,
    'deleted' => 0,
    'deletedon' => 0,
    'deletedby' => 0,
    'publishedon' => 1473777801,
    'publishedby' => 1,
    'menutitle' => '',
    'donthit' => 0,
    'privateweb' => 0,
    'privatemgr' => 0,
    'content_dispo' => 0,
    'hidemenu' => 0,
    'class_key' => 'modDocument',
    'context_key' => 'web',
    'content_type' => 1,
    'uri' => 'login.html',
    'uri_override' => 0,
    'hide_children_in_tree' => 0,
    'show_in_tree' => 1,
    'properties' => NULL,
    '_content' => '[[!Login]]
<p><a href="recoverypass.html">Забыли пароль?</a></p>',
    '_isForward' => true,
  ),
  'contentType' => 
  array (
    'id' => 1,
    'name' => 'HTML',
    'description' => 'HTML content',
    'mime_type' => 'text/html',
    'file_extensions' => '.html',
    'headers' => NULL,
    'binary' => 0,
  ),
  'policyCache' => 
  array (
  ),
  'elementCache' => 
  array (
    '[[~13]]' => 'recoverypass.html',
    '[[*id]]' => 10,
    '[[~10]]' => 'login.html',
    '[[%login.username]]' => 'Имя пользователя',
    '[[%login.password]]' => 'Пароль',
  ),
  'sourceCache' => 
  array (
    'modChunk' => 
    array (
      'lgnLoginTpl' => 
      array (
        'fields' => 
        array (
          'id' => 1,
          'source' => 0,
          'property_preprocess' => false,
          'name' => 'lgnLoginTpl',
          'description' => '',
          'editor_type' => 0,
          'category' => 3,
          'cache_type' => 0,
          'snippet' => '<div class="loginForm">
    <div class="loginMessage">[[+errors]]</div>
    <div class="loginLogin">
        <form class="loginLoginForm" action="[[~[[*id]]]]" method="post">
            <fieldset class="loginLoginFieldset">
                <legend class="loginLegend">[[+actionMsg]]</legend>
                <label class="loginUsernameLabel">[[%login.username]]
                    <input class="loginUsername" type="text" name="username" />
                </label>
                
                <label class="loginPasswordLabel">[[%login.password]]
                    <input class="loginPassword" type="password" name="password" />
                </label>
                <input class="returnUrl" type="hidden" name="returnUrl" value="[[+request_uri]]" />

                [[+login.recaptcha_html]]
                
                <input class="loginLoginValue" type="hidden" name="service" value="login" />
                <span class="loginLoginButton"><input type="submit" name="Login" value="[[+actionMsg]]" /></span>
            </fieldset>
        </form>
    </div>
</div>',
          'locked' => false,
          'properties' => 
          array (
          ),
          'static' => false,
          'static_file' => '',
          'content' => '<div class="loginForm">
    <div class="loginMessage">[[+errors]]</div>
    <div class="loginLogin">
        <form class="loginLoginForm" action="[[~[[*id]]]]" method="post">
            <fieldset class="loginLoginFieldset">
                <legend class="loginLegend">[[+actionMsg]]</legend>
                <label class="loginUsernameLabel">[[%login.username]]
                    <input class="loginUsername" type="text" name="username" />
                </label>
                
                <label class="loginPasswordLabel">[[%login.password]]
                    <input class="loginPassword" type="password" name="password" />
                </label>
                <input class="returnUrl" type="hidden" name="returnUrl" value="[[+request_uri]]" />

                [[+login.recaptcha_html]]
                
                <input class="loginLoginValue" type="hidden" name="service" value="login" />
                <span class="loginLoginButton"><input type="submit" name="Login" value="[[+actionMsg]]" /></span>
            </fieldset>
        </form>
    </div>
</div>',
        ),
        'policies' => 
        array (
          'web' => 
          array (
          ),
        ),
        'source' => 
        array (
        ),
      ),
    ),
    'modSnippet' => 
    array (
      'Login' => 
      array (
        'fields' => 
        array (
          'id' => 7,
          'source' => 0,
          'property_preprocess' => false,
          'name' => 'Login',
          'description' => 'Displays a login and logout form.',
          'editor_type' => 0,
          'category' => 3,
          'cache_type' => 0,
          'snippet' => '/**
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
 * the lexicon string "login".
 * @property string logoutMsg The string to use for the logout action. Defaults
 * to the lexicon string "login.logout"
 */
require_once $modx->getOption(\'login.core_path\',null,$modx->getOption(\'core_path\').\'components/login/\').\'model/login/login.class.php\';
$login = new Login($modx,$scriptProperties);
if (!is_object($login) || !($login instanceof Login)) return \'\';

$controller = $login->loadController(\'Login\');
$output = $controller->run($scriptProperties);
return $output;',
          'locked' => false,
          'properties' => 
          array (
            'actionKey' => 
            array (
              'name' => 'actionKey',
              'desc' => 'prop_login.actionkey_desc',
              'type' => 'textfield',
              'options' => '',
              'value' => 'service',
              'lexicon' => 'login:properties',
              'area' => '',
              'desc_trans' => 'The REQUEST variable that indicates what action to take.',
              'area_trans' => '',
            ),
            'loginKey' => 
            array (
              'name' => 'loginKey',
              'desc' => 'prop_login.loginkey_desc',
              'type' => 'textfield',
              'options' => '',
              'value' => 'login',
              'lexicon' => 'login:properties',
              'area' => '',
              'desc_trans' => 'The login action key.',
              'area_trans' => '',
            ),
            'logoutKey' => 
            array (
              'name' => 'logoutKey',
              'desc' => 'prop_login.logoutkey_desc',
              'type' => 'textfield',
              'options' => '',
              'value' => 'logout',
              'lexicon' => 'login:properties',
              'area' => '',
              'desc_trans' => 'The logout action key.',
              'area_trans' => '',
            ),
            'tplType' => 
            array (
              'name' => 'tplType',
              'desc' => 'prop_login.tpltype_desc',
              'type' => 'list',
              'options' => 
              array (
                0 => 
                array (
                  'value' => 'modChunk',
                  'text' => 'opt_register.chunk',
                  'name' => 'Chunk',
                ),
                1 => 
                array (
                  'value' => 'file',
                  'text' => 'opt_register.file',
                  'name' => 'File',
                ),
                2 => 
                array (
                  'value' => 'inline',
                  'text' => 'opt_register.inline',
                  'name' => 'Inline',
                ),
                3 => 
                array (
                  'value' => 'embedded',
                  'text' => 'opt_register.embedded',
                  'name' => 'Embedded',
                ),
              ),
              'value' => 'modChunk',
              'lexicon' => 'login:properties',
              'area' => '',
              'desc_trans' => 'The type of tpls being provided for the login and logout forms.',
              'area_trans' => '',
            ),
            'loginTpl' => 
            array (
              'name' => 'loginTpl',
              'desc' => 'prop_login.logintpl_desc',
              'type' => 'textfield',
              'options' => '',
              'value' => 'lgnLoginTpl',
              'lexicon' => 'login:properties',
              'area' => '',
              'desc_trans' => 'The login form tpl.',
              'area_trans' => '',
            ),
            'logoutTpl' => 
            array (
              'name' => 'logoutTpl',
              'desc' => 'prop_login.logouttpl_desc',
              'type' => 'textfield',
              'options' => '',
              'value' => 'lgnLogoutTpl',
              'lexicon' => 'login:properties',
              'area' => '',
              'desc_trans' => 'The logout tpl.',
              'area_trans' => '',
            ),
            'preHooks' => 
            array (
              'name' => 'preHooks',
              'desc' => 'prop_login.prehooks_desc',
              'type' => 'textfield',
              'options' => '',
              'value' => '',
              'lexicon' => 'login:properties',
              'area' => '',
              'desc_trans' => 'What scripts to fire, if any, before the user is logged in or out. This can be a comma-separated list of hooks, and if the first fails, the proceeding ones will not fire. A hook can also be a Snippet name that will execute that Snippet.',
              'area_trans' => '',
            ),
            'postHooks' => 
            array (
              'name' => 'postHooks',
              'desc' => 'prop_login.posthooks_desc',
              'type' => 'textfield',
              'options' => '',
              'value' => '',
              'lexicon' => 'login:properties',
              'area' => '',
              'desc_trans' => 'What scripts to fire, if any, after the user has been logged in or out. This can be a comma-separated list of hooks, and if the first fails, the proceeding ones will not fire. A hook can also be a Snippet name that will execute that Snippet.',
              'area_trans' => '',
            ),
            'errTpl' => 
            array (
              'name' => 'errTpl',
              'desc' => 'prop_login.errtpl_desc',
              'type' => 'textfield',
              'options' => '',
              'value' => 'lgnErrTpl',
              'lexicon' => 'login:properties',
              'area' => '',
              'desc_trans' => 'The error tpl.',
              'area_trans' => '',
            ),
            'errTplType' => 
            array (
              'name' => 'errTplType',
              'desc' => 'prop_login.errtpltype_desc',
              'type' => 'list',
              'options' => 
              array (
                0 => 
                array (
                  'value' => 'modChunk',
                  'text' => 'opt_register.chunk',
                  'name' => 'Chunk',
                ),
                1 => 
                array (
                  'value' => 'file',
                  'text' => 'opt_register.file',
                  'name' => 'File',
                ),
                2 => 
                array (
                  'value' => 'inline',
                  'text' => 'opt_register.inline',
                  'name' => 'Inline',
                ),
                3 => 
                array (
                  'value' => 'embedded',
                  'text' => 'opt_register.embedded',
                  'name' => 'Embedded',
                ),
              ),
              'value' => 'modChunk',
              'lexicon' => 'login:properties',
              'area' => '',
              'desc_trans' => 'The type of error tpl.',
              'area_trans' => '',
            ),
            'loginResourceId' => 
            array (
              'name' => 'loginResourceId',
              'desc' => 'prop_login.loginresourceid_desc',
              'type' => 'textfield',
              'options' => '',
              'value' => '0',
              'lexicon' => 'login:properties',
              'area' => '',
              'desc_trans' => 'The resource to direct users to on successful login. 0 will redirect to self.',
              'area_trans' => '',
            ),
            'loginResourceParams' => 
            array (
              'name' => 'loginResourceParams',
              'desc' => 'prop_login.loginresourceparams_desc',
              'type' => 'textfield',
              'options' => '',
              'value' => '',
              'lexicon' => 'login:properties',
              'area' => '',
              'desc_trans' => 'A JSON object of parameters to append to the login redirection URL. Ex: {"test":123}',
              'area_trans' => '',
            ),
            'logoutResourceId' => 
            array (
              'name' => 'logoutResourceId',
              'desc' => 'prop_login.logoutresourceid_desc',
              'type' => 'textfield',
              'options' => '',
              'value' => '0',
              'lexicon' => 'login:properties',
              'area' => '',
              'desc_trans' => 'Resource ID to redirect to on successful logout. 0 will redirect to self.',
              'area_trans' => '',
            ),
            'logoutResourceParams' => 
            array (
              'name' => 'logoutResourceParams',
              'desc' => 'prop_login.logoutresourceparams_desc',
              'type' => 'textfield',
              'options' => '',
              'value' => '',
              'lexicon' => 'login:properties',
              'area' => '',
              'desc_trans' => 'A JSON object of parameters to append to the logout redirection URL. Ex: {"test":123}',
              'area_trans' => '',
            ),
            'loginMsg' => 
            array (
              'name' => 'loginMsg',
              'desc' => 'prop_login.loginmsg_desc',
              'type' => 'textfield',
              'options' => '',
              'value' => '',
              'lexicon' => 'login:properties',
              'area' => '',
              'desc_trans' => 'Optional label message for login action. If blank, will default to lexicon string for Login.',
              'area_trans' => '',
            ),
            'logoutMsg' => 
            array (
              'name' => 'logoutMsg',
              'desc' => 'prop_login.logoutmsg_desc',
              'type' => 'textfield',
              'options' => '',
              'value' => '',
              'lexicon' => 'login:properties',
              'area' => '',
              'desc_trans' => 'Optional label message for logout action. If blank, will default to lexicon string for Logout.',
              'area_trans' => '',
            ),
            'redirectToPrior' => 
            array (
              'name' => 'redirectToPrior',
              'desc' => 'prop_login.redirecttoprior_desc',
              'type' => 'combo-boolean',
              'options' => '',
              'value' => false,
              'lexicon' => 'login:properties',
              'area' => '',
              'desc_trans' => 'If true, will redirect to the referring page (HTTP_REFERER) on successful login.',
              'area_trans' => '',
            ),
            'redirectToOnFailedAuth' => 
            array (
              'name' => 'redirectToOnFailedAuth',
              'desc' => 'prop_login.redirecttoonfailedauth_desc',
              'type' => 'textfield',
              'options' => '',
              'value' => '',
              'lexicon' => 'login:properties',
              'area' => '',
              'desc_trans' => 'If set to a non-zero number, will redirect the user to this page if their attempt to login is unsuccessful.',
              'area_trans' => '',
            ),
            'rememberMeKey' => 
            array (
              'name' => 'rememberMeKey',
              'desc' => 'prop_login.remembermekey_desc',
              'type' => 'textfield',
              'options' => '',
              'value' => 'rememberme',
              'lexicon' => 'login:properties',
              'area' => '',
              'desc_trans' => 'prop_login.remembermekey_desc',
              'area_trans' => '',
            ),
            'contexts' => 
            array (
              'name' => 'contexts',
              'desc' => 'prop_login.contexts_desc',
              'type' => 'textfield',
              'options' => '',
              'value' => '',
              'lexicon' => 'login:properties',
              'area' => '',
              'desc_trans' => '(Experimental) A comma-separated list of contexts to log in to. Defaults to the current context if not explicitly set.',
              'area_trans' => '',
            ),
            'toPlaceholder' => 
            array (
              'name' => 'toPlaceholder',
              'desc' => 'prop_login.toplaceholder_desc',
              'type' => 'textfield',
              'options' => '',
              'value' => '',
              'lexicon' => 'login:properties',
              'area' => '',
              'desc_trans' => 'If set, will set the output of the login snippet to a placeholder of this name rather than directly outputting the return contents.',
              'area_trans' => '',
            ),
            'recaptchaTheme' => 
            array (
              'name' => 'recaptchaTheme',
              'desc' => 'prop_register.recaptchatheme_desc',
              'type' => 'list',
              'options' => 
              array (
                0 => 
                array (
                  'value' => 'red',
                  'text' => 'opt_register.red',
                  'name' => 'Red',
                ),
                1 => 
                array (
                  'value' => 'white',
                  'text' => 'opt_register.white',
                  'name' => 'White',
                ),
                2 => 
                array (
                  'value' => 'clean',
                  'text' => 'opt_register.clean',
                  'name' => 'Clean',
                ),
                3 => 
                array (
                  'value' => 'blackglass',
                  'text' => 'opt_register.blackglass',
                  'name' => 'Black Glass',
                ),
              ),
              'value' => 'clean',
              'lexicon' => 'login:properties',
              'area' => '',
              'desc_trans' => 'If `recaptcha` is set as a preHook, this will select a theme for the reCaptcha widget.',
              'area_trans' => '',
            ),
          ),
          'moduleguid' => '',
          'static' => false,
          'static_file' => '',
          'content' => '/**
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
 * the lexicon string "login".
 * @property string logoutMsg The string to use for the logout action. Defaults
 * to the lexicon string "login.logout"
 */
require_once $modx->getOption(\'login.core_path\',null,$modx->getOption(\'core_path\').\'components/login/\').\'model/login/login.class.php\';
$login = new Login($modx,$scriptProperties);
if (!is_object($login) || !($login instanceof Login)) return \'\';

$controller = $login->loadController(\'Login\');
$output = $controller->run($scriptProperties);
return $output;',
        ),
        'policies' => 
        array (
          'web' => 
          array (
          ),
        ),
        'source' => 
        array (
        ),
      ),
    ),
    'modTemplateVar' => 
    array (
    ),
  ),
);