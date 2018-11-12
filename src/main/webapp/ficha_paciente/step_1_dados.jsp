<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<div class="row">
	<div class="col-md-4 col-12">
		<div class="form-group">
			<label for="textNome"><b>Nome:</b></label> <input type="text"
				class="form-control " id="textNome"
				placeholder="Entre com o nome completo sem abreviações">
		</div>
	</div>
	<div class="col-md-3 col-12">
		<div class="form-group form-check">
			<b class="row"> Sexo:</b> <input type="checkbox"
				class="form-check-input" id="checkBoxMas"> <label
				class="form-check-label" for="checkBoxMas">Masculino</label> <input
				type="checkbox" class="form-check-input1" id="checkBoxFem">
			<label class="form-check-label" for="checkBoxFem">Feminino</label>

		</div>
	</div>
	<div class="col-md-2 col-12">
		<div class="form-group">
			<b> Data de Nascimento:</b> <input type="date" class="form-control"
				id="data">
		</div>
	</div>
	<div class="col-md-3 col-12">
		<div class="form-group">
			<b>Estado Civil:</b> <select class="custom-select">

				<option selected>Outros</option>
				<option value="1">Solteiro</option>
				<option value="2">Casado</option>
				<option value="3">Viúvo</option>
				<option value="4">Divorciado</option>
			</select>
		</div>
	</div>
	<div class="col-md-3 col-12">
		<div>
			<label for="textFone"><b>Telefone(fixo/celular):</b></label> <input
				type="text" class="form-control " id="textFone"
				placeholder="Entre com o telefone fixo ou celular">
		</div>
	</div>

	<div class="col-md-4 col-12">
		<div>
			<label for="textEnder"><b>Endereço:</b></label> <input type="text"
				class="form-control " id="textEnder"
				placeholder="Entre com o endereço">
		</div>
	</div>
	<div class="col-md-2 col-12">
		<div class="form-group">
			<label for="municipio">Município:</label> <select class="custom-select" id="minicipio">

				<option selected>Outros</option>
				<option value="1">Belém</option>
				<option value="2">Ananideua</option>
				<option value="3">Santarém</option>
				<option value="4">Marabá</option>
				<option value="5">Parauapebas</option>
				<option value="6">Castanhal</option>
				<option value="7">Abaetetuba</option>
				<option value="8">Cametá</option>
				<option value="9">Marituba</option>
				<option value="10">Bragança</option>
				<option value="11">São Félix do Xingu</option>
			</select>
		</div>
	</div>
	<div class="col-md-3 col-12">
		<div class="form-group">
			<label for="Naturalidade"><b>Naturalidade/Nacionalidade:</b></label>
			<input type="text" class="form-control " id="Naturalidade"
				placeholder="Nacionalidade ou Naturalidade">
		</div>
	</div>
	<div class="col-md-3 col-12">
		<div class="form-group">
			<label for="EtniaRegiao"><b>Etnia/Região</b></label> <input
				type="text" class="form-control" id="EtiniaRegiao"
				placeholder="Etnia e Religião"> 
		</div>
	</div>
	<div class="col-md-4 col-12">
	<div class="form-group">
	<label for="email"><b>E-mail:</b></label>
			<input type="text" class="form-control" id="email"
				placeholder="Entre com o e-mail">
	</div>
</div>

</div>