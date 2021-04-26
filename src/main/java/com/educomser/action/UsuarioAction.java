package com.educomser.action;

import java.util.List;

import com.educomser.bo.UsuarioBo;
import com.educomser.bo.impl.UsuarioBoImpl;
import com.educomser.model.Usuario;

import com.opensymphony.xwork2.ActionSupport;

public class UsuarioAction extends ActionSupport {

	private static final long serialVersionUID = 1L;
	
	private List<Usuario> usuarios;
	
	private UsuarioBo usuarioBo = new UsuarioBoImpl();
	
	public String execute() {
		this.usuarios = usuarioBo.listarUsuarios();
		return SUCCESS;
	}
	
	public List<Usuario> getUsuarios() {
		return usuarios;
	}

	public void setUsuarios(List<Usuario> usuarios) {
		this.usuarios = usuarios;
	}
}
