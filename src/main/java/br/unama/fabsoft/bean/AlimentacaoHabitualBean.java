package br.unama.fabsoft.bean;

public class AlimentacaoHabitualBean {
	private int idAlimHabitual;
	private String desjejum;
	private String almoco;
	private String lancheTarde;
	private String jantar;
	private String ceia;
	private String lancheManha;
	private String tipoAlimHabitual;
	private String alimHabitObservações;
	

	public int getId() {
		return idAlimHabitual;
	}

	public void setId(int id) {
		this.idAlimHabitual = id;
	}

	
	public int getIdAlimHabitual() {
		return idAlimHabitual;
	}

	public void setIdAlimHabitual(int idAlimHabitual) {
		this.idAlimHabitual = idAlimHabitual;
	}

	public String getDesjejum() {
		return desjejum;
	}

	public void setDesjejum(String desjejum) {
		this.desjejum = desjejum;
	}

	public String getLancheManha() {
		return lancheManha;
	}

	public void setLancheManha(String lancheManha) {
		this.lancheManha = lancheManha;
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

	public String getTipoAlimHabitual() {
		return tipoAlimHabitual;
	}

	public void setTipoAlimHabitual(String tipoAlimHabitual) {
		this.tipoAlimHabitual = tipoAlimHabitual;
	}

	public String getAlimHabitObservações() {
		return alimHabitObservações;
	}

	public void setAlimHabitObservações(String alimHabitObservações) {
		this.alimHabitObservações = alimHabitObservações;
	}

}
