package com.educomser.action;

import com.educomser.model.Persona;
import com.opensymphony.xwork2.ActionSupport;
// Heredar de ActionSupport para soporte a las acciones
public class RegistroAction extends ActionSupport {

	private static final long serialVersionUID = 1L;

	private Persona personaBean;	
	
	public String execute() throws Exception {
		// Retorna constante heredada
		return SUCCESS;
	}
	// Metodos Getter y Setter

	public Persona getPersonaBean() {
		return personaBean;
	}

	public void setPersonaBean(Persona personaBean) {
		this.personaBean = personaBean;
	}	
}
