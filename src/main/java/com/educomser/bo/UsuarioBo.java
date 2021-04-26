package com.educomser.bo;

import java.util.List;

import com.educomser.model.Usuario;

public interface UsuarioBo {
	public void guardar(Usuario usuario);
    public void actualizar(Usuario usuario);
    public void eliminar(int id);
    public List<Usuario> listarUsuarios();
    public Usuario buscarPorId(int id);	
}
