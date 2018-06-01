package br.unama.fabsoft.bean;

public class AlimentacaoHabitualBean {
	private int idAlimHabitual;
	private String desjejum;
	private String almoco;
	private String lancheTarde;
	private String jantar;
	private String ceia;

	public int getId() {
		return idAlimHabitual;
	}

	public void setId(int id) {
		this.idAlimHabitual = id;
	}

	public String getDesjejum() {
		return desjejum;
	}

	public void setDesjejum(String desjejum) {
		this.desjejum = desjejum;
	}

	public String getAlmoco() {
		return almoco;
	}

	public void setAlmoco(String almoco) {
		this.almoco = almoco;
	}

	public String getLancheTarde() {
		return lancheTarde;
	}

	public void setLancheTarde(String lancheTarde) {
		this.lancheTarde = lancheTarde;
	}

	public String getJantar() {
		return jantar;
	}

	public void setJantar(String jantar) {
		this.jantar = jantar;
	}

	public String getCeia() {
		return ceia;
	}

	public void setCeia(String ceia) {
		this.ceia = ceia;
	}

}
