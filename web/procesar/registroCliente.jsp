<%-- 
    Document   : registroCliente
    Created on : 22/06/2017, 10:36:48 AM
    Author     : CESAR
--%>

<%@page import="ufps.ArqFinal.negocio.Negocio"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    
    
    
    response.setContentType("text/html;charset=UTF-8");
    request.setCharacterEncoding("UTF-8");
    
    String nombre = request.getParameter("correo");
    String apellido = request.getParameter("contrasenia");
    String correo = request.getParameter("correo");
    String contrasenia = request.getParameter("contrasenia");
        
    Negocio nego = (Negocio) session.getAttribute("negocio");
            
    String rta ="";
    if(nego.registrarCliente(nombre,apellido,correo,contrasenia)){
        rta="S";
    }else{
        rta="N";
    }
    
    %>
    
    
    <%= rta%>