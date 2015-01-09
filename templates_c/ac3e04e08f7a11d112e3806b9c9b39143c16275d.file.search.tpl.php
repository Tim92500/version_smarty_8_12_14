<?php /* Smarty version Smarty-3.1.13, created on 2014-12-09 18:41:29
         compiled from "/Users/Timohee/Desktop/site/version_smarty_8_12_14/templates/search.tpl" */ ?>
<?php /*%%SmartyHeaderCode:1773990278548734490913b8-50959673%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'ac3e04e08f7a11d112e3806b9c9b39143c16275d' => 
    array (
      0 => '/Users/Timohee/Desktop/site/version_smarty_8_12_14/templates/search.tpl',
      1 => 1417716155,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '1773990278548734490913b8-50959673',
  'function' => 
  array (
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.13',
  'unifunc' => 'content_548734490d6655_93587956',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_548734490d6655_93587956')) {function content_548734490d6655_93587956($_smarty_tpl) {?><?php echo $_smarty_tpl->getSubTemplate ('header.tpl', $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null, array(), 0);?>


<section id="titreSearch">
	Recherche
</section>

<section id="formSearch">
<center>

			<form class="form-wrapper cf">
       			<input type="text" placeholder="Nom, Siret" required>
        		<button type="submit">Recherche</button>
    		</form>
	
</center>
</section>


<?php echo $_smarty_tpl->getSubTemplate ('footer.tpl', $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null, array(), 0);?>
<?php }} ?>