<%-- 
    Document   : registroEmpresa
    Created on : 22/06/2017, 10:36:56 AM
    Author     : CESAR
--%>

<%@page import="ufps.ArqFinal.negocio.Negocio"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    
    
    response.setContentType("text/html;charset=UTF-8");
    request.setCharacterEncoding("UTF-8");
    
    String nombreEmpresa = request.getParameter("nombreEmpresa");
    String nit = request.getParameter("nit");
    String correoEmpresa = request.getParameter("correoEmpresa");
    String sector = request.getParameter("sector");
    String contrasenia = request.getParameter("contrasenia");
        
    Negocio nego = (Negocio) session.getAttribute("negocio");
    
    String rta ="";
    if(nego.registrarEmpresa(nombreEmpresa,nit,correoEmpresa,sector,contrasenia)){
        rta="S";
    }else{
        rta="N";
    }
    
    %>
    
    
    <%= rta%>