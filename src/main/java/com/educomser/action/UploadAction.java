package com.educomser.action;

import java.io.File;
import java.io.IOException;

import org.apache.commons.io.FileUtils;

import com.opensymphony.xwork2.ActionSupport;

public class UploadAction extends ActionSupport {

	private File file;
	private String contentType;
	private String filename;

	public String execute() {
		// Indicar la ruta donde copiar el archivo
		String destPath = "C:/tmp/";
		try {
			File destFile = new File(destPath, filename);
			FileUtils.copyFile(file, destFile);
		} catch (IOException e) {
			e.printStackTrace();
			return ERROR;
		}
		return SUCCESS;
	}
	
	// Los siguientes metodos son utilizados por el framework
	public void setUpload(File file) {
		this.file = file;
	}

	public void setUploadContentType(String contentType) {
		this.contentType = contentType;
	}

	public void setUploadFileName(String filename) {
		this.filename = filename;
	}

	public String getFilename() {
		return this.filename;
	}
	
}
