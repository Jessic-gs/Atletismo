package br.atletismo.dominio;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Atleta {
	
	@Id
	private int id;
	private String nome;
	private String sexo;
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		this.nome = nome;
	}
	public String getSexo() {
		return sexo;
	}
	public void setSexo(String sexo) {
		this.sexo = sexo;
	}


}
