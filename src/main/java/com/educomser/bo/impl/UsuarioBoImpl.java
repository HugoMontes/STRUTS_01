package com.educomser.bo.impl;

import java.util.List;

import com.educomser.bo.UsuarioBo;
import com.educomser.dao.UsuarioDao;
import com.educomser.dao.impl.UsuarioDaoImpl;
import com.educomser.model.Usuario;

public class UsuarioBoImpl implements UsuarioBo {

	private final UsuarioDao usuarioDao = new UsuarioDaoImpl();
	
	@Override
	public void guardar(Usuario usuario) {
		usuarioDao.save(usuario);		
	}

	@Override
	public void actualizar(Usuario usuario) {
		usuarioDao.update(usuario);
	}

	@Override
	public void eliminar(int id) {
		usuarioDao.delete(id);
	}

	@Override
	public List<Usuario> listarUsuarios() {
		return usuarioDao.findAll();
	}

	@Override
	public Usuario buscarPorId(int id) {
		return usuarioDao.findById(id);
	}
}
