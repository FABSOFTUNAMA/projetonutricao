$('input:radio[name="acn_tratamento_anterior"]').on('change', function(){
    if ($(this).is(':checked') && $(this).val() == 's') {
        $("#acn_tratamento_anterior_motivo").show();
    } else {
        $("#acn_tratamento_anterior_motivo").hide();
    }
});
