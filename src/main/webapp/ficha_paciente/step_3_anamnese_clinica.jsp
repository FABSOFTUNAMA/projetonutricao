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

<div class="form-group">
    <label>Alergia alimentar?</label>

    <div class="form-check">
        <input class="form-check-input" type="radio" id="acn_alergia_alimentar_y" name="acn_alergia_alimentar" value="s">
        <label class="form-check-label" for="acn_alergia_alimentar_y">Sim</label>
    </div>

    <div class="form-check">
        <input class="form-check-input" type="radio" id="acn_alergia_alimentar_n" name="acn_alergia_alimentar" value="n">
        <label class="form-check-label" for="acn_alergia_alimentar_n">Não</label>
    </div>
</div>

<div class="form-group d-none-custom" id="acn_alergia_alimentar_motivo">
    <label>Quais as alergias?</label>
    <textarea class="form-control" placeholder="Digite as alergias"></textarea>
</div>


<div class="form-group">
    <label>Intolerência alimentar?</label>

    <div class="form-check">
        <input class="form-check-input" type="radio" id="acn_intolerancia_alimentar_y" name="acn_intolerancia_alimentar" value="s">
        <label class="form-check-label" for="acn_intolerancia_alimentar_y">Sim</label>
    </div>

    <div class="form-check">
        <input class="form-check-input" type="radio" id="acn_intolerancia_alimentar_n" name="acn_intolerancia_alimentar" value="n">
        <label class="form-check-label" for="acn_intolerancia_alimentar_n">Não</label>
    </div>
</div>

<div class="form-group d-none-custom" id="acn_intolerancia_alimentar_motivo">
    <label>Quais as intolerâncias?</label>
    <textarea class="form-control" placeholder="Digite as intolerâncias"></textarea>
</div>


<div class="form-group">
    <label>Tabu alimentar?</label>

    <div class="form-check">
        <input class="form-check-input" type="radio" id="acn_tabu_alimentar_y" name="acn_tabu_alimentar" value="s">
        <label class="form-check-label" for="acn_tabu_alimentar_y">Sim</label>
    </div>

    <div class="form-check">
        <input class="form-check-input" type="radio" id="acn_tabu_alimentar_n" name="acn_tabu_alimentar" value="n">
        <label class="form-check-label" for="acn_tabu_alimentar_n">Não</label>
    </div>
</div>

<div class="form-group d-none-custom" id="acn_tabu_alimentar_motivo">
    <label>Qual o tabu alimentar?</label>
    <textarea class="form-control" placeholder="Digite o tabu alimentar"></textarea>
</div>

<div class="form-group">
    <label>Aversão alimentar?</label>

    <div class="form-check">
        <input class="form-check-input" type="radio" id="acn_aversao_alimentar_y" name="acn_aversao_alimentar" value="s">
        <label class="form-check-label" for="acn_aversao_alimentar_y">Sim</label>
    </div>

    <div class="form-check">
        <input class="form-check-input" type="radio" id="acn_aversao_alimentar_n" name="acn_aversao_alimentar" value="n">
        <label class="form-check-label" for="acn_aversao_alimentar_n">Não</label>
    </div>
</div>

<div class="form-group d-none-custom" id="acn_aversao_alimentar_motivo">
    <label>Qual a aversão alimentar?</label>
    <textarea class="form-control" placeholder="Digite a aversão alimentar"></textarea>
</div>

<div class="form-group">
    <label>Pratica atividade física?</label>

    <div class="form-check">
        <input class="form-check-input" type="radio" id="acn_atividade_fisica_y" name="acn_atividade_fisica" value="s">
        <label class="form-check-label" for="acn_atividade_fisica_y">Sim</label>
    </div>

    <div class="form-check">
        <input class="form-check-input" type="radio" id="acn_atividade_fisica_n" name="acn_atividade_fisica" value="n">
        <label class="form-check-label" for="acn_atividade_fisica_n">Não</label>
    </div>
</div>


<div class="d-none-custom" id="acn_atividade_fisica_abre">
    <div class="form-group">
        <label>Qual atividade física?</label>
        <input class="form-control" placeholder="Digite a atividade física">
    </div>

    <div class="form-group">
        <label>Com qual frequência?</label>
        <input class="form-control" placeholder="Digite a frequência da atividade física">
    </div>

    <div class="form-group">
        <label>Em qual horário?</label>
        <input class="form-control" placeholder="Digite o horário da atividade física">
    </div>
</div>

<div class="input-group mb-3">
    <input type="text" class="form-control" placeholder="Digite a ingestão hídrica">
    
    <div class="input-group-append">
        <span class="input-group-text">/dia</span>
    </div>
</div>

<div class="form-group">
    <label>Diurese:</label>
    <input class="form-control" placeholder="Digite a diurese">
</div>

<div class="form-group">
    <label>Evacuação:</label>
    <input class="form-control" placeholder="Digite a evacuação">
</div>
