package br.unama.fabsoft.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;
import javax.sql.DataSource;

import br.unama.fabsoft.Modelo.Paciente;


public class PacienteDao {
	private DataSource dataSource;
	
	public PacienteDao(DataSource dataSource) {
		this.dataSource = dataSource;
	}
	
	public void cadastrar(Paciente paciente) {
		Connection con = null;
		
		try {
			con = dataSource.getConnection();
			
			String sql = "INSERT INTO paciente (nome, sexo, data_de_nascimento, estado_civil, telefone, endereco, municipio) VALUES(?, ?, ?, ?, ?, ?, ?, ?)";
			PreparedStatement ps = con.prepareStatement(sql);
			
			ps.setString(1, paciente.getNome());
			ps.setString(2, String.valueOf(paciente.getSexo()));
			ps.setString(3, paciente.getDataNascimento());
			ps.setString(4, paciente.getEstadoCivil());
			ps.setString(5, paciente.getTelefone());
			ps.setString(6, paciente.getEndereco());
			ps.setString(7, paciente.getMunicipio());
			
			ps.executeUpdate();
			ps.close();
		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			if (con != null) {
				try {
					con.close();
				} catch (SQLException e) {
					e.printStackTrace();
				}
			}
		}
	}

}
