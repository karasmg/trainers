<?php /* Smarty version 3.1.27, created on 2016-09-10 19:18:50
         compiled from "C:\OpenServer\domains\modxrevo\manager\templates\default\resource\staticresource\update.tpl" */ ?>
<?php
/*%%SmartyHeaderCode:1964357d4326a2d0011_83988913%%*/
if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'ca0c4e110cbfb0065f0f91b100f9e513e0ba22f3' => 
    array (
      0 => 'C:\\OpenServer\\domains\\modxrevo\\manager\\templates\\default\\resource\\staticresource\\update.tpl',
      1 => 1469078022,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '1964357d4326a2d0011_83988913',
  'variables' => 
  array (
    'tvOutput' => 0,
    'onDocFormPrerender' => 0,
    'resource' => 0,
    '_config' => 0,
    'onRichTextEditorInit' => 0,
  ),
  'has_nocache_code' => false,
  'version' => '3.1.27',
  'unifunc' => 'content_57d4326a315b75_44215704',
),false);
/*/%%SmartyHeaderCode%%*/
if ($_valid && !is_callable('content_57d4326a315b75_44215704')) {
function content_57d4326a315b75_44215704 ($_smarty_tpl) {

$_smarty_tpl->properties['nocache_hash'] = '1964357d4326a2d0011_83988913';
?>
<div id="modx-panel-static-div"></div>
<div id="modx-resource-tvs-div" class="modx-resource-tab x-form-label-left x-panel"><?php echo (($tmp = @$_smarty_tpl->tpl_vars['tvOutput']->value)===null||$tmp==='' ? '' : $tmp);?>
</div>

<?php echo $_smarty_tpl->tpl_vars['onDocFormPrerender']->value;?>

<?php if ($_smarty_tpl->tpl_vars['resource']->value->richtext && $_smarty_tpl->tpl_vars['_config']->value['use_editor']) {?>
    <?php echo $_smarty_tpl->tpl_vars['onRichTextEditorInit']->value;?>

<?php }

}
}
?>