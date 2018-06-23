package br.unama.fabsoft.bean;

import java.util.Date;

public class AvaliacaoBioquimicaBean {
	private int id_avalBioquimica;
	private Paciente id_pessoa;
	private String exameLab;
	private String referencia;
	private Date dataRealizacao;
	private String obseracao;

	public int getId_avalBioquimica() {
		return id_avalBioquimica;
	}

	public void setId_avalBioquimica(int id_avalBioquimica) {
		this.id_avalBioquimica = id_avalBioquimica;
	}

	public Paciente getId_pessoa() {
		return id_pessoa;
	}

	public void setId_pessoa(Paciente id_pessoa) {
		this.id_pessoa = id_pessoa;
	}

	public String getExameLab() {
		return exameLab;
	}

	public void setExameLab(String exameLab) {
		this.exameLab = exameLab;
	}

	public String getReferencia() {
		return referencia;
	}

	public void setReferencia(String referencia) {
		this.referencia = referencia;
	}

	public Date getDataRealizacao() {
		return dataRealizacao;
	}

	public void setDataRealizacao(Date dataRealizacao) {
		this.dataRealizacao = dataRealizacao;
	}

	public String getObseracao() {
		return obseracao;
	}

	public void setObseracao(String obseracao) {
		this.obseracao = obseracao;
	}

}
