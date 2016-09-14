<?php /* Smarty version 3.1.27, created on 2016-09-06 21:18:27
         compiled from "C:\OpenServer\domains\modxrevo\manager\templates\default\workspaces\index.tpl" */ ?>
<?php
/*%%SmartyHeaderCode:488457cf08730f08e1_84062515%%*/
if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'd7a4da4593391c1b8c6d9c2ae31b0cd70fb78bbe' => 
    array (
      0 => 'C:\\OpenServer\\domains\\modxrevo\\manager\\templates\\default\\workspaces\\index.tpl',
      1 => 1469078022,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '488457cf08730f08e1_84062515',
  'variables' => 
  array (
    'error' => 0,
  ),
  'has_nocache_code' => false,
  'version' => '3.1.27',
  'unifunc' => 'content_57cf087310b2b7_79396004',
),false);
/*/%%SmartyHeaderCode%%*/
if ($_valid && !is_callable('content_57cf087310b2b7_79396004')) {
function content_57cf087310b2b7_79396004 ($_smarty_tpl) {

$_smarty_tpl->properties['nocache_hash'] = '488457cf08730f08e1_84062515';
echo (($tmp = @$_smarty_tpl->tpl_vars['error']->value)===null||$tmp==='' ? '' : $tmp);?>

<div id="modx-panel-workspace-div"></div>
<?php }
}
?>