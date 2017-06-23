/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ufps.ArqFinal.dao;

import java.util.ArrayList;
import ufps.ArqFinal.dto.anuncioDTO;
import ufps.ArqFinal.dto.empresaDTO;
import ufps.ArqFinal.dto.usuarioDTO;

/**
 *
 * @author CESAR
 */
public class usuarioDAO {

    private ArrayList<usuarioDTO> usuarios;

    public usuarioDAO() {
        this.usuarios = new ArrayList<>();
    }

    public boolean iniciarSesion(usuarioDTO usu) {

        for (usuarioDTO usuario : usuarios) {
            System.out.println(usu.getContrasenia() + "," + usu.getCorreo());
            if (usuario.getCorreo().equalsIgnoreCase(usu.getCorreo()) && usuario.getContrasenia().equalsIgnoreCase(usu.getContrasenia())) {
                return true;
            }
        }
        return false;
    }

    public boolean registrarUsuario(usuarioDTO usu) {

        if (usuarios.add(usu)) {
            return true;
        }
        return false;
    }

    public boolean recuperarContra(usuarioDTO usu) {

        for (usuarioDTO usuario : usuarios) {
            if (usuario.getCorreo().equalsIgnoreCase(usu.getCorreo())) {
                usuario.setContrasenia(usu.getContrasenia());
                return true;
            }
        }

        return false;
    }

    public ArrayList<anuncioDTO> buscarAnuncios(String sector) {

        ArrayList<anuncioDTO> anun = new ArrayList<>();

        for (usuarioDTO usuario : usuarios) {
            if (usuario.getCliente() != null) {
                if (usuario.getCliente().getAnuncios() != null) {
                    for (int i = 0; i < usuario.getCliente().getAnuncios().size(); i++) {
                        if (usuario.getCliente().getAnuncios().get(i).getSector().equalsIgnoreCase(sector)) {
                            anun.add(usuario.getCliente().getAnuncios().get(i));
                        }
                    }
                }
            }

        }
        return anun;
    }

    public ArrayList<empresaDTO> buscarEmpresas(String sector) {

        ArrayList<empresaDTO> empre = new ArrayList<>();

        for (usuarioDTO usu : this.usuarios) {
            if (usu.getEmpresa() != null) {
                if (usu.getEmpresa().getSector().equalsIgnoreCase(sector)) {
                    empre.add(usu.getEmpresa());
                }
            }
        }

        return empre;
    }

    public anuncioDTO buscarAnuncio(String titulo) {

        for (usuarioDTO usuario : usuarios) {
            if (usuario.getCliente() != null) {
                if (usuario.getCliente().getAnuncios() != null) {
                    for (int i = 0; i < usuario.getCliente().getAnuncios().size(); i++) {
                        if (usuario.getCliente().getAnuncios().get(i).getTitulo().equalsIgnoreCase(titulo)) {
                            return usuario.getCliente().getAnuncios().get(i);
                        }
                    }
                }
            }

        }
        return null;

    }

    public empresaDTO buscarEmpresa(String nombre) {

        for (usuarioDTO usu : this.usuarios) {
            if (usu.getEmpresa() != null) {
                if (usu.getEmpresa().getNombreEmpresa().equalsIgnoreCase(nombre)) {
                    return usu.getEmpresa();
                }
            }
        }

        return null;
    }

    public boolean registrarAnuncio(String sector, String titulo, String descripcion, String nombre, String telefono, String correo) {

        for (usuarioDTO usuario : usuarios) {
            for (int i = 0; i < usuario.getCliente().getAnuncios().size(); i++) {
                if (usuario.getCliente().getNombre().equalsIgnoreCase(nombre)) {

                    anuncioDTO anun = new anuncioDTO(sector, titulo, descripcion, telefono);

                    usuario.getCliente().getAnuncios().add(anun);
                    return true;
                }
            }

        }

        return false;
    }

    public ArrayList<empresaDTO> buscarEmpresastodas() {

        ArrayList<empresaDTO> empre = new ArrayList<>();

        for (usuarioDTO usu : this.usuarios) {
            if (usu.getEmpresa() != null) {
                empre.add(usu.getEmpresa());
            }
        }

        return empre;
    }

}
