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
