/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ufps.ArqFinal.dto;

/**
 *
 * @author CESAR
 */
public class usuarioDTO {
    
    private String correo;
    private String contrasenia;
    private clienteDTO cliente;
    private empresaDTO empresa;

    public usuarioDTO(String correo, String contrasenia) {
        this.correo = correo;
        this.contrasenia = contrasenia;
        cliente = null;
        empresa = null;
    }

    public String getCorreo() {
        return correo;
    }

    public void setCorreo(String correo) {
        this.correo = correo;
    }

    public String getContrasenia() {
        return contrasenia;
    }

    public void setContrasenia(String contrasenia) {
        this.contrasenia = contrasenia;
    }

    public clienteDTO getCliente() {
        return cliente;
    }

    public void setCliente(clienteDTO cliente) {
        this.cliente = cliente;
    }

    public empresaDTO getEmpresa() {
        return empresa;
    }

    public void setEmpresa(empresaDTO empresa) {
        this.empresa = empresa;
    }
    
    
    
    
    
}
