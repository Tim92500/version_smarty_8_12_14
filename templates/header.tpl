{include file='head.tpl'}

<body>
    <header>

    	<!-- Nav horizontal

		<div class="logo">
				<a  class="span_header_logo" href="../index.php"> Data 4 All (logo) </a>
		</div>

		<nav>
			<ul>
				<li><a class="span_header" href="../index.php"> Accueil </a></li>
				{if ({$header} == 'index')}
					<li><a class="span_header" href="htdocs/search.php"> Recherche </a></li>
					<li><a class="span_header" href="htdocs/liste_entreprises.php"> Liste des entreprises </a></li>
					<li><a class="span_header" href="htdocs/login.php"> Se Connecter </a></li>
					<li><a class="span_header" href="htdocs/a_propos.php"> A Propos </a></li>
					<li><a class="span_header" href="htdocs/contact.php"> Contact </a></li>
				{/if}

				{if ({$header} != 'index')}
					<li><a class="span_header" href="search.php"> Recherche </a></li>
					<li><a class="span_header" href="liste_entreprises.php"> Liste des entreprises </a></li>
					<li><a class="span_header" href="login.php"> Se Connecter </a></li>
					<li><a class="span_header" href="a_propos.php"> A Propos </a></li>
					<li><a class="span_header" href="contact.php"> Contact </a></li>
				{/if}
			</ul>
		</nav>
		-->

		<!-- Nav vertical -->

		<aside>

			<center>
				<div class="logoVertical">
					<a  class="span_header_logoVertical" href="../index.php"> Data 4 All (logo) </a>
				</div>
			</center>

			<nav>
				<ul>
					<a class="span_headerVertical" href="../index.php"> <li>Accueil</li></a>
					{if ({$header} == 'index')}
						<a class="span_headerVertical" href="htdocs/search.php"><li>Recherche</li></a>
						<a class="span_headerVertical" href="htdocs/liste_entreprises.php"><li>Liste des entreprises</li></a>
						<a class="span_headerVertical" href="htdocs/login.php"><li>Se Connecter</li></a>
						<a class="span_headerVertical" href="htdocs/a_propos.php"><li>A Propos</li></a>
						<a class="span_headerVertical" href="htdocs/contact.php"><li>Contact</li></a>
					{/if}

					{if ({$header} != 'index')}
						<a class="span_headerVertical" href="search.php"><li>Recherche</li></a>
						<a class="span_headerVertical" href="liste_entreprises.php"><li>Liste des entreprises</li></a>
						<a class="span_headerVertical" href="login.php"><li>Se Connecter</li></a>
						<a class="span_headerVertical" href="a_propos.php"><li>A Propos</li></a>
						<a class="span_headerVertical" href="contact.php"><li>Contact</li></a>
					{/if}
				</ul>
			</nav>

			<center>
				<div id="credit">
					Data4All ©
				</div>
			</center>

		</aside>

	</header>

	<div id="page">


		{if ({$header} == 'index')}
		<div id="navHorizontal">
			<div id="titrePage">
				{if ({$header} == 'index')} Accueil {/if}
			</div>
		</div>
		{/if}

		{if ({$header} == 'search' || {$header} == 'liste_entreprises' || {$header} == 'a_propos' || {$header} == 'login')}
		<div class="navHorizontalNonIndex">
			<div id="titrePage">
				{if ({$header} == 'search')} Recherche {/if}
				{if ({$header} == 'liste_entreprises')} Liste des Entreprises  {/if}
				{if ({$header} == 'a_propos')} A Propos {/if}
				{if ({$header} == 'login')} Connection {/if}
			</div>
		</div>
		{/if}

		{if ({$header} == 'ouvrirDonnees')} 
		<div class="navHorizontalOuvrirDonnees">
			<div id="titrePage">
				Ouvrir ses Données 
			</div>
		</div>
		{/if}

		{if ({$header} == 'transparence')} 
		<div class="navHorizontalTransparence">
			<div id="titrePage">
				Transparence 
			</div>
		</div>
		{/if}

		{if ({$header} == 'gagnerCompetivite')} 
		<div class="navHorizontalGagnerCompetivite">
			<div id="titrePage">
				Gagner en Competivité 
			</div>
		</div>
		{/if}

		{if ({$header} == 'demarcheCitoyenne')} 
		<div class="navHorizontalDemarcheCitoyenne">
			<div id="titrePage">
				Demarche Citoyenne 
			</div>
		</div>
		{/if}

		{if ({$header} == 'contact')} 
		<div class="navHorizontalContact">
			<div id="titrePage">
				Contact 
			</div>
		</div>
		{/if}

		


