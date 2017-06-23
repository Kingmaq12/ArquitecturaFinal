<%-- 
    Document   : inicio
    Created on : 22/06/2017, 10:45:57 AM
    Author     : CESAR
--%>

<%@page import="ufps.ArqFinal.negocio.Negocio"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    
    Negocio nego = new Negocio();
    
    session.setAttribute("negocio", nego);
    
    response.sendRedirect("index.jsp");
    
    %>
