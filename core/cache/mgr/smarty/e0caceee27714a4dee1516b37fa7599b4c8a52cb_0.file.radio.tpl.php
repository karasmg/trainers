<?php /* Smarty version 3.1.27, created on 2016-09-11 13:31:20
         compiled from "C:\OpenServer\domains\modxrevo\manager\templates\default\element\tv\renders\inputproperties\radio.tpl" */ ?>
<?php
/*%%SmartyHeaderCode:143557d532789bbbf2_41673311%%*/
if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'e0caceee27714a4dee1516b37fa7599b4c8a52cb' => 
    array (
      0 => 'C:\\OpenServer\\domains\\modxrevo\\manager\\templates\\default\\element\\tv\\renders\\inputproperties\\radio.tpl',
      1 => 1469078020,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '143557d532789bbbf2_41673311',
  'variables' => 
  array (
    'tv' => 0,
    'params' => 0,
    'k' => 0,
    'v' => 0,
  ),
  'has_nocache_code' => false,
  'version' => '3.1.27',
  'unifunc' => 'content_57d53278a88c28_14850898',
),false);
/*/%%SmartyHeaderCode%%*/
if ($_valid && !is_callable('content_57d53278a88c28_14850898')) {
function content_57d53278a88c28_14850898 ($_smarty_tpl) {

$_smarty_tpl->properties['nocache_hash'] = '143557d532789bbbf2_41673311';
?>
<div id="tv-input-properties-form<?php echo (($tmp = @$_smarty_tpl->tpl_vars['tv']->value)===null||$tmp==='' ? '' : $tmp);?>
"></div>


<?php echo '<script'; ?>
 type="text/javascript">
// <![CDATA[
var params = {
<?php
$_from = $_smarty_tpl->tpl_vars['params']->value;
if (!is_array($_from) && !is_object($_from)) {
settype($_from, 'array');
}
$_smarty_tpl->tpl_vars['v'] = new Smarty_Variable;
$_smarty_tpl->tpl_vars['v']->_loop = false;
$_smarty_tpl->tpl_vars['k'] = new Smarty_Variable;
$_smarty_tpl->tpl_vars['__foreach_p'] = new Smarty_Variable(array('total' => $_smarty_tpl->_count($_from), 'iteration' => 0));
foreach ($_from as $_smarty_tpl->tpl_vars['k']->value => $_smarty_tpl->tpl_vars['v']->value) {
$_smarty_tpl->tpl_vars['v']->_loop = true;
$_smarty_tpl->tpl_vars['__foreach_p']->value['iteration']++;
$_smarty_tpl->tpl_vars['__foreach_p']->value['last'] = $_smarty_tpl->tpl_vars['__foreach_p']->value['iteration'] == $_smarty_tpl->tpl_vars['__foreach_p']->value['total'];
$foreach_v_Sav = $_smarty_tpl->tpl_vars['v'];
?>
 '<?php echo $_smarty_tpl->tpl_vars['k']->value;?>
': '<?php echo strtr($_smarty_tpl->tpl_vars['v']->value, array("\\" => "\\\\", "'" => "\\'", "\"" => "\\\"", "\r" => "\\r", "\n" => "\\n", "</" => "<\/" ));?>
'<?php if (!(isset($_smarty_tpl->tpl_vars['__foreach_p']->value['last']) ? $_smarty_tpl->tpl_vars['__foreach_p']->value['last'] : null)) {?>,<?php }?>
<?php
$_smarty_tpl->tpl_vars['v'] = $foreach_v_Sav;
}
?>
};
var oc = {'change':{fn:function(){Ext.getCmp('modx-panel-tv').markDirty();},scope:this}};
MODx.load({
    xtype: 'panel'
    ,layout: 'form'
    ,autoHeight: true
    ,cls: 'form-with-labels'
    ,labelAlign: 'top'
    ,border: false
    ,items: [{
        xtype: 'combo-boolean'
        ,fieldLabel: _('required')
        ,description: MODx.expandHelp ? '' : _('required_desc')
        ,name: 'inopt_allowBlank'
        ,hiddenName: 'inopt_allowBlank'
        ,id: 'inopt_allowBlank<?php echo (($tmp = @$_smarty_tpl->tpl_vars['tv']->value)===null||$tmp==='' ? '' : $tmp);?>
'
        ,value: params['allowBlank'] == 0 || params['allowBlank'] == 'false' ? false : true
        ,width: 200
        ,listeners: oc
    },{
        xtype: MODx.expandHelp ? 'label' : 'hidden'
        ,forId: 'inopt_allowBlank<?php echo (($tmp = @$_smarty_tpl->tpl_vars['tv']->value)===null||$tmp==='' ? '' : $tmp);?>
'
        ,html: _('required_desc')
        ,cls: 'desc-under'
    },{
        xtype: 'numberfield'
        ,allowNegative: false
        ,allowDecimals: false
        ,fieldLabel: _('radio_columns')
        ,description: MODx.expandHelp ? '' : _('radio_columns_desc')
        ,name: 'inopt_columns'
        ,hiddenName: 'inopt_columns'
        ,id: 'inopt_columns<?php echo (($tmp = @$_smarty_tpl->tpl_vars['tv']->value)===null||$tmp==='' ? '' : $tmp);?>
'
        ,value: params['columns'] || 1
        ,width: 300
        ,listeners: oc
    },{
        xtype: MODx.expandHelp ? 'label' : 'hidden'
        ,forId: 'inopt_columns<?php echo (($tmp = @$_smarty_tpl->tpl_vars['tv']->value)===null||$tmp==='' ? '' : $tmp);?>
'
        ,html: _('radio_columns_desc')
        ,cls: 'desc-under'
    }]
    ,renderTo: 'tv-input-properties-form<?php echo (($tmp = @$_smarty_tpl->tpl_vars['tv']->value)===null||$tmp==='' ? '' : $tmp);?>
'
});
// ]]>
<?php echo '</script'; ?>
>

<?php }
}
?>