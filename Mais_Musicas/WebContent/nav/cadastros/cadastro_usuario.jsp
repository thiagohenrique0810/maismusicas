<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<section id="page-header">
	<div class="container clearfix">
		<hgroup>
			<h1 class="page-title">Cadastro de usuario</h1>
			<h2 class="page-subtitle">Cadastre-se e ou�a as melhores musicas do
				momento...</h2>
		</hgroup>
		<!-- share it -->
		<div id="share-wrap">
			<div id="share"
				data-url="http://themes.rascals.eu/eprom_html/dark/contact"
				data-text="Contact" data-title="share"></div>
		</div>
		<!-- /share it -->
		<hr />
	</div>
</section>
<!-- /page header -->
<section id="main-content" class="container clearfix">
	<!-- boxes -->
	<section class="content">
		<!-- right -->
		<article class="col-2-3 last">
			<h2>Entre com seus dados pessoais</h2>
			<form action="#" method="post" class="form contact-form">

			<p class="input">
				<label for="contact-name"><strong>Nome</strong> (Obrigatorio)</label>
				<input type="text" name="name" value="" id="contact-name"
					required="required" />
			</p>

			<p class="input">
				<label for="contact-email"><strong>Email</strong> (Obrigatorio)</label>
				<input type="email" name="email" value="" id="contact-email"
					required="required" />
			</p>

			<p class="input">
				<label for="contact-subject"><strong>Sexo</strong>(Obrigatorio)</label>
				<select name="sexo">
					<option value="m">Masculino</option>
					<option value="f">Feminino</option>
				</select>
			</p>
			<p class="input">
				<label for="contact-subject"><strong>Pa�s</strong>(Obrigatorio)</label>
				<input type="text" name="subject" value="" id="contact-subject" />
			</p>
			<p class="input">
				<label for="contact-subject"><strong>Estado</strong></label> <select>
					<option>Selecione um estado</option>
					<option value="AC">Acre</option>
					<option value="AL">Alagoas</option>
					<option value="AM">Amazonas</option>
					<option value="AP">Amap�</option>
					<option value="BA">Bahia</option>
					<option value="CE">Cear�</option>
					<option value="DF">Distrito Federal</option>
					<option value="ES">Espirito Santo</option>
					<option value="GO">Goi�s</option>
					<option value="MA">Maranh�o</option>
					<option value="MG">Minas Gerais</option>
					<option value="MS">Mato Grosso do Sul</option>
					<option value="MT">Mato Grosso</option>
					<option value="PA">Par�</option>
					<option value="PB">Para�ba</option>
					<option value="PE">Pernambuco</option>
					<option value="PI">Piau�</option>
					<option value="PR">Paran�</option>
					<option value="RJ">Rio de Janeiro</option>
					<option value="RN">Rio Grande do Norte</option>
					<option value="RO">Rond�nia</option>
					<option value="RR">Roraima</option>
					<option value="RS">Rio Grande do Sul</option>
					<option value="SC">Santa Catarina</option>
					<option value="SE">Sergipe</option>
					<option value="SP">S�o Paulo</option>
					<option value="TO">Tocantins</option>
				</select>
			</p>
			<br>
			<p class="input">
				<label for="contact-subject"><strong>Escolaridade</strong></label> <select
					name="escolaridade" id="escolaridade">
					<option value="0">P�s-gradua��o</option>
					<option value="1">Superior completo</option>
					<option value="2">Superior em andamento</option>
					<option value="3">Ensino M�dio</option>
					<option value="4">Ensino Fundamental</option>
				</select>
			</p>

			<p class="input" id="areaEscolaridade">
				<label for="contact-subject"><strong>�rea do curso superior:</strong></label>
				<select name="areaEscolaridade" >
					<option>Sa�de</option>
					<option>Seguran�a P�blica</option>
					<option>Tecnologia</option>
					<option>Letras</option>
					<option>Ci�ncias Sociais</option>
				</select>
			</p>
			
			<p class="input" id="areaEscolaridade">
				<label for="contact-subject"><strong>Categoria musical:</strong></label>
				<select name="areaEscolaridade" >
					<option>Funck</option>
					<option>Pagode</option>
					<option>Rock</option>
					<option>Samba</option>
					<option>Sertaneja</option>
					<option>Gospel</option>
					<option>Forr�</option>
				</select>
			</p>
			
			<p class="input">
				<label for="username"><strong>Username</strong> (Obrigatorio)</label>
				<input type="text" name="username" value="" id="username"
					required="required" />
			</p>
			
			<p class="input">
				<label for="password"><strong>Senha</strong> (Obrigatorio)</label>
				<input type="password" name="password" value="" id="password"
					required="required" />
			</p>
			
			<p class="input">
				<label for="repassword"><strong>Repita a senha</strong> (Obrigatorio)</label>
				<input type="password" name="repassword" value="" id="repassword"
					required="required" />
			</p>
			
			<br>
			<input type="submit" value="Cadastrar" id="btnCadastrar"/>


			<div class="clear"></div>

			</form>
		</article>
		<!-- /right -->
	</section>
	<!-- /boxes -->
</section>
<script type="text/javascript">
			
jQuery(function() {
	//fun��o do select
	$('select').on('change', function() {
		  alert( this.value );
		});

	
	 $("#password").validate({
		  rules: {
		    field: {
		      required: true,
		      minlength: 8
		    }
});
</script>