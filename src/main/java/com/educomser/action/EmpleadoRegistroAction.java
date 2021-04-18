package com.educomser.action;

import java.util.ArrayList;
import java.util.List;

import com.educomser.model.Empleado;
import com.opensymphony.xwork2.ActionSupport;

public class EmpleadoRegistroAction extends ActionSupport {

	private static final long serialVersionUID = 1L;

	private Empleado empleadoBean;
	private List<String> paises;
	private List<String> estados;
	private List<String> pasatiempos;
	
	// Cargar datos en el constructor
	public EmpleadoRegistroAction() {
		// Cargar listado de paises
		this.paises = new ArrayList<String>();
		this.paises.add("Bolivia");
		this.paises.add("Colombia");
		this.paises.add("Peru");
		// Cargar listado de estados civiles
		this.estados = new ArrayList<String>();
		this.estados.add("Soltero");
		this.estados.add("Casado");
		this.estados.add("Divorciado");
		this.estados.add("Viudo");
		// Cargar listado de pasatiempos
		this.pasatiempos = new ArrayList<String>();
		this.pasatiempos.add("Correr");
		this.pasatiempos.add("Bailar");
		this.pasatiempos.add("Leer");
		this.pasatiempos.add("Musica");
	}
	
	public String execute() throws Exception {
		// Retorna constante heredada
		return SUCCESS;
	}
	
	// Seleccionar por defecto la opcion Soltero
	public String getDefaultEstadoCivilValue(){
        return "Soltero";
    }	
	
	// METODOS GETTER Y SETTER personaBean
	// METODOS GETTER Y SETTER paises
	// METODOS GETTER Y SETTER estados
	// METODOS GETTER Y SETTER pasatiempos
	
	public Empleado getEmpleadoBean() {
		return empleadoBean;
	}

	public void setEmpleadoBean(Empleado empleadoBean) {
		this.empleadoBean = empleadoBean;
	}

	public List<String> getPaises() {
		return paises;
	}

	public void setPaises(List<String> paises) {
		this.paises = paises;
	}

	public List<String> getEstados() {
		return estados;
	}

	public void setEstados(List<String> estados) {
		this.estados = estados;
	}

	public List<String> getPasatiempos() {
		return pasatiempos;
	}

	public void setPasatiempos(List<String> pasatiempos) {
		this.pasatiempos = pasatiempos;
	}
}
