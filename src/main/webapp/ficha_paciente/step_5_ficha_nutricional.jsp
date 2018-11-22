<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<h1>FICHA DE ACOMPANHAMENTO NUTRICIONAL</h1>

<form class="container">
	
	<div class="row form-row">

	<div class="form-group col-md-3">
		<label>Nome</label>
		<input type="text" class="form-control" id="nome" placeholder="Digite o nome do paciente">
	</div>

	<div class="form-group col-md-3">
		<label>Idade</label>
		<input type="text" class="form-control" id="idade" placeholder="Digite a idade do paciente">
	</div>

	<div class="form-group col-md-3">
		<label>Peso</label>
		<input type="text" class="form-control" id="peso" placeholder="Digite o peso do paciente">
	</div>

	<div class="form-group col-md-3">
		<label>Altura</label>
		<input type="text" class="form-control" id="peso" placeholder="Digite o peso do paciente">
	</div>

	<div class="form-group col-md-12">
		<label>Diagnostico nutricional Inicial</label>
		<input type="text" class="form-control" id="diagnosticoInic" placeholder="Digite o diagnostico inicial do paciente">
	</div>

	<div class="form-group col-md-12">
		<label>Objetivo da Consulta</label>
		<textarea class="form-control"></textarea>
	</div>

	<div class="form-group col-md-12">
		<label>Descrição</label>
		<textarea class="form-control"></textarea>
	</div>

	<button class="btn btn-primary" type="submit">Salvar</button>

	</div>
</form>	