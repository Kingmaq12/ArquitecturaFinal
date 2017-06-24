/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ufps.ArqFinal.negocio;

import java.util.ArrayList;
import ufps.ArqFinal.dao.usuarioDAO;
import ufps.ArqFinal.dto.anuncioDTO;
import ufps.ArqFinal.dto.clienteDTO;
import ufps.ArqFinal.dto.empresaDTO;
import ufps.ArqFinal.dto.usuarioDTO;

/**
 *
 * @author CESAR
 */
public class Negocio {
    
    private usuarioDAO usuDao;
    

    public Negocio() {
        this.usuDao = new usuarioDAO();
    }
    
    
    
    public boolean iniciarSesion(String correo,String contrasenia){
        
        System.out.println(correo+","+contrasenia);
        
        usuarioDTO dto = new usuarioDTO(correo, contrasenia);
        
        return usuDao.iniciarSesion(dto);
        
    }
    
    public boolean registrarCliente(String nombre, String apellido, String correo, String contrasenia){
        
        usuarioDTO dto = new usuarioDTO(correo, contrasenia);
        clienteDTO clien = new clienteDTO(nombre, apellido);
        dto.setCliente(clien);
        
        return usuDao.registrarUsuario(dto);
    }
    
    public boolean registrarEmpresa(String nombreEmpresa, String nit, String correoEmpresa, String sector, String contrasenia){
        
        System.out.println(nombreEmpresa+","+nit+","+correoEmpresa+","+sector+","+contrasenia);
        
        usuarioDTO dto = new usuarioDTO(correoEmpresa, contrasenia);
        empresaDTO empre = new empresaDTO(nombreEmpresa, nit, sector);
        dto.setEmpresa(empre);
        
        return  usuDao.registrarUsuario(dto);
        
    }
    
    public boolean recuperarContrasenia(String correo, String contrasenia){
        
        usuarioDTO dto = new usuarioDTO(correo, contrasenia);
        
        return usuDao.recuperarContra(dto);
        
    }
    
    public ArrayList<anuncioDTO> buscarAnuncios(String sector){
        
        return usuDao.buscarAnuncios(sector);
    }
    
    public ArrayList<empresaDTO> buscarEmpresas(String sector){
        
        return usuDao.buscarEmpresas(sector);
        
    }
    
    public anuncioDTO buscarAnuncio(String titulo){
        
        return usuDao.buscarAnuncio(titulo);
        
    }
    
    public empresaDTO buscarEmpresa(String nombre){
        
        return usuDao.buscarEmpresa(nombre);
    }
    
    public boolean registrarPublicacion(String sector,String titulo,String descripcion,String nombre,String telefono,String correo){
        
        return usuDao.registrarAnuncio(sector,titulo,descripcion,nombre,telefono,correo);
        
    }
    
    public ArrayList<empresaDTO> buscarEmpresastodas(){
        
        return usuDao.buscarEmpresastodas();
        
    }
    
}
