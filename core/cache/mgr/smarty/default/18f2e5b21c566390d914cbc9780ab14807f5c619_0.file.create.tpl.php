<?php /* Smarty version 3.1.27, created on 2016-09-06 21:21:11
         compiled from "C:\OpenServer\domains\modxrevo\manager\templates\default\element\snippet\create.tpl" */ ?>
<?php
/*%%SmartyHeaderCode:1023457cf0917d61e71_26566712%%*/
if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '18f2e5b21c566390d914cbc9780ab14807f5c619' => 
    array (
      0 => 'C:\\OpenServer\\domains\\modxrevo\\manager\\templates\\default\\element\\snippet\\create.tpl',
      1 => 1469078020,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '1023457cf0917d61e71_26566712',
  'variables' => 
  array (
    'onSnipFormPrerender' => 0,
  ),
  'has_nocache_code' => false,
  'version' => '3.1.27',
  'unifunc' => 'content_57cf0917d65816_93710463',
),false);
/*/%%SmartyHeaderCode%%*/
if ($_valid && !is_callable('content_57cf0917d65816_93710463')) {
function content_57cf0917d65816_93710463 ($_smarty_tpl) {

$_smarty_tpl->properties['nocache_hash'] = '1023457cf0917d61e71_26566712';
?>
<div id="modx-panel-snippet-div"></div>
<?php echo $_smarty_tpl->tpl_vars['onSnipFormPrerender']->value;

}
}
?>