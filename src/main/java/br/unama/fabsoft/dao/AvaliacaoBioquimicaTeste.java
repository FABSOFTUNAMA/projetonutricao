package br.unama.fabsoft.dao;

import java.sql.Date;

import br.unama.fabsoft.bean.AvaliacaoBioquimicaBean;

public class AvaliacaoBioquimicaTeste {

	public static void main(String[] args) {
		AvaliacaoBioquimicaDao abd = new AvaliacaoBioquimicaDao();
		AvaliacaoBioquimicaBean abb = new AvaliacaoBioquimicaBean();
		
		abb.setExameLab("exame lab");
		abb.setReferencia("same ref");
		abb.setDataRealizacao(new Date(System.currentTimeMillis()));
		abb.setObservacao("same obs");
		
		abd.salvar(abb);
		System.out.println("Avaliação salva");
		
		
	}

}
