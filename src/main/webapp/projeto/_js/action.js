	function adicionaTudo(e){
		var exame = $("#exameLab").val();
		var referencia = $("#referencia").val();
		var data = $("#dataExame").val();

		var html = "<tr>" + "<td>" + exame + "</td>" + "<td>" + referencia + "</td>" + "<td>" + data + "</td>" + "</tr>"

		$(".corpo-tabela").append(html);
		$(".formulario").reset();

	}

	$(document).ready(function() {
		$(".btn-new").on("click",adicionaTudo);
	});