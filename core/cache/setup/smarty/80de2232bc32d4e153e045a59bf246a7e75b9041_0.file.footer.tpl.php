<?php /* Smarty version 3.1.27, created on 2016-09-06 21:15:53
         compiled from "C:\OpenServer\domains\modxrevo\setup\templates\footer.tpl" */ ?>
<?php
/*%%SmartyHeaderCode:2744357cf07d9e2f150_00719998%%*/
if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '80de2232bc32d4e153e045a59bf246a7e75b9041' => 
    array (
      0 => 'C:\\OpenServer\\domains\\modxrevo\\setup\\templates\\footer.tpl',
      1 => 1469078022,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '2744357cf07d9e2f150_00719998',
  'variables' => 
  array (
    '_lang' => 0,
  ),
  'has_nocache_code' => false,
  'version' => '3.1.27',
  'unifunc' => 'content_57cf07d9e50e43_49553486',
),false);
/*/%%SmartyHeaderCode%%*/
if ($_valid && !is_callable('content_57cf07d9e50e43_49553486')) {
function content_57cf07d9e50e43_49553486 ($_smarty_tpl) {
if (!is_callable('smarty_modifier_replace')) require_once 'C:/OpenServer/domains/modxrevo/core/model/smarty/plugins\\modifier.replace.php';

$_smarty_tpl->properties['nocache_hash'] = '2744357cf07d9e2f150_00719998';
?>
        </div>
        <!-- end content -->
        <div class="clear">&nbsp;</div>
    </div>
</div>

<!-- start footer -->
<div id="footer">
    <div id="footer-inner">
    <div class="container_12">
        <p><?php ob_start();
echo date('Y');
$_tmp1=ob_get_clean();
echo smarty_modifier_replace($_smarty_tpl->tpl_vars['_lang']->value['modx_footer1'],'[[+current_year]]',$_tmp1);?>
</p>
        <p><?php echo $_smarty_tpl->tpl_vars['_lang']->value['modx_footer2'];?>
</p>
    </div>
    </div>
</div>

<div class="post_body">

</div>
<!-- end footer -->
</body>
</html><?php }
}
?>