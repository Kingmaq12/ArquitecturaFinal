<%-- 
    Document   : iniciarSesion
    Created on : 22/06/2017, 10:07:50 AM
    Author     : CESAR
--%>

<%@page import="ufps.ArqFinal.negocio.Negocio"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    
    
    response.setContentType("text/html;charset=UTF-8");
    request.setCharacterEncoding("UTF-8");
    
    String correo = request.getParameter("correo");
    String contrasenia = request.getParameter("contrasenia");
    
    System.out.println(correo+","+contrasenia);        
    Negocio nego = (Negocio)session.getAttribute("negocio");
    
    String rta ="";
    if(nego.iniciarSesion(correo,contrasenia)){
        rta="S";
    }else{
        rta="N";
    }
    
    %>
    
    
    <%= rta%>