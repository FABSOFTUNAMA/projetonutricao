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
