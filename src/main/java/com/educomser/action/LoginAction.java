package com.educomser.action;

import java.util.Map;

import org.apache.struts2.dispatcher.SessionMap;
import org.apache.struts2.interceptor.SessionAware;

public class LoginAction implements SessionAware {

	private String username;
	private String password;
	private SessionMap<String, Object> sessionMap;

	@Override
	public void setSession(Map<String, Object> session) {
		this.sessionMap = (SessionMap<String, Object>) session;
	}
	
	public String execute(){
		// Verificar que el password sea el correcto
		if(password.equals("admin")) {
			// Crear una sesion
			sessionMap.put("login", "true");
			sessionMap.put("username", username);
			// Reenviar a login-success
			return "success";
		} else {
			// Reenviar al formulario de login
			return "login";
		}
	}
	
	public String logout() {
		if(sessionMap != null) {
			sessionMap.invalidate();
		}
		return "success";
	}

	// METODOS GETTER Y SETTER USERNAME Y PASSWORD
	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}
}
