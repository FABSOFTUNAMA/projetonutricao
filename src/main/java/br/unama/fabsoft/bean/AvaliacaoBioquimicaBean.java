package br.unama.fabsoft.bean;

import java.text.ParseException;
import java.util.Date;

public class AvaliacaoBioquimicaBean {
	private int id_avalBioquimica;
	private Paciente paciente_id;
	private String exameLab;
	private String referencia;
	private Date dataRealizacao;
	private String observacao;

	public int getId_avalBioquimica() {
		return id_avalBioquimica;
	}

	public void setId_avalBioquimica(int id_avalBioquimica) {
		this.id_avalBioquimica = id_avalBioquimica;
	}

	public Paciente getPaciente_id() {
		return paciente_id;
	}

	public void setPaciente_id(Paciente paciente_id) {
		this.paciente_id = paciente_id;
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

	public String getObservacao() {
		return observacao;
	}

	public void setObservacao(String observacao) {
		this.observacao = observacao;
	}

}
