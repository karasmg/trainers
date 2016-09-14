<?php /* Smarty version 3.1.27, created on 2016-09-06 21:20:14
         compiled from "C:\OpenServer\domains\modxrevo\manager\templates\default\element\plugin\create.tpl" */ ?>
<?php
/*%%SmartyHeaderCode:3237357cf08de1431e9_76448095%%*/
if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '1f5a12bf14ff2c084b20aafee122b6670b75d90d' => 
    array (
      0 => 'C:\\OpenServer\\domains\\modxrevo\\manager\\templates\\default\\element\\plugin\\create.tpl',
      1 => 1469078020,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '3237357cf08de1431e9_76448095',
  'variables' => 
  array (
    'onPluginFormPrerender' => 0,
  ),
  'has_nocache_code' => false,
  'version' => '3.1.27',
  'unifunc' => 'content_57cf08de148704_16313690',
),false);
/*/%%SmartyHeaderCode%%*/
if ($_valid && !is_callable('content_57cf08de148704_16313690')) {
function content_57cf08de148704_16313690 ($_smarty_tpl) {

$_smarty_tpl->properties['nocache_hash'] = '3237357cf08de1431e9_76448095';
?>
<div id="modx-panel-plugin-div"></div>
<?php echo $_smarty_tpl->tpl_vars['onPluginFormPrerender']->value;

}
}
?>