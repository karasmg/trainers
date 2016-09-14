<?php /* Smarty version 3.1.27, created on 2016-09-06 21:17:06
         compiled from "C:\OpenServer\domains\modxrevo\manager\templates\default\welcome.tpl" */ ?>
<?php
/*%%SmartyHeaderCode:2312857cf0822d2fcb8_33838494%%*/
if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '95695d20f432b860c0cc24ef935ebd2c3e2292dd' => 
    array (
      0 => 'C:\\OpenServer\\domains\\modxrevo\\manager\\templates\\default\\welcome.tpl',
      1 => 1469078022,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '2312857cf0822d2fcb8_33838494',
  'variables' => 
  array (
    'dashboard' => 0,
  ),
  'has_nocache_code' => false,
  'version' => '3.1.27',
  'unifunc' => 'content_57cf0822d33ec0_84431469',
),false);
/*/%%SmartyHeaderCode%%*/
if ($_valid && !is_callable('content_57cf0822d33ec0_84431469')) {
function content_57cf0822d33ec0_84431469 ($_smarty_tpl) {

$_smarty_tpl->properties['nocache_hash'] = '2312857cf0822d2fcb8_33838494';
?>
<div id="modx-panel-welcome-div"></div>

<div id="modx-dashboard" class="dashboard">
<?php echo $_smarty_tpl->tpl_vars['dashboard']->value;?>

</div><?php }
}
?>