<?php /* Smarty version Smarty-3.1.13, created on 2015-01-09 18:18:39
         compiled from "/Users/Timohee/Desktop/site/version_smarty_8_12_14/templates/liste_entreprises.tpl" */ ?>
<?php /*%%SmartyHeaderCode:6602982985487344b8b3db3-47820132%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '8db5894324cb892a463e7cd23c9bd705baefd2ec' => 
    array (
      0 => '/Users/Timohee/Desktop/site/version_smarty_8_12_14/templates/liste_entreprises.tpl',
      1 => 1420823917,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '6602982985487344b8b3db3-47820132',
  'function' => 
  array (
  ),
  'version' => 'Smarty-3.1.13',
  'unifunc' => 'content_5487344b8f1a22_85116013',
  'has_nocache_code' => false,
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5487344b8f1a22_85116013')) {function content_5487344b8f1a22_85116013($_smarty_tpl) {?><?php echo $_smarty_tpl->getSubTemplate ('header.tpl', $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null, array(), 0);?>


<section class="contentListeEntreprise">
	<div class="titreContent">Nom Entreprise 1</div>
	<a class="boutonListeEntreprise" href="entreprise1.php"> voir plus </a>
</section>

<section class="contentListeEntreprise">
	<div class="titreContent">Nom Entreprise 2</div>
	<a class="boutonListeEntreprise" href="entreprise2.php"> voir plus </a>
</section>

<section class="contentListeEntreprise">
	<div class="titreContent">Nom Entreprise 3</div>
	<a class="boutonListeEntreprise" href="entreprise3.php"> voir plus </a>
</section>

<section class="contentListeEntreprise">
	<div class="titreContent">Nom Entreprise 4</div>
	<a class="boutonListeEntreprise" href="entreprise4.php"> voir plus </a>
</section>


<?php echo $_smarty_tpl->getSubTemplate ('footer.tpl', $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null, array(), 0);?>
<?php }} ?>