package br.unama.fabsoft.connection;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class ConnectionBD {
	private static Connection connection;
	private static String url = "jdbc:postgresql://179.188.16.113:5432/fslaca2018"; 
	private static String user = "fslaca2018";
	private static String pass = "Laca@36fs9*";
	private static String forName = "org.postgresql.Driver";
	
	public static Connection getConnection() {
		
		try {
			Class.forName(forName);
			connection = DriverManager.getConnection(url , user, pass);
			
		}
		catch (SQLException e) {
			System.out.println("Error de Conexão");
			throw new RuntimeException(e);
		}
		catch (ClassNotFoundException e) {
			System.out.println("Error de Carregamento de Driver de Conexão");
			throw new RuntimeException(e);
		}
		
		return connection;
	}
}
