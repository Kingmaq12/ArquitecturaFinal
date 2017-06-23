/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ufps.ArqFinal.dto;

import java.util.ArrayList;

/**
 *
 * @author CESAR
 */
public class clienteDTO {
    
    private String nombre;
    private String apellido;
    private ArrayList<anuncioDTO> anuncios;

    public clienteDTO(String nombre, String apellido) {
        this.nombre = nombre;
        this.apellido = apellido;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getApellido() {
        return apellido;
    }

    public void setApellido(String apellido) {
        this.apellido = apellido;
    }

    public ArrayList<anuncioDTO> getAnuncios() {
        return anuncios;
    }

    public void setAnuncios(ArrayList<anuncioDTO> anuncios) {
        this.anuncios = anuncios;
    }
    
    
    
}
