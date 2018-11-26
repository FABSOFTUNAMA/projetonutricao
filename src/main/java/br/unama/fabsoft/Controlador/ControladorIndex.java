package br.unama.fabsoft.Controlador;

import java.io.IOException;
import java.util.List;

import javax.annotation.Resource;
import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.sql.DataSource;

import br.unama.fabsoft.Modelo.Paciente;
import br.unama.fabsoft.dao.PacienteDao;


/**
 * Servlet implementation class ControladorAluno
 */
@WebServlet("/ControladorIndex")
public class ControladorIndex extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
	@Resource(name="jdbc/projeto-nutricao")
	private DataSource datasource;
	
	private PacienteDao pacienteDao;

	
	public void init(ServletConfig config) throws ServletException {
		pacienteDao = new PacienteDao(datasource);
	}
       
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String acao = request.getParameter("acao");
		
		if (acao == null) {
			request.getRequestDispatcher("/views/index.jsp").forward(request, response);
		} else if(acao.equals("cadastrar")) {
			cadastrarPaciente(request, response);
		}
		
	}
	
	private void cadastrarPaciente(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String nome = request.getParameter("nome");
		String sexo = request.getParameter("sexo");
		String dataNascimento = request.getParameter("data_nascimento");
		String estadoCivil = request.getParameter("estado_civil");
		String telefone = request.getParameter("telefone");
		String endereco = request.getParameter("endereco");
		String municipio = request.getParameter("municipio");
		
		Paciente paciente = new Paciente();
		paciente.setNome(nome);
		paciente.setNome(sexo);
		paciente.setDataNascimento(dataNascimento);
		paciente.setEstadoCivil(estadoCivil);
		paciente.setTelefone(telefone);
		paciente.setEndereco(endereco);
		paciente.setMunicipio(municipio);
		
		pacienteDao.cadastrar(paciente);
	}

}
