<%-- 
    Document   : recuperarContrasenia
    Created on : 22/06/2017, 11:07:00 AM
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
        
    Negocio nego = (Negocio)session.getAttribute("negocio");
    
    String rta ="";
    if(nego.recuperarContrasenia(correo,contrasenia)){
        rta="S";
    }else{
        rta="N";
    }
    
    %>
    
    
    <%= rta%>
