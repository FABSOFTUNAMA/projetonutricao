package br.unama.fabsoft.bean;

public class RecordatorioVintQuatBean {
	private int id;
	private String refeicao;
	private float hora;
	private String local;
	private String alimento;
	private double quantidade;
	private Paciente paciente;
	
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getRefeicao() {
		return refeicao;
	}
	public void setRefeicao(String refeicao) {
		this.refeicao = refeicao;
	}
	public float getHora() {
		return hora;
	}
	public void setHora(float hora) {
		this.hora = hora;
	}
	public String getLocal() {
		return local;
	}
	public void setLocal(String local) {
		this.local = local;
	}
	public String getAlimento() {
		return alimento;
	}
	public void setAlimento(String alimento) {
		this.alimento = alimento;
	}
	public double getQuantidade() {
		return quantidade;
	}
	public void setQuantidade(double quantidade) {
		this.quantidade = quantidade;
	}
	public Paciente getPaciente() {
		return paciente;
	}
	public void setPaciente(Paciente paciente) {
		this.paciente = paciente;
	}
	
	
}
