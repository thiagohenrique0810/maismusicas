<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<div class="fullwidthbanner-container revolution-slider">
	<div class="fullwidthbanner">
		<ul>
			<li data-transition="fade" data-slotamount="8"><img
				src="public/assets/placeholders/revolution-slider/03-bg.jpg" />
				<div class="caption lfb" data-x="650" data-y="80" data-speed="2000"
					data-start="900" data-easing="easeOutExpo"></div>
				<div class="caption lfb" data-x="650" data-y="80" data-speed="2000"
					data-start="900" data-easing="easeOutExpo">
					<img
						src="public/assets/placeholders/revolution-slider/03-dj.png" />
				</div>
				<div class="caption lft very_big_white" data-x="0" data-y="200"
					data-speed="900" data-start="2200" data-easing="easeOutExpo">
					Escolha <span class="color">seu estilo.</span>
				</div>
				<div class="caption lfl big_orange" data-x="0" data-y="290"
					data-speed="600" data-start="1900" data-easing="easeOutExpo">
					<span style="font-weight: normal;">Preferecias</span><strong>
						musicais.</strong>
				</div>
				<div class="caption lfl medium_text" data-x="40" data-y="380"
					data-speed="400" data-start="2400" data-easing="easeOutExpo">+ Rock</div>
				<div class="caption lfl medium_text" data-x="40" data-y="410"
					data-speed="400" data-start="2800" data-easing="easeOutExpo">+
					Pagode</div>
				<div class="caption lfl medium_text" data-x="40" data-y="440"
					data-speed="400" data-start="3200" data-easing="easeOutExpo">+
					Sertanejo</div>
				<div class="caption lfl medium_text" data-x="40" data-y="470"
					data-speed="400" data-start="3600" data-easing="easeOutExpo">+
					Gospel</div>
				<div class="caption lfl medium_text" data-x="40" data-y="500"
					data-speed="400" data-start="4000" data-easing="easeOutExpo">+ Funk</div>
				<div class="caption lfl medium_text" data-x="40" data-y="530"
					data-speed="400" data-start="4000" data-easing="easeOutExpo">+
					Brega</div></li>
			<li data-transition="boxslide" data-slotamount="8"><img
				src="public/assets/placeholders/revolution-slider/02-bg.jpg" />
				<div class="caption lfl" data-x="200" data-y="310" data-speed="900"
					data-start="900" data-easing="easeOutExpo">
					<img
						src="public/assets/placeholders/revolution-slider/02-vinyl.png" />
				</div>
				<div class="caption lfl" data-x="30" data-y="300" data-speed="900"
					data-start="900" data-easing="easeOutExpo">
					<img
						src="public/assets/placeholders/revolution-slider/02-cover.png" />
				</div>
				<div class="caption lft very_big_white" data-x="0" data-y="100"
					data-speed="400" data-start="2000" data-easing="easeOutExpo">
					Um jeito diferente<br> de <span class="color">ouvir Musicas.</span>
				</div>
				<div class="caption lfb big_orange" data-x="0" data-y="290"
					data-speed="400" data-start="2300" data-easing="easeOutExpo">
					<span style="font-weight: normal;">Novos lançamentos <strong>toda
							semana.</strong>
					</span>
				</div></li>
			<li data-transition="fade" data-slotamount="10"><img
				src="public/assets/placeholders/revolution-slider/01-bg.jpg" />
				<div class="caption lft" data-x="100" data-y="50" data-speed="500"
					data-start="900" data-easing="easeOutExpo">
					<img
						src="public/assets/placeholders/revolution-slider/01-envato.png" />
				</div>
				<div class="caption lfl" data-x="400" data-y="80" data-speed="900"
					data-start="900" data-easing="easeOutExpo">
					<img
						src="public/assets/placeholders/revolution-slider/01-dj.png" />
				</div>
				<div class="caption lft very_big_white" data-x="0" data-y="250"
					data-speed="400" data-start="1700" data-easing="easeOutExpo">Faça
					parte</div>
				<div class="caption lfb big_orange" data-x="0" data-y="340"
					data-speed="400" data-start="1900" data-easing="easeOutExpo">
					<span style="font-weight: normal;">você também e cadastre-se</span>
				</div>
				<div class="caption lfb" data-x="0" data-y="450" data-speed="400"
					data-start="2000" data-easing="easeOutExpo">
					<a
						href="<?php echo base_url('index.php/Sistema/cadastrarUsuario')?>"
						class="btn large">Cadastre-se agora!</a>
				</div></li>

		</ul>
		<div class="tp-bannertimer"></div>
	</div>
