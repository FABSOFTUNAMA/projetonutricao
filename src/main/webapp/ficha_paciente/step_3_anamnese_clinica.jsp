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

<h1>Antecedente pessoal e familiar médico</h1>

<table class="table table-bordered text-center">
    <thead>
        <tr>
            <th></th>

            <th colspan="2">DM</th>
            <th colspan="2">HAS</th>
            <th colspan="2">TLG</th>
            <th colspan="2">AVC</th>
            <th colspan="2">CA</th>
            <th colspan="2">Osteop.</th>
            <th colspan="2">Gastrite</th>
            <th colspan="2">Cirurgia</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>Próprio(a)</td>

            <td>
                <div class="form-check">
                    <input class="form-check-input" type="radio" name="dm_p" id="dm_p_sim" value="1">
                    <label class="form-check-label" for="dm_p_sim">
                        Sim
                    </label>
                </div>
            </td>

            <td>
                <div class="form-check">
                    <input class="form-check-input" type="radio" name="dm_p" id="dm_p_nao" value="0">
                    <label class="form-check-label" for="dm_p_nao">
                        Não
                    </label>
                </div>
            </td>

            <td>
                <div class="form-check">
                    <input class="form-check-input" type="radio" name="has_p" id="has_p_sim" value="1">
                    <label class="form-check-label" for="has_p_sim">
                        Sim
                    </label>
                </div>
            </td>

            <td>
                <div class="form-check">
                    <input class="form-check-input" type="radio" name="has_p" id="has_p_nao" value="0">
                    <label class="form-check-label" for="has_p_nao">
                        Não
                    </label>
                </div>
            </td>

            <td>
                <div class="form-check">
                    <input class="form-check-input" type="radio" name="tlg_p" id="tlg_p_sim" value="1">
                    <label class="form-check-label" for="tlg_p_sim">
                        Sim
                    </label>
                </div>
            </td>

            <td>
                <div class="form-check">
                    <input class="form-check-input" type="radio" name="tlg_p" id="tlg_p_nao" value="0">
                    <label class="form-check-label" for="tlg_p_nao">
                        Não
                    </label>
                </div>
            </td>

            <td>
                <div class="form-check">
                    <input class="form-check-input" type="radio" name="avc_p" id="avc_p_sim" value="1">
                    <label class="form-check-label" for="avc_p_sim">
                        Sim
                    </label>
                </div>
            </td>

            <td>
                <div class="form-check">
                    <input class="form-check-input" type="radio" name="avc_p" id="avc_p_nao" value="0">
                    <label class="form-check-label" for="avc_p_nao">
                        Não
                    </label>
                </div>
            </td>

            <td>
                <div class="form-check">
                    <input class="form-check-input" type="radio" name="ca_p" id="ca_p_sim" value="1">
                    <label class="form-check-label" for="ca_p_sim">
                        Sim
                    </label>
                </div>
            </td>

            <td>
                <div class="form-check">
                    <input class="form-check-input" type="radio" name="ca_p" id="ca_p_nao" value="0">
                    <label class="form-check-label" for="ca_p_nao">
                        Não
                    </label>
                </div>
            </td>

            <td>
                <div class="form-check">
                    <input class="form-check-input" type="radio" name="osteop_p" id="osteop_p_sim" value="1">
                    <label class="form-check-label" for="osteop_p_sim">
                        Sim
                    </label>
                </div>
            </td>

            <td>
                <div class="form-check">
                    <input class="form-check-input" type="radio" name="osteop_p" id="osteop_p_nao" value="0">
                    <label class="form-check-label" for="osteop_p_nao">
                        Não
                    </label>
                </div>
            </td>

            <td>
                <div class="form-check">
                    <input class="form-check-input" type="radio" name="gastrite_p" id="gastrite_p_sim" value="1">
                    <label class="form-check-label" for="gastrite_p_sim">
                        Sim
                    </label>
                </div>
            </td>

            <td>
                <div class="form-check">
                    <input class="form-check-input" type="radio" name="gastrite_p" id="gastrite_p_nao" value="0">
                    <label class="form-check-label" for="gastrite_p_nao">
                        Não
                    </label>
                </div>
            </td>

            <td>
                <div class="form-check">
                    <input class="form-check-input" type="radio" name="cirurgia_p" id="cirurgia_p_sim" value="1">
                    <label class="form-check-label" for="cirurgia_p_sim">
                        Sim
                    </label>
                </div>
            </td>

            <td>
                <div class="form-check">
                    <input class="form-check-input" type="radio" name="cirurgia_p" id="cirurgia_p_nao" value="0">
                    <label class="form-check-label" for="cirurgia_p_nao">
                        Não
                    </label>
                </div>
            </td>
        </tr>

        <tr>
            <td>Familiar</td>

            <td>
                <div class="form-check">
                    <input class="form-check-input" type="radio" name="dm_f" id="dm_f_sim" value="1">
                    <label class="form-check-label" for="dm_f_sim">
                        Sim
                    </label>
                </div>
            </td>

            <td>
                <div class="form-check">
                    <input class="form-check-input" type="radio" name="dm_f" id="dm_f_nao" value="0">
                    <label class="form-check-label" for="dm_f_nao">
                        Não
                    </label>
                </div>
            </td>

            <td>
                <div class="form-check">
                    <input class="form-check-input" type="radio" name="has_f" id="has_f_sim" value="1">
                    <label class="form-check-label" for="has_f_sim">
                        Sim
                    </label>
                </div>
            </td>

            <td>
                <div class="form-check">
                    <input class="form-check-input" type="radio" name="has_f" id="has_f_nao" value="0">
                    <label class="form-check-label" for="has_f_nao">
                        Não
                    </label>
                </div>
            </td>

            <td>
                <div class="form-check">
                    <input class="form-check-input" type="radio" name="tlg_f" id="tlg_f_sim" value="1">
                    <label class="form-check-label" for="tlg_f_sim">
                        Sim
                    </label>
                </div>
            </td>

            <td>
                <div class="form-check">
                    <input class="form-check-input" type="radio" name="tlg_f" id="tlg_f_nao" value="0">
                    <label class="form-check-label" for="tlg_f_nao">
                        Não
                    </label>
                </div>
            </td>

            <td>
                <div class="form-check">
                    <input class="form-check-input" type="radio" name="avc_f" id="avc_f_sim" value="1">
                    <label class="form-check-label" for="avc_f_sim">
                        Sim
                    </label>
                </div>
            </td>

            <td>
                <div class="form-check">
                    <input class="form-check-input" type="radio" name="avc_f" id="avc_f_nao" value="0">
                    <label class="form-check-label" for="avc_f_nao">
                        Não
                    </label>
                </div>
            </td>

            <td>
                <div class="form-check">
                    <input class="form-check-input" type="radio" name="ca_f" id="ca_f_sim" value="1">
                    <label class="form-check-label" for="ca_f_sim">
                        Sim
                    </label>
                </div>
            </td>

            <td>
                <div class="form-check">
                    <input class="form-check-input" type="radio" name="ca_f" id="ca_f_nao" value="0">
                    <label class="form-check-label" for="ca_f_nao">
                        Não
                    </label>
                </div>
            </td>

            <td>
                <div class="form-check">
                    <input class="form-check-input" type="radio" name="osteop_f" id="osteop_f_sim" value="1">
                    <label class="form-check-label" for="osteop_f_sim">
                        Sim
                    </label>
                </div>
            </td>

            <td>
                <div class="form-check">
                    <input class="form-check-input" type="radio" name="osteop_f" id="osteop_f_nao" value="0">
                    <label class="form-check-label" for="osteop_f_nao">
                        Não
                    </label>
                </div>
            </td>

            <td>
                <div class="form-check">
                    <input class="form-check-input" type="radio" name="gastrite_f" id="gastrite_f_sim" value="1">
                    <label class="form-check-label" for="gastrite_f_sim">
                        Sim
                    </label>
                </div>
            </td>

            <td>
                <div class="form-check">
                    <input class="form-check-input" type="radio" name="gastrite_f" id="gastrite_f_nao" value="0">
                    <label class="form-check-label" for="gastrite_f_nao">
                        Não
                    </label>
                </div>
            </td>

            <td>
                <div class="form-check">
                    <input class="form-check-input" type="radio" name="cirurgia_f" id="cirurgia_f_sim" value="1">
                    <label class="form-check-label" for="cirurgia_f_sim">
                        Sim
                    </label>
                </div>
            </td>

            <td>
                <div class="form-check">
                    <input class="form-check-input" type="radio" name="cirurgia_f" id="cirurgia_f_nao" value="0">
                    <label class="form-check-label" for="cirurgia_f_nao">
                        Não
                    </label>
                </div>
            </td>
        </tr>
    </tbody>
