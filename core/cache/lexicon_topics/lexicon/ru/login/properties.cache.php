<?php  return array (
  'prop_forgotpassword.emailtpl_desc' => 'The confirmation email message tpl.',
  'prop_forgotpassword.emailtpltype_desc' => 'The type of tpl being provided for the emailTpl property. Defaults to a Chunk.',
  'prop_forgotpassword.senttpl_desc' => 'The message tpl to show when an email was successfully sent.',
  'prop_forgotpassword.senttpltype_desc' => 'The type of tpl being provided for the sentTpl property. Defaults to a Chunk.',
  'prop_forgotpassword.tpl_desc' => 'The forgot password form tpl.',
  'prop_forgotpassword.tpltype_desc' => 'The type of tpl being provided for the tpl property. Defaults to a Chunk.',
  'prop_forgotpassword.errtpl_desc' => 'The tpl to wrap error messages in.',
  'prop_forgotpassword.errtpltype_desc' => 'The type of tpl to use for errTpl.',
  'prop_forgotpassword.emailsubject_desc' => 'The subject of the forgot password email.',
  'prop_forgotpassword.emailtplalt_desc' => '(Optional) Plain-text alternative for the confirmation email message tpl.',
  'prop_forgotpassword.resetresourceid_desc' => 'The resource to direct users to in the confirmation email, where the ResetPassword snippet call is.',
  'prop_login.actionkey_desc' => 'The REQUEST variable that indicates what action to take.',
  'prop_login.loginkey_desc' => 'The login action key.',
  'prop_login.logoutkey_desc' => 'The logout action key.',
  'prop_login.tpltype_desc' => 'The type of tpls being provided for the login and logout forms.',
  'prop_login.logintpl_desc' => 'The login form tpl.',
  'prop_login.logouttpl_desc' => 'The logout tpl.',
  'prop_login.prehooks_desc' => 'What scripts to fire, if any, before the user is logged in or out. This can be a comma-separated list of hooks, and if the first fails, the proceeding ones will not fire. A hook can also be a Snippet name that will execute that Snippet.',
  'prop_login.posthooks_desc' => 'What scripts to fire, if any, after the user has been logged in or out. This can be a comma-separated list of hooks, and if the first fails, the proceeding ones will not fire. A hook can also be a Snippet name that will execute that Snippet.',
  'prop_login.errtpl_desc' => 'The error tpl.',
  'prop_login.errtpltype_desc' => 'The type of error tpl.',
  'prop_login.loginresourceid_desc' => 'The resource to direct users to on successful login. 0 will redirect to self.',
  'prop_login.loginresourceparams_desc' => 'A JSON object of parameters to append to the login redirection URL. Ex: {"test":123}',
  'prop_login.logoutresourceid_desc' => 'Resource ID to redirect to on successful logout. 0 will redirect to self.',
  'prop_login.logoutresourceparams_desc' => 'A JSON object of parameters to append to the logout redirection URL. Ex: {"test":123}',
  'prop_login.loginmsg_desc' => 'Optional label message for login action. If blank, will default to lexicon string for Login.',
  'prop_login.logoutmsg_desc' => 'Optional label message for logout action. If blank, will default to lexicon string for Logout.',
  'prop_login.redirecttoprior_desc' => 'If true, will redirect to the referring page (HTTP_REFERER) on successful login.',
  'prop_login.redirecttoonfailedauth_desc' => 'If set to a non-zero number, will redirect the user to this page if their attempt to login is unsuccessful.',
  'prop_login.rememberme_desc' => 'Optional. The field name of the Remember Me toggle to preserve login state. Defaults to `rememberme`.',
  'prop_login.contexts_desc' => '(Experimental) A comma-separated list of contexts to log in to. Defaults to the current context if not explicitly set.',
  'prop_login.toplaceholder_desc' => 'If set, will set the output of the login snippet to a placeholder of this name rather than directly outputting the return contents.',
  'prop_profile.prefix_desc' => 'A string to prefix all placeholders for fields that will be set by this Snippet.',
  'prop_profile.user_desc' => 'Optional. Either a user ID or username. If set, will use this user rather than the currently logged in one.',
  'prop_profile.useextended_desc' => 'Whether or not to set any extra fields in the form to the Profiles extended field. This can be useful for storing extra user fields.',
  'prop_register.submitvar_desc' => 'The var to check for to load the Register functionality. If empty or set to false, Register will process the form on all POST requests.',
  'prop_register.usergroups_desc' => 'Optional. A comma-separated list of User Group names or IDs to add the newly-registered User to.',
  'prop_register.usergroupsfield_desc' => 'The name of the field to use to specify the User Group(s) to automatically add the new User to. Only used if this value is not blank.',
  'prop_register.submittedresourceid_desc' => 'If set, will redirect to the specified Resource after the User submits the registration form.',
  'prop_register.usernamefield_desc' => 'The name of the field to use for the new User&apos;s username.',
  'prop_register.passwordfield_desc' => 'The name of the field to use for the new User&apos;s password.',
  'prop_register.emailfield_desc' => 'The name of the field to use for the new User&apos;s email address.',
  'prop_register.successmsg_desc' => 'Optional. If not redirecting using the submittedResourceId parameter, will display this message instead.',
  'prop_register.persistparams_desc' => 'Optional. A JSON object of parameters to persist across the register process. Useful when using redirect on ConfirmRegister to redirect to another page (eg, for shopping carts).',
  'prop_register.prehooks_desc' => 'What scripts to fire, if any, before the form passes validation. This can be a comma-separated list of hooks, and if the first fails, the proceeding ones will not fire. A hook can also be a Snippet name that will execute that Snippet.',
  'prop_register.posthooks_desc' => 'What scripts to fire, if any, after the user has been registered. This can be a comma-separated list of hooks, and if the first fails, the proceeding ones will not fire. A hook can also be a Snippet name that will execute that Snippet.',
  'prop_register.useextended_desc' => 'Whether or not to set any extra fields in the form to the Profiles extended field. This can be useful for storing extra user fields.',
  'prop_register.excludeextended_desc' => 'A comma-separated list of fields to exclude from setting as extended fields.',
  'prop_register.activation_desc' => 'Whether or not to require activation for proper registration. If true, users will not be marked active until they have activated their account. Defaults to true. Will only work if the registration form passes an email field.',
  'prop_register.activationttl_desc' => 'Number of minutes until the activation email expires. Defaults to 3 hours.',
  'prop_register.activationresourceid_desc' => 'The Resource ID where the ConfirmRegister snippet for activation is located.',
  'prop_register.activationemail_desc' => 'If set, will sent activation emails to this address instead of the newly registered user&apos;s address.',
  'prop_register.activationemailsubject_desc' => 'The subject of the activation email.',
  'prop_register.activationemailtpltype_desc' => 'The type of tpls being provided for the activation email.',
  'prop_register.activationemailtpl_desc' => 'The activation email tpl.',
  'prop_register.activationemailtplalt_desc' => '(Optional) Plain-text alternative for the activation email tpl.',
  'prop_register.moderatedresourceid_desc' => 'If a prehook sets the user as moderated, then send to this Resource instead of the submittedResourceId. Leave blank to bypass.',
  'prop_register.placeholderprefix_desc' => 'The prefix to use for all placeholders set by this snippet.',
  'prop_register.recaptchaheight_desc' => 'If `recaptcha` is set as a preHook, this will select the height for the reCaptcha widget.',
  'prop_register.recaptchatheme_desc' => 'If `recaptcha` is set as a preHook, this will select a theme for the reCaptcha widget.',
  'prop_register.recaptchawidth_desc' => 'If `recaptcha` is set as a preHook, this will set the width for the reCaptcha widget.',
  'prop_register.mathminrange_desc' => 'If `math` is set as a preHook, the minimum range for each number in the equation.',
  'prop_register.mathmaxrange_desc' => 'If `math` is set as a preHook, the maximum range for each number in the equation.',
  'prop_register.mathfield_desc' => 'If `math` is set as a preHook, the name of the input field for the answer.',
  'prop_register.mathop1field_desc' => 'If `math` is set as a preHook, the name of the field for the 1st number in the equation.',
  'prop_register.mathop2field_desc' => 'If `math` is set as a preHook, the name of the field for the 2nd number in the equation.',
  'prop_register.mathoperatorfield_desc' => 'If `math` is set as a preHook, the name of the field for the operator in the equation.',
  'prop_register.validatepassword_desc' => 'Whether or not to validate the sent password when registering. Recommended to leave this Yes unless you are generating your own password in a hook.',
  'prop_register.generatepassword_desc' => 'If set to Yes, Register will generate a random password for the user, overwriting any passed password. Useful for automatic generation of passwords.',
  'prop_register.trimpassword_desc' => 'If set to Yes, Register will trim the submitted password for whitespace.',
  'prop_register.ensurePasswordStrength_desc' => 'If set to Yes, Register will ensure the user enters a strong enough password. Strong passwords are passwords with multiple words or non-alphabetic characters in them.',
  'prop_register.passwordWordSeparator_desc' => 'If ensurePasswordStrength is set to Yes, this will be the separator between words when determining how many words are in a supplied password.',
  'prop_register.minimumStrongPasswordWordCount_desc' => 'If ensurePasswordStrength is set to Yes, if a supplied password has this many words, then it will be consider a strong password.',
  'prop_register.maximumPossibleStrongerPasswords_desc' => 'If ensurePasswordStrength is set to Yes, then this is the maximum amount of suggestions that Register can find to consider the supplied password "strong". Making this number higher makes the check more lenient; lower makes it tougher.',
  'prop_register.ensurePasswordStrengthSuggestions' => 'If ensurePasswordStrength is set to Yes, and the password fails the strength test, Register will supply this many number of suggestions to the user for their password.',
  'prop_register.allowedfields_desc' => 'If set, will limit the fields that are allowed to be set on the newly created user to this comma-separated list. Also restricts extended fields.',
  'prop_register.removeexpiredregistrations_desc' => 'If true, will remove registered users that have an expired, unused activation request and have never activated. It is recommended to leave this on to prevent spam.',
  'opt_register.chunk' => 'Chunk',
  'opt_register.file' => 'File',
  'opt_register.inline' => 'Inline',
  'opt_register.embedded' => 'Embedded',
  'opt_register.blackglass' => 'Black Glass',
  'opt_register.clean' => 'Clean',
  'opt_register.red' => 'Red',
  'opt_register.white' => 'White',
  'opt_register.asc' => 'Ascending',
  'opt_register.desc' => 'Descending',
  'prop_confirmregister.redirectto_desc' => 'Optional. After a successful confirmation, redirect to this Resource.',
  'prop_confirmregister.redirectparams_desc' => 'Optional. A JSON object of parameters to pass when redirecting using redirectTo.',
  'prop_confirmregister.authenticate_desc' => 'Authenticate and login the user to the current context after confirming registration. Defaults to true.',
  'prop_confirmregister.authenticatecontexts_desc' => 'Optional. A comma-separated list of contexts to authenticate to. Defaults to the current context.',
  'prop_confirmregister.errorpage_desc' => 'Optional. If set, will redirect user to a custom error page if they try to access this page after activating their account.',
  'prop_resetpassword.tpl_desc' => 'The reset password message tpl.',
  'prop_resetpassword.tpltype_desc' => 'The type of tpl being provided. Defaults to a Chunk.',
  'prop_resetpassword.loginresourceid_desc' => 'The resource to direct users to on successful confirmation.',
  'prop_updateprofile.allowedextendedfields_desc' => 'Optional. If set, will restrict the fields that are updated in the Extended fields to the names of fields in this comma-separated list.',
  'prop_updateprofile.allowedfields_desc' => 'Optional. If set, will restrict the fields that are updated to the names of fields in this comma-separated list.',
  'prop_updateprofile.emailfield_desc' => 'The field name for the email field in the form.',
  'prop_updateprofile.excludeextended_desc' => 'A comma-separated list of fields to exclude from setting as extended fields.',
  'prop_updateprofile.placeholderprefix_desc' => 'The prefix to use for all placeholders set by this snippet.',
  'prop_updateprofile.posthooks_desc' => 'What scripts to fire, if any, after the user has been registered. This can be a comma-separated list of hooks, and if the first fails, the proceeding ones will not fire. A hook can also be a Snippet name that will execute that Snippet.',
  'prop_updateprofile.prehooks_desc' => 'What scripts to fire, if any, before the form passes validation. This can be a comma-separated list of hooks, and if the first fails, the proceeding ones will not fire. A hook can also be a Snippet name that will execute that Snippet.',
  'prop_updateprofile.redirecttologin_desc' => 'If a user is not logged in and accesses this Resource, redirect them to the Unauthorized Page.',
  'prop_updateprofile.reloadonsuccess_desc' => 'If true, the page will redirect to itself with a GET parameter to prevent double-postbacks. If false, it will simply set a success placeholder.',
  'prop_updateprofile.submitvar_desc' => 'The var to check for to load the UpdateProfile functionality. If empty or set to false, UpdateProfile will process the form on all POST requests.',
  'prop_updateprofile.syncusername_desc' => 'If set to a column name in the Profile, UpdateProfile will attempt to sync the username to this field after a successful save.',
  'prop_updateprofile.useextended_desc' => 'Whether or not to set any extra fields in the form to the Profiles extended field. This can be useful for storing extra user fields.',
  'prop_updateprofile.user_desc' => 'Optional. If specified, will load the user with the specified ID or username instead of the active user.',
  'prop_changepassword.submitvar_desc' => 'The var to check for to load the ChangePassword functionality. If empty or set to false, ChangePassword will process the form on all POST requests.',
  'prop_changepassword.fieldoldpassword_desc' => 'The field name of the old password field.',
  'prop_changepassword.fieldnewpassword_desc' => 'The field name of the new password field.',
  'prop_changepassword.fieldconfirmnewpassword_desc' => 'Optional. If set, the field name of the confirm password field, and will be checked against the new password field during submission.',
  'prop_changepassword.prehooks_desc' => 'What scripts to fire, if any, after the form passes validation but before save. This can be a comma-separated list of hooks, and if the first fails, the proceeding ones will not fire. A hook can also be a Snippet name that will execute that Snippet.',
  'prop_changepassword.posthooks_desc' => 'What scripts to fire, if any, after the user has been registered. This can be a comma-separated list of hooks, and if the first fails, the proceeding ones will not fire. A hook can also be a Snippet name that will execute that Snippet.',
  'prop_changepassword.redirecttologin_desc' => 'If a user is not logged in and accesses this Resource, redirect them to the Unauthorized Page.',
  'prop_changepassword.reloadonsuccess_desc' => 'If true, the page will redirect to itself with a GET parameter to prevent double-postbacks. If false, it will simply set a success placeholder.',
  'prop_changepassword.successmessage_desc' => 'If reloadOnSuccess is set to false, output this message in the [prefix].successMessage placeholder.',
  'prop_changepassword.placeholderprefix_desc' => 'The prefix to use for all placeholders set by this snippet.',
  'prop_isloggedin.contexts_desc' => 'A comma-separated list of contexts to check authenticated status for. If not set, will default to current context.',
  'prop_isloggedin.redirectto_desc' => 'The ID of a Resource to redirect to should the user not be logged in. Will default to the unauthorized_page.',
  'prop_isloggedin.redirectparams_desc' => 'If using redirectTo, a JSON object of REQUEST params to send with the redirect.',
  'prop_activeusers.tpl' => 'The Chunk to use for outputting each active user.',
  'prop_activeusers.tplType' => 'The type of tpl being provided. Defaults to a Chunk.',
  'prop_activeusers.sortBy' => 'The field to sort by for the users.',
  'prop_activeusers.sortDir' => 'The direction to sort by for the users.',
  'prop_activeusers.limit' => 'The number of users to limit displaying.',
  'prop_activeusers.offset' => 'The start index of the limited number of users to show.',
  'prop_activeusers.classKey' => 'The class key to use when grabbing the users. Defaults to modUser. You can set this to a class name that extends modUser, if you wish.',
  'prop_activeusers.placeholderprefix_desc' => 'The prefix to use for all placeholders set by this snippet.',
  'prop_activeusers.toplaceholder_desc' => 'If set, will set the output of the snippet to a placeholder of this name rather than directly outputting the return contents.',
);