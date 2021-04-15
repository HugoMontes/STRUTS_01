package com.educomser.action;

public class HolaMundoAction {

	private String mensaje="Hola Curso STRUTS";

	public String execute() throws Exception {
		return "success";
	}

	public String getMensaje() {
		return mensaje;
	}

	public void setMensaje(String mensaje) {
		this.mensaje = mensaje;
	}
}
