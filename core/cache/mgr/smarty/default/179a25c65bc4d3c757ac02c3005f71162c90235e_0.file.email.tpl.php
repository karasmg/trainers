<?php /* Smarty version 3.1.27, created on 2016-09-11 13:42:07
         compiled from "C:\OpenServer\domains\modxrevo\manager\templates\default\element\tv\renders\input\email.tpl" */ ?>
<?php
/*%%SmartyHeaderCode:1976857d534ffa7d902_08966542%%*/
if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '179a25c65bc4d3c757ac02c3005f71162c90235e' => 
    array (
      0 => 'C:\\OpenServer\\domains\\modxrevo\\manager\\templates\\default\\element\\tv\\renders\\input\\email.tpl',
      1 => 1469078020,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '1976857d534ffa7d902_08966542',
  'variables' => 
  array (
    'tv' => 0,
    'style' => 0,
    'params' => 0,
  ),
  'has_nocache_code' => false,
  'version' => '3.1.27',
  'unifunc' => 'content_57d534ffba3de9_53269580',
),false);
/*/%%SmartyHeaderCode%%*/
if ($_valid && !is_callable('content_57d534ffba3de9_53269580')) {
function content_57d534ffba3de9_53269580 ($_smarty_tpl) {

$_smarty_tpl->properties['nocache_hash'] = '1976857d534ffa7d902_08966542';
?>
<input id="tv<?php echo $_smarty_tpl->tpl_vars['tv']->value->id;?>
" name="tv<?php echo $_smarty_tpl->tpl_vars['tv']->value->id;?>
"
	type="text" class="textfield"
	value="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['tv']->value->get('value'), ENT_QUOTES, 'UTF-8', true);?>
"
	<?php echo $_smarty_tpl->tpl_vars['style']->value;?>

	tvtype="<?php echo $_smarty_tpl->tpl_vars['tv']->value->type;?>
"
/>

<?php echo '<script'; ?>
 type="text/javascript">
// <![CDATA[

Ext.onReady(function() {
    var fld = MODx.load({
    
        xtype: 'textfield'
        ,applyTo: 'tv<?php echo $_smarty_tpl->tpl_vars['tv']->value->id;?>
'
        ,width: 400
        ,vtype: 'email'
        ,enableKeyEvents: true
        ,msgTarget: 'under'
        ,allowBlank: <?php if ($_smarty_tpl->tpl_vars['params']->value['allowBlank'] == 1 || $_smarty_tpl->tpl_vars['params']->value['allowBlank'] == 'true') {?>true<?php } else { ?>false<?php }?>
        <?php if ($_smarty_tpl->tpl_vars['params']->value['maxLength'] != '' && $_smarty_tpl->tpl_vars['params']->value['maxLength'] > 0) {
if ($_smarty_tpl->tpl_vars['params']->value['minLength'] != '' && $_smarty_tpl->tpl_vars['params']->value['minLength'] >= 0 && $_smarty_tpl->tpl_vars['params']->value['maxLength'] > $_smarty_tpl->tpl_vars['params']->value['minLength']) {?>,maxLength: <?php echo sprintf("%d",$_smarty_tpl->tpl_vars['params']->value['maxLength']);
}?> <?php }?> 
        <?php if ($_smarty_tpl->tpl_vars['params']->value['minLength'] != '' && $_smarty_tpl->tpl_vars['params']->value['minLength'] >= 0) {?>,minLength: <?php echo sprintf("%d",$_smarty_tpl->tpl_vars['params']->value['minLength']);
}?> 
    
        ,listeners: { 'keydown': { fn:MODx.fireResourceFormChange, scope:this}}
    });
    MODx.makeDroppable(fld);
    Ext.getCmp('modx-panel-resource').getForm().add(fld);
});

// ]]>
<?php echo '</script'; ?>
>
<?php }
}
?>