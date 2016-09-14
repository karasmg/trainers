<?php /* Smarty version 3.1.27, created on 2016-09-10 20:21:42
         compiled from "C:\OpenServer\domains\modxrevo\manager\templates\default\element\chunk\create.tpl" */ ?>
<?php
/*%%SmartyHeaderCode:1930957d4412672ed21_42338831%%*/
if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '94125f3f5eee87a1c0bb685963933e855f5cb2f9' => 
    array (
      0 => 'C:\\OpenServer\\domains\\modxrevo\\manager\\templates\\default\\element\\chunk\\create.tpl',
      1 => 1469078020,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '1930957d4412672ed21_42338831',
  'variables' => 
  array (
    'onChunkFormPrerender' => 0,
  ),
  'has_nocache_code' => false,
  'version' => '3.1.27',
  'unifunc' => 'content_57d44126733661_49135108',
),false);
/*/%%SmartyHeaderCode%%*/
if ($_valid && !is_callable('content_57d44126733661_49135108')) {
function content_57d44126733661_49135108 ($_smarty_tpl) {

$_smarty_tpl->properties['nocache_hash'] = '1930957d4412672ed21_42338831';
?>
<div id="modx-panel-chunk-div"></div>
<?php echo $_smarty_tpl->tpl_vars['onChunkFormPrerender']->value;

}
}
?>