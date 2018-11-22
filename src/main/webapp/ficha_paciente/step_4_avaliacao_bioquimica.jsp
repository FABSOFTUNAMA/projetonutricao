<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div class="form-row">
    <div class="form-group col-md-9">
        <label for="inputEmail4">Exame laboratorial</label>
        <input type="text" class="form-control" id="av_bq_exame" placeholder="Digite o exame laboratorial realizado">
    </div>

    <div class="form-group col-md-4">
        <label>Referência</label>
        <input type="text" class="form-control" id="av_bq_exame_ref" placeholder="Digite a referência">
    </div>

    <div class="form-group col-md-2">
        <button type="button" class="btn btn-primary add-exame-button">Adicionar exame</button>
    </div>
</div>

<table class="table table-hover">
    <thead>
        <tr class="topo-tabela">
            <th scope="col">Exames Laboratoriais</th>
            <th scope="col">Referência</th>
        </tr>
    </thead>

    <tbody class="corpo-tabela">

    </tbody>
</table>