</div>
<!-- full player -->
<section id="full-player-wrap">
	<div class="container">
		<!-- player -->
		<div id="full-player">
			<ul id="tracklist" class="autostart">
				<li><div class="track" data-url="placeholders/dubstep-intro.mp3"
						data-show-ui="true">Dubstep Wars</div></li>
				<li><div class="track" data-url="placeholders/Madoff-Bomp.mp3">Madoff
						- Bomp</div></li>
				<li><div class="track" data-url="placeholders/Madoff-Freak.mp3">Madoff
						- Freak</div></li>
				<li><div class="track" data-url="placeholders/Madoff-Fruchtchen.mp3">Madoff
						- Fruchtchen</div></li>
				<li><div class="track" data-url="placeholders/Madoff-Hellglider.mp3">Madoff
						- Hellglider</div></li>
			</ul>
		</div>
		<!-- /player -->
		<!-- player navigation -->
		<div id="fp-nav">
			<a href="#" class="prev"></a> <a href="#" class="play"></a> <a
				href="#" class="next"></a> <a href="#" class="details"></a>
		</div>
		<!-- /player navigation -->
		<div id="tracklist-nav"></div>
	</div>
</section>
<!-- /full player -->
<section id="main-content" class="container clearfix">
	<!-- recent works -->
	<section class="content items portfolio recent-works">
		<!-- item -->
		<article class="col-1-4">
			<h2 class="heading-icon deck">
				Albuns <span class="color">Recentes.</span>
			</h2>
			<p>
				Mauris lorem metus, tincidunt quis commodo consectetur. <a href="#"
					class="text-button">Ver todos</a>
			</p>
		</article>
		<!-- /item -->
		<!-- item -->
		<article class="col-1-4 clearfix">
			<a href="#" class="thumb-slide"> <span class="thumbs-wrap"> <img
					src="public/assets/placeholders/01A-portfolio-thumb-420x420.jpg"
					alt="" title="" /> <img
					src="public/assets/placeholders/01B-portfolio-thumb-420x420.jpg"
					alt="" title="" />
			</span>
			</a>
			<footer>
				<h2>
					<a href="#">Strike Back!</a>
				</h2>
				<div class="cat">
					<a href="#">Glitch</a><a href="#">Breakcore</a>
				</div>
			</footer>
		</article>
		<!-- /item -->
		<!-- item -->
		<article class="col-1-4">
			<a href="#" class="thumb-slide"> <span class="badge free"></span> <span
				class="thumbs-wrap"> <img
					src="public/assets/placeholders/02A-portfolio-thumb-420x420.jpg"
					alt="" title="" /> <img
					src="public/assets/placeholders/02B-portfolio-thumb-420x420.jpg"
					alt="" title="" />
			</span>
			</a>
			<footer>
				<h2>
					<a href="#">Speakerz Massive </a>
				</h2>
				<div class="cat">
					<a href="#">Glitch</a>
				</div>
			</footer>
		</article>
		<!-- /item -->
		<!-- item -->
		<article class="col-1-4">
			<a href="#" class="thumb-slide"> <span class="thumbs-wrap"> <img
					src="public/assets/placeholders/03A-portfolio-thumb-420x420.jpg"
					alt="" title="" /> <img
					src="public/assets/placeholders/03B-portfolio-thumb-420x420.jpg"
					alt="" title="" />
			</span>
			</a>
			<footer>
				<h2>
					<a href="#">Legacy of Bass</a>
				</h2>
				<div class="cat">
					<a href="#">Glitch</a><a href="#">Dubstep</a>
				</div>
			</footer>
		</article>
		<!-- /item -->
	</section>
	<div class="clear"></div>
	<!-- /recent-works -->
	<!-- boxes -->
	<section class="boxes">
		<!-- box -->
		<article class="box col-2-3">
			<h2>
				Um jeito <span class="color">diferente...</span>
			</h2>
			<img
				src="public/assets/placeholders/about.jpg"
				alt="About Eprom" class="aligncenter" />
			<p>História da música é estudo das origens e evolução da música ao
				longo do tempo. Como disciplina histórica insere-se na história da
				arte e no estudo da evolução cultural dos povos. Como disciplina
				musical, normalmente é uma divisão da musicologia e da teoria
				musical. Seu estudo, como qualquer área da história, é trabalho dos
				historiadores, porém também é freqüentemente realizado pelos
				musicólogos..</p>
			<p>
				Ta curioso ? então :  <a href="#"
					class="text-button">Saiba mais...</a>
			</p>
		</article>
		<!-- /box -->
		<!-- box -->
		<div class="box col-1-3 last">
			<div class="widget">
				<h3>
					Ultimas <span class="color">notícias.</span>
				</h3>
				<ul class="recent-entries">
					<li><span class="date">23/11/12</span> <a href="#">Pellentesque
							elit leo, accumsan sed consectetur.</a></li>
					<li><span class="date">02/11/12</span> <a href="#">Aliquam eu magna
							vel metus ultrices ornare in.</a></li>
					<li><span class="date">30/10/12</span> <a href="#">Suspendisse
							posuere blandit tortor sit.</a></li>
					<li><span class="date">23/09/12</span> <a href="#">Quisque porta
							sodales orci.</a></li>
					<li><span class="date">07/05/12</span> <a href="#">Mauris est nisi,
							consequat vitae.</a></li>
				</ul>
			</div>
			<!-- Twitter feed widget -->
			<div class="widget">
				<h3 class="widget-title">Twitter feed.</h3>
				<!-- twitter feed -->
				<ul class="tweets" data-tweets-count="2">
					<li>Oops, our Twitter feed is unavailable at the moment - <a
						href="#">Follow us on Twitter!</a></li>
				</ul>
				<!-- /twitter feed  -->
			</div>
		</div>
		<!-- /box -->
	</section>
	<!-- /boxes -->
