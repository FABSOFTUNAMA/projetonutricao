package br.unama.fabsoft.dao;

import java.sql.Connection;
import java.sql.Date;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import br.unama.fabsoft.bean.AvaliacaoBioquimicaBean;
import br.unama.fabsoft.connection.ConnectionBD;


public class AvaliacaoBioquimicaDao {
	public void salvar(AvaliacaoBioquimicaBean avaBioquimica){
		String st;
		
		Connection conexao = ConnectionBD.getConnection();
		PreparedStatement insereSt = null;
		StringBuilder sql = new StringBuilder();

		sql.append("INSERT INTO \"AVALIACAO_BIOQUIMICA\" "
				+ "(\"ID\", \"PACIENTE_ID\", \"EXAME_LAB\", \"REFERENCIA\", \"DATA_REALIZACAO\", \"OBSERVACAO\")"
				+ "VALUES(?, ?, ?, ?, ?, ?)");
		
		
		try {
			insereSt = conexao.prepareStatement(sql.toString());
			insereSt.setInt(1, avaBioquimica.getId_avalBioquimica());
			insereSt.setObject(2, avaBioquimica.getPaciente_id());
			insereSt.setString(3, avaBioquimica.getExameLab());
			insereSt.setString(4, avaBioquimica.getReferencia());
			insereSt.setDate(5,(Date) avaBioquimica.getDataRealizacao());
			insereSt.setString(6, avaBioquimica.getObservacao());
			
			insereSt.executeUpdate();

		} catch (SQLException e) {
			System.out.println("Erro ao incluir contato. Mensagem: " + e.getMessage());
		} finally {
			try {
				insereSt.close();
			} catch (Throwable e) {
				System.out.println("Erro ao fechar operações de insção. Mensagem: " + e.getMessage());
			}
		}

	}
}
