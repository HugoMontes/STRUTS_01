package com.educomser.interceptor;

import com.opensymphony.xwork2.ActionInvocation;
import com.opensymphony.xwork2.interceptor.AbstractInterceptor;

public class HolaInterceptor extends AbstractInterceptor {

	private static final long serialVersionUID = 1L;

	@Override
	public String intercept(ActionInvocation invocation) throws Exception {
		// Realizar un preprocesamiento
		String output="Pre-procesamiento";
		System.out.println(output);
		
		// Llamar a la accion o al proximo interceptor
		String result = invocation.invoke();
		
		// Realizar un postprocesamiento
		output="Post-procesamiento";
		System.out.println(output);
		
		return result;
	}	
}
