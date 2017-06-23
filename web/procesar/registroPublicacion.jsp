<%-- 
    Document   : registroPublicacion
    Created on : 22/06/2017, 04:40:33 PM
    Author     : CESAR
--%>

<%@page import="ufps.ArqFinal.negocio.Negocio"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    response.setContentType("text/html;charset=UTF-8");
    request.setCharacterEncoding("UTF-8");
    
    String sector = request.getParameter("sector");
    String titulo = request.getParameter("titulo");
    String descripcion = request.getParameter("descripcion");
    String nombre = request.getParameter("nombre");
    String telefono = request.getParameter("telefono");
    String correo = request.getParameter("correo");
        
    Negocio nego = (Negocio) session.getAttribute("negocio");
            
    String rta ="";
    if(nego.registrarPublicacion(sector,titulo,descripcion,nombre,telefono,correo)){
        session.setAttribute("sector", sector);
        rta="S";
    }else{
        rta="N";
    }
    
    %>
    
    
    <%= rta%>