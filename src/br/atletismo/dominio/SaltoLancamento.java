package br.atletismo.dominio;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class SaltoLancamento {
	
	@Id
	private int id;
	private double distancia;
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public double getDistancia() {
		return distancia;
	}
	public void setDistancia(double distancia) {
		this.distancia = distancia;
	}
	

}
