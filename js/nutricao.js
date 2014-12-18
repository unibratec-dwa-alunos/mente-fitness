$(document).ready(function() {

	$("#nutricao").click(function(){

		$("h2").html("Nutri&ccedil;&atilde;o");

		$("#menu li").removeClass("on");
		$("#nutricao").addClass("on");

		$.ajax({

			url : 'php/nutricao.php',
			success : function(data){

		    	var i;
		        var html = "";

		        for(i=0; i < data.dados.length; i++){

		        	html += "<li>";
		            html += "<h3>" + data.dados[i].titulo + "</h3>";
		            html += "<p>" + data.dados[i].texto + "</p>";
		            html += "<a href="+data.dados[i].link+" target='_blank'>" + data.dados[i].link + "</a>";
		            html += "</li>";

		        }

		        $('#conteudo ul').html("");
		        $('#conteudo ul').append(html);
		        
		    }

		});

	});

});