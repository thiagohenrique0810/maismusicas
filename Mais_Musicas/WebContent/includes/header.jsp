<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<!--[if lte IE 8]><html class="ie8 no-js" lang="pt-br"></html><![endif]-->
<!--[if (gte IE 9)|!(IE)]><!-->
<html class="not-ie no-js" lang="pt-br">
<!--<![endif]-->
<head>
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1" />
<title>Mais Musicas | <?php echo $title?></title>
<!-- <meta name="robots" content="index,follow"> -->
<meta name="description" content="site de musicas e entreterimento" />
<meta name="keywords" content="" />
<meta name="author" content="Thiago Henrique, Ygor Johason" />

<link rel="shortcut icon"
	href="public/assets/img/favicon.ico"
	type="image/x-icon" />

<!-- ### Stylesheets ### -->
<link rel="stylesheet"
	href="public/assets/css/style.css"
	media="screen" />
<link rel="stylesheet"
	href="public/assets/css/media-queries.css"
	media="screen" />
<!-- Fancybox styles -->
<link rel="stylesheet"
	href="public/assets/css/fancybox.min.css"
	media="screen" />
<!--  Revolution Slider styles -->
<link rel="stylesheet"
	href="public/assets/js/rs-plugin/css/settings.css"
	media="screen" />
<link rel="stylesheet" href="public/assets/css/custom.css" type="text/css">
	
	<!-- ### JavaScripts ### -->
	
<!-- Add HTML5 support for older IE browsers -->
<!--[if lt IE 9]> 
		<script src="public/assets/js/html5.min.js"></script>
		<script src="public/assets/js/selectivizr-and-extra-selectors.min.js"></script>
	<![endif]-->
	<script type="text/javascript" src="public/assets/js/jquery.min.js"></script>
<script
	src="public/assets/js/modernizr.custom.js"></script>
<!-- sound manager -->
<script type="text/javascript" 
	src="public/assets/js/soundmanager/soundmanager2-nodebug-jsmin.js"></script>
<script type="text/javascript" 
	src="public/assets/js/soundmanager/jquery.playable.js"></script>
<script type="text/javascript" 
	src="public/assets/js/soundmanager/jquery.playable.ui.simple.js"></script>
<!-- /sound manager -->
<script type="text/javascript"  src="public/assets/js/respond.min.js"></script>
<script type="text/javascript" 
	src="public/assets/js/jquery.fitvids.js"></script>
<!-- Sliders -->
<!-- jQuery Nivo slider -->
<script type="text/javascript" 
	src="public/assets/js/jquery.nivo.slider.pack.js"></script>
<!-- jQuery Revolution Slider  -->
<script type="text/javascript"
	src="public/assets/js/rs-plugin/js/jquery.themepunch.plugins.min.js"></script>
<script type="text/javascript"
	src="public/assets/js/rs-plugin/js/jquery.themepunch.revolution.min.js"></script>
<!-- /Sliders -->
<script type="text/javascript" 
	src="public/assets/js/jquery.countdown.js"></script>
<script type="text/javascript" 
	src="public/assets/js/jquery.easing-1.3.min.js"></script>
<script type="text/javascript" 
	src="public/assets/js/jquery.isotope.min.js"></script>
<script type="text/javascript" 
	src="public/assets/js/jquery.touchSwipe-1.2.5.min.js"></script>
<script type="text/javascript" 
	src="public/assets/js/jquery.gmap.min.js"></script>
<!-- Fancybox -->
<script type="text/javascript" 
	src="public/assets/js/jquery.fancybox-1.3.4.pack.js"></script>
<!-- /Fancybox -->
<!-- custom scripts -->
	<!-- SCRIPT DE ACESSO AO SISTEMA -->
<script type="text/javascript" src="public/assets/js/acesso.js"></script>

<script  type="text/javascript" src="public/assets/js/custom.js"></script>

<!-- Nomine -->
<style type="text/css" media="screen">
.nomine {
	position: absolute;
	right: 0;
	top: 0px;
	z-index: 9990;
}

@media only screen and (max-width: 1150px) {
	.nomine {
		display: none;
	}
}
</style>
</head>
<body class="page-index">
	<!--[if lte IE 7]>
   <div id="ie-message"><p>You are using Internet Explorer 7.0 or older to view this site. Your browser is an eight year old browser which does not display modern web sites properly. Please upgrade to a newer browser to fully enjoy the web. <a href="http://www.microsoft.com/windows/internet-explorer/default.aspx">Upgrade your browser</a></p></div>
<![endif]-->
	<!-- Nomine -->
	<!-- header -->
	<header id="header">
		<div class="container">
			<!-- logo -->
			<a href="<?php echo base_url();?>"
				id="logo"> <img
				src="public/assets/img/logo.png"
				alt="Rascals Labs" />
			</a>
			<!-- /logo -->
			<!-- nav -->
			<nav id="main-nav">
				<ul>
					<li class="current"><a
						href="#">Inicio</a>
					</li>
					<li><a href="/Cadastros">Cadastre-se</a>
					</li>
					<li><a href="#">Contato</a></li>
					<li><a href="#">Sobre Nos</a></li>
					<li><a href="Sistema/acessarSistema">Acesso ao portal</a></li>
				</ul>
			</nav>
			<!-- /nav -->
		</div>
	</header>
	<!-- /header -->