<?php /* Smarty version 3.1.27, created on 2016-09-06 22:37:29
         compiled from "C:\OpenServer\domains\modxrevo\manager\templates\default\resource\staticresource\create.tpl" */ ?>
<?php
/*%%SmartyHeaderCode:750457cf1af92d94a6_95394205%%*/
if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '490e9a55a9cd5544a2e57a21498727cd5642ec39' => 
    array (
      0 => 'C:\\OpenServer\\domains\\modxrevo\\manager\\templates\\default\\resource\\staticresource\\create.tpl',
      1 => 1469078022,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '750457cf1af92d94a6_95394205',
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
  'unifunc' => 'content_57cf1af9304838_23187764',
),false);
/*/%%SmartyHeaderCode%%*/
if ($_valid && !is_callable('content_57cf1af9304838_23187764')) {
function content_57cf1af9304838_23187764 ($_smarty_tpl) {

$_smarty_tpl->properties['nocache_hash'] = '750457cf1af92d94a6_95394205';
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