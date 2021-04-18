package com.educomser.model;

import java.util.Arrays;
import java.util.Date;

public class Empleado {

	private String nombre;
	private String apellido;
	private Date fechaNacimiento;
	private String pais;
	private String estadoCivil;
	private String pasatiempos[];
	
	// METODOS GETTER Y SETTER	
	public String getNombre() {
		return nombre;
	}
	public void setNombre(String nombre) {
		this.nombre = nombre;
	}
	public String getApellido() {
		return apellido;
	}
	public void setApellido(String apellido) {
		this.apellido = apellido;
	}
	public Date getFechaNacimiento() {
		return fechaNacimiento;
	}
	public void setFechaNacimiento(Date fechaNacimiento) {
		this.fechaNacimiento = fechaNacimiento;
	}
	public String getPais() {
		return pais;
	}
	public void setPais(String pais) {
		this.pais = pais;
	}
	public String getEstadoCivil() {
		return estadoCivil;
	}
	public void setEstadoCivil(String estadoCivil) {
		this.estadoCivil = estadoCivil;
	}
	public String[] getPasatiempos() {
		return pasatiempos;
	}
	public void setPasatiempos(String[] pasatiempos) {
		this.pasatiempos = pasatiempos;
	}
	@Override
	public String toString() {
		return "Empleado [nombre=" + nombre + ", apellido=" + apellido + ", fechaNacimiento=" + fechaNacimiento
				+ ", pais=" + pais + ", estadoCivil=" + estadoCivil + ", pasatiempos=" + Arrays.toString(pasatiempos)
				+ "]";
	}
}
