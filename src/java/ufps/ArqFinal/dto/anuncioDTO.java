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
public class anuncioDTO {
    
    
    private String sector;
    private String titulo;
    private String descripcion;
    private String telefono;

    public anuncioDTO(String sector, String titulo, String descripcion, String telefono) {
        this.sector = sector;
        this.titulo = titulo;
        this.descripcion = descripcion;
        this.telefono = telefono;
    }

    public String getSector() {
        return sector;
    }

    public void setSector(String sector) {
        this.sector = sector;
    }

    public String getTitulo() {
        return titulo;
    }

    public void setTitulo(String titulo) {
        this.titulo = titulo;
    }

    public String getDescripcion() {
        return descripcion;
    }

    public void setDescripcion(String descripcion) {
        this.descripcion = descripcion;
    }

    public String getTelefono() {
        return telefono;
    }

    public void setTelefono(String telefono) {
        this.telefono = telefono;
    }
    
    
}
