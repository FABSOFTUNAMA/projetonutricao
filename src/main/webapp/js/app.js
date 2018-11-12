$('input:radio[name="acn_tratamento_anterior"]').on('change', function(){
    if ($(this).is(':checked') && $(this).val() == 's') {
        $("#acn_tratamento_anterior_motivo").show();
    } else {
        $("#acn_tratamento_anterior_motivo").hide();
    }
});

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
