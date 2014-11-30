/**
 * REALIZANDO SIMULAÇÃO DE LOGIN COM JQUERY 
 */
jQuery(function($){
	//trocando o plano de fundo
	$(".red").click(function(){
		$('body').css("background","#f00");
	}); 
	$(".blue").click(function(){
		$('body').css("background","blue");
	}); 
	$(".green").click(function(){
		$('body').css("background","green");
	}); 
	$(".black").click(function(){
		$('body').css("background","black");
	}); 
	
	
	/**
	 * simulando banco de dados
	 */		
	var userDb = "fulano";
	var passwordDb = "12345678";

	$('#acessar').click(function() {
		
		var user = $('#user').val();
		var password = $('#senha').val();
		
		if(user == userDb && password == passwordDb) {
			var novaURL = "dashboard";
			$(window.document.location).attr('href',novaURL);
			
		}
		else {
			alert("Login ou senha invalidos");
			
		}
		
		return false;
	});
	
	//exibe username no dashboard
	$('#username').text(userDb);
	

});