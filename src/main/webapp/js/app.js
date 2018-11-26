$('input:radio[name="acn_tratamento_anterior"]').on('change', function(){
    if ($(this).is(':checked') && $(this).val() == 's') {
        $("#acn_tratamento_anterior_motivo").show();
    } else {
        $("#acn_tratamento_anterior_motivo").hide();
    }
});


$('input:radio[name="acn_alergia_alimentar"]').on('change', function(){
    if ($(this).is(':checked') && $(this).val() == 's') {
        $("#acn_alergia_alimentar_motivo").show();
    } else {
        $("#acn_alergia_alimentar_motivo").hide();
    }
});

$('input:radio[name="acn_intolerancia_alimentar"]').on('change', function(){
    if ($(this).is(':checked') && $(this).val() == 's') {
        $("#acn_intolerancia_alimentar_motivo").show();
    } else {
        $("#acn_intolerancia_alimentar_motivo").hide();
    }
});

$('input:radio[name="acn_tabu_alimentar"]').on('change', function(){
    if ($(this).is(':checked') && $(this).val() == 's') {
        $("#acn_tabu_alimentar_motivo").show();
    } else {
        $("#acn_tabu_alimentar_motivo").hide();
    }
});

$('input:radio[name="acn_aversao_alimentar"]').on('change', function(){
    if ($(this).is(':checked') && $(this).val() == 's') {
        $("#acn_aversao_alimentar_motivo").show();
    } else {
        $("#acn_aversao_alimentar_motivo").hide();
    }
});

$('input:radio[name="acn_atividade_fisica"]').on('change', function(){
    if ($(this).is(':checked') && $(this).val() == 's') {
        $("#acn_atividade_fisica_abre").show();
    } else {
        $("#acn_atividade_fisica_abre").hide();
    }
});

$('input:radio[name="acn_uso_medicamentos"]').on('change', function(){
    if ($(this).is(':checked') && $(this).val() == 's') {
        $("#acn_uso_medicamentos_motivo").show();
    } else {
        $("#acn_uso_medicamentos_motivo").hide();
    }
});

$('input:radio[name="acn_tabagista"]').on('change', function(){
    if ($(this).is(':checked') && $(this).val() == 's') {
        $("#acn_tabagista_motivo").show();
    } else {
        $("#acn_tabagista_motivo").hide();
    }
});

$('input:radio[name="acn_etilista"]').on('change', function(){
    if ($(this).is(':checked') && $(this).val() == 's') {
        $("#acn_etilista_motivo").show();
    } else {
        $("#acn_etilista_motivo").hide();
    }
});

$(".change-tab-button").on('click', function() {
    var nextTab = $(this).data('nexttab');

    $("a[href='#"+nextTab+"']").tab('show');
})


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
        var html = '<div class="form-group">' + '<input type="date" class="form-control" placeholder="Data do exame">' + 
        '<input type="text" class="form-control" placeholder="Resultado do exame">' + '</div>';
        
        $(this).parent().prepend(html);
    }
}


$(document).ready(function() {
    $(".add-exame-button").on('click', AvBioquimica.addExame);
    $(document).on('click', '.add-resultado-exame-button', AvBioquimica.addResultado);
});
