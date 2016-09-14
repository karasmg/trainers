<?php /* Smarty version 3.1.27, created on 2016-09-11 13:35:36
         compiled from "C:\OpenServer\domains\modxrevo\manager\templates\default\element\chunk\update.tpl" */ ?>
<?php
/*%%SmartyHeaderCode:2209457d53378621512_12743390%%*/
if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '8564d21403c7098f79fb789432995d0d67fdb0a2' => 
    array (
      0 => 'C:\\OpenServer\\domains\\modxrevo\\manager\\templates\\default\\element\\chunk\\update.tpl',
      1 => 1469078020,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '2209457d53378621512_12743390',
  'variables' => 
  array (
    'onChunkFormPrerender' => 0,
  ),
  'has_nocache_code' => false,
  'version' => '3.1.27',
  'unifunc' => 'content_57d5337862c638_77858607',
),false);
/*/%%SmartyHeaderCode%%*/
if ($_valid && !is_callable('content_57d5337862c638_77858607')) {
function content_57d5337862c638_77858607 ($_smarty_tpl) {

$_smarty_tpl->properties['nocache_hash'] = '2209457d53378621512_12743390';
?>
<div id="modx-panel-chunk-div"></div>
<?php echo $_smarty_tpl->tpl_vars['onChunkFormPrerender']->value;

}
}
?>