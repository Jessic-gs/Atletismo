package br.atletismo.dominio;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Atleta {
	
	@Id
	private int id;
	private String nome;
	private String sexo;

}
