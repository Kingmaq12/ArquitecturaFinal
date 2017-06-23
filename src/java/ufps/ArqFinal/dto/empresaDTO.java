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
public class empresaDTO {
    
    
    private String nombreEmpresa;
    private String nit;
    private String sector;

    public empresaDTO(String nombreEmpresa, String nit, String sector) {
        this.nombreEmpresa = nombreEmpresa;
        this.nit = nit;
        this.sector = sector;
    }

    public String getNombreEmpresa() {
        return nombreEmpresa;
    }

    public void setNombreEmpresa(String nombreEmpresa) {
        this.nombreEmpresa = nombreEmpresa;
    }

    public String getNit() {
        return nit;
    }

    public void setNit(String nit) {
        this.nit = nit;
    }

    public String getSector() {
        return sector;
    }

    public void setSector(String sector) {
        this.sector = sector;
    }
    
    
    
}
