package br.atletismo.dominio;

import java.util.Timer;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Corrida {

	@Id
	private int id;
	private Timer tempo;
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public Timer getTempo() {
		return tempo;
	}
	public void setTempo(Timer tempo) {
		this.tempo = tempo;
	}
}
