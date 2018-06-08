package br.unama.fabsoft.connection;

import static org.junit.Assert.*;

import java.sql.Connection;
import java.sql.SQLException;

import org.junit.Before;
import org.junit.Test;

public class TesteConnectionBD {


	@Test
	public void TesteConnectionBD() throws SQLException {
		ConnectionBD con = new ConnectionBD();
		
		Connection conexao = con.getConnection();
		assertEquals(true, conexao.isValid(0));
		conexao.close();
		assertEquals(false, conexao.isValid(0));
		
	}

}
