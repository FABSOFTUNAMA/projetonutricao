<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div class="form-group">
    <label>Motivo da consulta</label>
    <textarea class="form-control" rows="3" placeholder="Digite o motivo da consulta"></textarea>
</div>

<div class="form-group">
    <label>Já realizou tratamento nutricional anteriormente?</label>

    <div class="form-check">
        <input class="form-check-input" type="radio" id="acn_tratamento_anterior_y" name="acn_tratamento_anterior" value="s">
        <label class="form-check-label" for="acn_tratamento_anterior_y">Sim</label>
    </div>

    <div class="form-check">
        <input class="form-check-input" type="radio" id="acn_tratamento_anterior_n" name="acn_tratamento_anterior" value="n">
        <label class="form-check-label" for="acn_tratamento_anterior_n">Não</label>
    </div>
</div>

<div class="form-group d-none-custom" id="acn_tratamento_anterior_motivo">
    <label>Quando foi o tratamento e qual o motivo?</label>
    <textarea class="form-control" placeholder="Digite o período do tratamento e qual o motivo"></textarea>
</div>

<div class="form-group">
    <label>Alimenta-se fora de casa com frequência?</label>

    <div class="form-check">
        <input class="form-check-input" type="radio" id="acn_alimenta_fora_y" name="acn_alimenta_fora" value="s">
        <label class="form-check-label" for="acn_alimenta_fora_y">Sim</label>
    </div>

    <div class="form-check">
        <input class="form-check-input" type="radio" id="acn_alimenta_fora_n" name="acn_alimenta_fora" value="n">
        <label class="form-check-label" for="acn_alimenta_fora_n">Não</label>
    </div>
</div>
