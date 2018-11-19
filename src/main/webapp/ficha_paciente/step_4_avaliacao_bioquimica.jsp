<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div class="form-row">
    <div class="form-group col-md-9">
        <label for="inputEmail4">Exame laboratorial</label>
        <input type="text" class="form-control" id="exameLab" placeholder="Digite o exame laboratorial realizado">
    </div>

    <div class="form-group col-md-4">
        <label>Referência</label>
        <input type="text" class="form-control" id="referencia" placeholder="Digite a referência">
    </div>

    <div class="form-group col-md-3">
        <label>Data</label>
        <input type="date" class="form-control" id="dataExame" placeholder="Digite a data do Exame">
    </div>

    <div class="form-group col-md-2">
        <button type="button" class="btn btn-primary btn-new">Adicionar exame e data</button> ou
    </div>

    <div class="form-group col-md-2">
        <button type="button"class="btn btn-primary btn-add">Adicionar nova data</button>
    </div>
</div>

<table class="table table-hover">
    <thead>
        <tr class="topo-tabela">
            <th scope="col">Exames Laboratoriais</th>
            <th scope="col">Referência</th>
            <th scope="col" class="datas">Data(s)</th>
        </tr>
    </thead>

    <tbody class="corpo-tabela">

    </tbody>
</table>
