package br.unama.fabsoft.bean;

import java.util.Date;

public class AvaliacaoAntropometricaBean {
	private Integer id;
	private Integer paciente_id;
	private Number idade;
	private Number peso;
	private Number altura;
	private Number imc;
	private String imc_iagnostico;
	private Number c_cintura;
	private String c_cintura_diag;
	private Number c_braco;
	private Number pct;
	private Number pcb;
	private Number pcse;
	private Number pcsi;
	private Number gordura;
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public Integer getPaciente_id() {
		return paciente_id;
	}
	public void setPaciente_id(Integer paciente_id) {
		this.paciente_id = paciente_id;
	}
	public Number getIdade() {
		return idade;
	}
	public void setIdade(Number idade) {
		this.idade = idade;
	}
	public Number getPeso() {
		return peso;
	}
	public void setPeso(Number peso) {
		this.peso = peso;
	}
	public Number getAltura() {
		return altura;
	}
	public void setAltura(Number altura) {
		this.altura = altura;
	}
	public Number getImc() {
		return imc;
	}
	public void setImc(Number imc) {
		this.imc = imc;
	}
	public String getImc_iagnostico() {
		return imc_iagnostico;
	}
	public void setImc_iagnostico(String imc_iagnostico) {
		this.imc_iagnostico = imc_iagnostico;
	}
	public Number getC_cintura() {
		return c_cintura;
	}
	public void setC_cintura(Number c_cintura) {
		this.c_cintura = c_cintura;
	}
	public String getC_cintura_diag() {
		return c_cintura_diag;
	}
	public void setC_cintura_diag(String c_cintura_diag) {
		this.c_cintura_diag = c_cintura_diag;
	}
	public Number getC_braco() {
		return c_braco;
	}
	public void setC_braco(Number c_braco) {
		this.c_braco = c_braco;
	}
	public Number getPct() {
		return pct;
	}
	public void setPct(Number pct) {
		this.pct = pct;
	}
	public Number getPcb() {
		return pcb;
	}
	public void setPcb(Number pcb) {
		this.pcb = pcb;
	}
	public Number getPcse() {
		return pcse;
	}
	public void setPcse(Number pcse) {
		this.pcse = pcse;
	}
	public Number getPcsi() {
		return pcsi;
	}
	public void setPcsi(Number pcsi) {
		this.pcsi = pcsi;
	}
	public Number getGordura() {
		return gordura;
	}
	public void setGordura(Number gordura) {
		this.gordura = gordura;
	}
	public Date getData_medicacao() {
		return data_medicacao;
	}
	public void setData_medicacao(Date data_medicacao) {
		this.data_medicacao = data_medicacao;
	}
	private Date data_medicacao;

}
