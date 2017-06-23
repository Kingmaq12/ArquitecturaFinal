<%-- 
    Document   : seleccionar
    Created on : 22/06/2017, 03:16:39 PM
    Author     : CESAR
--%>

<%@page import="ufps.ArqFinal.dto.anuncioDTO"%>
<%@page import="ufps.ArqFinal.negocio.Negocio"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    
    String titulo = request.getParameter("titulo");
    
    Negocio nego = (Negocio) session.getAttribute("negocio");
    
    anuncioDTO anun= nego.buscarAnuncio(titulo);
    
    session.setAttribute("sector", anun.getSector());
    session.setAttribute("titulo", anun.getTitulo());
    session.setAttribute("descripcion", anun.getDescripcion());
    session.setAttribute("telefono", anun.getTelefono());
    
    
    response.sendRedirect("../single.jsp");
    %>
