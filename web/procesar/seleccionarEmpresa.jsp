<%-- 
    Document   : seleccionarEmpresa
    Created on : 22/06/2017, 03:17:05 PM
    Author     : CESAR
--%>

<%@page import="ufps.ArqFinal.dto.usuarioDTO"%>
<%@page import="ufps.ArqFinal.dto.empresaDTO"%>
<%@page import="ufps.ArqFinal.negocio.Negocio"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    
    String nombre = request.getParameter("nombre");
    
    Negocio nego = (Negocio) session.getAttribute("negocio");
    
    empresaDTO empre= nego.buscarEmpresa(nombre);
    
    session.setAttribute("nombreEmpresa", empre.getNombreEmpresa());
    session.setAttribute("sector", empre.getSector());
    session.setAttribute("nit", empre.getNit());
    
    response.sendRedirect("../singledos.jsp");
    %>