</section>
<!-- upcoming events -->
<section id="upcoming-events">
	<section class="container clearfix">
		<!-- left column -->
		<div class="col-1-2">
			<h3 class="medium-heading">
				<span class="color">Cronograma de</span><br />Eventos.
			</h3>
		</div>
		<!-- /left column -->
		<!-- right column -->
		<div class="col-1-2 last">
			<!-- events list -->
			<ul class="none events-list">
				<!-- event -->
				<li><a href="public/assets/event.html"> <span
						class="date">08/10</span> <span class="title">Canta Recife <span
							class="details">Recife - Brasil</span>
					</span> <span class="plus-button"></span>
				</a></li>
				<!-- /event -->
				<!-- event -->
				<li><a href="public/assets/event.html"> <span
						class="date">10/11</span> <span class="title">Rock in Rio <span
							class="details">Rio de Janeiro - Brasil</span></span> <span
						class="plus-button"></span>
				</a></li>
				<!-- /event -->
				<!-- event -->
				<li><a href="public/assets/event.html"> <span
						class="date">30/11</span> <span class="title"> Samba Recife<span
							class="details">Recife - Brasil</span>
					</span> <span class="plus-button"></span>
				</a></li>
				<!-- /event -->
				<!-- event -->
				<li><a href="public/assets/event.html"> <span
						class="date">02/12</span> <span class="title">Sunandbass <span
							class="details">Sardinia, Italia</span></span> <span
						class="plus-button"></span>
				</a></li>
				<!-- /event -->
				<!-- event -->
				<li><a href="public/assets/event.html"> <span
						class="date">11/12</span> <span class="title">Amsterdam Dance
							Event <span class="details">Amsterdam, Holand</span>
					</span> <span class="plus-button"></span>
				</a></li>
				<!-- /event -->
			</ul>
			<!-- /events list -->
		</div>
		<!-- /right column -->
	</section>
</section>
<!-- /upcoming events -->