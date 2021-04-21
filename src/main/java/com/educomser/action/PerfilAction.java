package com.educomser.action;

import javax.servlet.http.HttpSession;
import org.apache.struts2.ServletActionContext;

public class PerfilAction {

	public String execute() {
		// Obtenemos la sesion indicando que no deseamos crear una nueva
		HttpSession session=ServletActionContext.getRequest().getSession(false);  
        if(session==null || session.getAttribute("login")==null) {  
            return "login";  
        }else{  
            return "success";  
        }
	}
}
