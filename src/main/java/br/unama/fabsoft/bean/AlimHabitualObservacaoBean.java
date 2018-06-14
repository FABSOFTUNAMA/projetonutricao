package br.unama.fabsoft.bean;

public class AlimHabitualObservacaoBean {
	private int idAlimHabObs;
	private String observacoes;
	private Paciente paciente;

	public int getIdAlimHabObs() {
		return idAlimHabObs;
	}

	public void setIdAlimHabObs(int idAlimHabObs) {
		this.idAlimHabObs = idAlimHabObs;
	}

	public String getObservacoes() {
		return observacoes;
	}

	public void setObservacoes(String observacoes) {
		this.observacoes = observacoes;
	}

}
