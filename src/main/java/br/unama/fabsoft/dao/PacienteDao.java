package br.unama.fabsoft.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;

import br.unama.fabsoft.bean.Paciente;
import br.unama.fabsoft.connection.ConnectionBD;

public class PacienteDao {
	public void incluir(Paciente p) {
		StringBuilder sql = new StringBuilder();
		sql.append("INSERT INTO \"PACIENTE\" (\"NUMERO_PRONTUARIO\",\"NOME\",\"SEXO\",\"DT_NASCIMENTO\",\"TELEFONE\",\"ENDERECO\",\"MUNICIPIO\",\"NACIONALIDADE\",\"RELIGIAO\","
				+ "\"EMAIL\",\"ESTADO_CIVIL\",\"RENDA\",\"COMPOSICAO_FAMILIAR\",\"GRAU_INSTRUCAO\",\"PROFISSAO\",\"HORARIO_TRABALHO\",\"DATA_HORA_CADASTRO\")"
				+ " VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?);");
		
		

		Connection conexao = ConnectionBD.getConnection();
		try {
			PreparedStatement comando = conexao.prepareStatement(sql.toString());

			comando.setInt(1, p.getNumero_prontuario());
			comando.setString(2,p.getNome());
			comando.setString(3,p.getSexo());
			comando.setString(4,p.getDt_nascimento());
			comando.setString(5,p.getTelefone());
			comando.setString(6,p.getEndereco());
			comando.setString(7,p.getMunicipio());
			comando.setString(8,p.getNacionalidade());
			comando.setString(9,p.getReligiao());
			comando.setString(10,p.getEmail());
			comando.setString(11,p.getEstado_civil());
			comando.setString(12,p.getRenda());
			comando.setString(13,p.getComposicao_familiar());
			comando.setString(14,p.getGrau_instrucao());
			comando.setString(15,p.getProfissao());
			comando.setString(16,p.getHorario_trabalho());
			comando.setString(17,p.getData_hora_cadastro());
			
			comando.executeUpdate();

		} catch (Exception e) {
			e.printStackTrace();
			System.out.println("erro ao adcionar paciente");
		}

	}
	//teste do DAO Pacinete
	public static void main(String[] args) {
		Paciente p = new Paciente();
		p.setNumero_prontuario(00001);
		p.setNome("Dann");
		p.setSexo("M");
		p.setDt_nascimento("27/10/1984");
		p.setTelefone("3233-1212");
		p.setEndereco("São Jorge 62-A");
		p.setMunicipio("Belém");
		p.setNacionalidade("Brasileiro");
		p.setReligiao("Católico");
		p.setEmail("dshev@email.com");
		p.setEstado_civil("c");
		p.setRenda("1,200");
		p.setComposicao_familiar("mulher,filho");
		p.setGrau_instrucao("superio Incompleto");
		p.setProfissao("estudante");
		p.setHorario_trabalho("8");
		p.setData_hora_cadastro("8:00 , 12/12/2014");
		
		PacienteDao pdao = new PacienteDao();
		pdao.incluir(p);
		
	}

}
