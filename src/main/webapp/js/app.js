$('input:radio[name="acn_tratamento_anterior"]').on('change', function(){
    if ($(this).is(':checked') && $(this).val() == 's') {
        $("#acn_tratamento_anterior_motivo").show();
    } else {
        $("#acn_tratamento_anterior_motivo").hide();
    }
});


AvBioquimica = {
    addExame: function() {
        var exame = $("#av_bq_exame").val();
        var ref = $("#av_bq_exame_ref").val();


        var htmlCorpo = "<tr>" +
        "<td>" + exame + "</td>" +
        "<td>" + ref + "</td>" +
        '<td><button class="btn btn-primary add-resultado-exame-button">Adicionar resultado</button></td>' +
        "</tr>";

        $(".corpo-tabela").append(htmlCorpo);
    },
    addResultado: function() {
        var html = '<input type="date" placeholder="Data do exame">' + 
        '<input type="text" placeholder="Resultado do exame">';

        $(this).parent().prepend(html);
    }
}


$(document).ready(function() {
    $(".add-exame-button").on('click', AvBioquimica.addExame);
    $(document).on('click', '.add-resultado-exame-button', AvBioquimica.addResultado);
});