</table>

<div class="form-group">
    <label>Outra(s):</label>
    <input class="form-control" placeholder="Digite outros antecedentes">
</div>

<div class="form-group">
    <label>Uso de medicamentos</label>

    <div class="form-check">
        <input class="form-check-input" type="radio" id="acn_uso_medicamentos_y" name="acn_uso_medicamentos" value="s">
        <label class="form-check-label" for="acn_uso_medicamentos_y">Sim</label>
    </div>

    <div class="form-check">
        <input class="form-check-input" type="radio" id="acn_uso_medicamentos_n" name="acn_uso_medicamentos" value="n">
        <label class="form-check-label" for="acn_uso_medicamentos_n">Não</label>
    </div>
</div>

<div class="form-group d-none-custom" id="acn_uso_medicamentos_motivo">
    <label>Quais medicamentos?</label>
    <textarea class="form-control" placeholder="Digite os medicamentos"></textarea>
</div>

<div class="form-group">
    <label>Tabagista</label>

    <div class="form-check">
        <input class="form-check-input" type="radio" id="acn_tabagista_y" name="acn_tabagista" value="s">
        <label class="form-check-label" for="acn_tabagista_y">Sim</label>
    </div>

    <div class="form-check">
        <input class="form-check-input" type="radio" id="acn_tabagista_n" name="acn_tabagista" value="n">
        <label class="form-check-label" for="acn_tabagista_n">Não</label>
    </div>
</div>

<div class="form-group d-none-custom" id="acn_tabagista_motivo">
    <label>Frequência: qtd/dia</label>
    <textarea class="form-control" placeholder="Digite a frequência"></textarea>
</div>

<div class="form-group">
    <label>Etilista</label>

    <div class="form-check">
        <input class="form-check-input" type="radio" id="acn_etilista_y" name="acn_etilista" value="s">
        <label class="form-check-label" for="acn_etilista_y">Sim</label>
    </div>

    <div class="form-check">
        <input class="form-check-input" type="radio" id="acn_etilista_n" name="acn_etilista" value="n">
        <label class="form-check-label" for="acn_etilista_n">Não</label>
    </div>
</div>

<div class="form-group d-none-custom" id="acn_etilista_motivo">
    <label>Frequência: qtd/dia</label>
    <textarea class="form-control" placeholder="Digite a frequência"></textarea>
</div>

<div class="form-group">
    <label>Que horas dorme/acorda?</label>
    <input class="form-control" placeholder="Digite o horário que dorme/acorda">
</div>
