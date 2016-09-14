<?php /* Smarty version 3.1.27, created on 2016-09-10 19:19:24
         compiled from "C:\OpenServer\domains\modxrevo\manager\templates\default\resource\symlink\update.tpl" */ ?>
<?php
/*%%SmartyHeaderCode:2910657d4328c35c1b6_85461960%%*/
if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '017beaddde93a091d23801dc41258fd059cceabc' => 
    array (
      0 => 'C:\\OpenServer\\domains\\modxrevo\\manager\\templates\\default\\resource\\symlink\\update.tpl',
      1 => 1469078022,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '2910657d4328c35c1b6_85461960',
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
  'unifunc' => 'content_57d4328c392f40_38686957',
),false);
/*/%%SmartyHeaderCode%%*/
if ($_valid && !is_callable('content_57d4328c392f40_38686957')) {
function content_57d4328c392f40_38686957 ($_smarty_tpl) {

$_smarty_tpl->properties['nocache_hash'] = '2910657d4328c35c1b6_85461960';
?>
<div id="modx-panel-symlink-div"></div>
<div id="modx-resource-tvs-div" class="modx-resource-tab x-form-label-left x-panel"><?php echo (($tmp = @$_smarty_tpl->tpl_vars['tvOutput']->value)===null||$tmp==='' ? '' : $tmp);?>
</div>

<?php echo $_smarty_tpl->tpl_vars['onDocFormPrerender']->value;?>

<?php if ($_smarty_tpl->tpl_vars['resource']->value->richtext && $_smarty_tpl->tpl_vars['_config']->value['use_editor']) {?>
    <?php echo $_smarty_tpl->tpl_vars['onRichTextEditorInit']->value;?>

<?php }

}
}
?>