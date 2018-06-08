package br.unama.fabsoft.connection;


import java.sql.DriverManager;
import java.sql.SQLException;

public class Connection {
	
	private static Connection connection;

	private static String url = "jdbc:postgresql://179.188.16.113:5432/fslaca2018";

	private static String user = "fslaca2018";

	private static String pass = "Laca@36fs9*";

	public static Connection getConnection() {

		try {

			Class.forName("org.postgresql.Driver");

			connection = DriverManager.getConnection(url, user, pass);

		}

		catch (SQLException e) {

			System.out.println("Erro Conexão com Banco de Dados - Detalhes: " + e);

			throw new RuntimeException(e);

		}

		catch (ClassNotFoundException e) {

			System.out.println("Erro Carregamento Driver Conexão - Detalhes: " + e);

			throw new RuntimeException(e);

		}

		return connection;

	}


}
