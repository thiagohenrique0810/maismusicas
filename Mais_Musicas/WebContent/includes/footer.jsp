<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!-- footer-top -->
	<section id="footer-top">
		<div class="container clearfix">
			<div class="col-2-3">
				<ul class="contact">
					<li class="address">Rua Alguma Coisa, Nº 000.</li>
					<li class="phone">(000) 0000-0000</li>
					<li class="email"><a href="mailto:contact@companyname.com">contato@maismusicas.com.br</a></li>
				</ul>
			</div>
		</div>
	</section>
	<!-- /footer-top -->
	<!-- footer -->
	<footer id="footer" class="clearfix">
		<section class="container clearfix">
			<div class="col-1-2">

				<!-- footer-nav -->
				<nav id="footer-nav" class="clearfix">
					<ul>
						<li class="current"><a
						href="<?php echo base_url();?>">Inicio</a>
					</li>
					<li><a href="#">Contato</a></li>
					<li><a href="#">Sobre Nos</a></li>
					<li><a href="<?php echo base_url('index.php/Sistema/acessarSistema')?>">Acesso ao portal</a></li>
					</ul>
				</nav>
				<!-- /footer-nav -->
				<div class="copyright">
					
					Mais Musicas | 2014 - <?php echo date('Y')?> | &copy;Todos os direitos resevados
				</div>
			</div>
			<div class="col-1-2 last">
				<!-- footer twitter -->
				<div id="footer-twitter">
					<!-- twitter feed -->
					<ul class="tweets">
						<li>Oops, nosso twitter não esta disponivel no momento - <a
							href="#">Siga-nos no Twitter!</a></li>
					</ul>
					<!-- /twitter feed  -->
				</div>
				<!-- /footer twitter -->
			</div>
			<!-- twitter icon -->
			<a href="#" class="twitter-button"></a>
		</section>
	</footer>
	<!-- /footer -->
	
</body>
</html>