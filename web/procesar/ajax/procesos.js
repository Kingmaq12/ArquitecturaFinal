/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

function nuevoAjax() {
    var xmlhttp = false;
    try {
        // Creacion del objeto AJAX para navegadores no IE Ejemplo:Mozilla, Safari 
        xmlhttp = new ActiveXObject("Msxml2.XMLHTTP");
    } catch (e) {
        try {
            // Creacion del objet AJAX para IE
            xmlhttp = new ActiveXObject("Microsoft.XMLHTTP");
        } catch (E) {
            if (!xmlhttp && typeof XMLHttpRequest != 'undefined')
                xmlhttp = new XMLHttpRequest();
        }
    }
    return xmlhttp;
}


function inisiarSesion(){
    
    ajax = nuevoAjax();
    parametros = "correo=" + document.getElementById("correo").value + "&contrasenia=" + document.getElementById("contrasenia").value;
    url = "procesar/iniciarSesion.jsp";
    ajax.open("POST", url, true);
    ajax.setRequestHeader('Content-Type', 'application/x-www-form-urlencoded');
    ajax.send(parametros);
    ajax.onreadystatechange = function () {

        if (ajax.readyState == 4)
        {
            if (ajax.status == 200)
            {
                var rta = ajax.responseText;
                if (rta.indexOf("S") > 0) {
                    window.location.href = "index.jsp";
                } else {
                    document.getElementById("campo").innerHTML = "Error al iniciar Sesion, revise correo o contraseña.";
                    $("#registrar1")[0].reset();
                }
            } else
            {

                var rta = ajax.responseText;
                if (rta.indexOf("S") > 0) {
                    window.location.href = "index.jsp";
                } else {

                    document.getElementById("campo").innerHTML = "Error al iniciar Sesion, revise correo o contraseña.";
                    $("#registrar1")[0].reset();
                }
            }
        } else
        {
            document.getElementById(campo).value = "Procesando registro";
        }
    }
    
}


function registroCliente(){
        
    ajax = nuevoAjax();
    parametros = "nombre=" + document.getElementById("nombre").value + "&apellido=" + document.getElementById("apellido").value + "&correo=" + document.getElementById("correo").value + "&contrasenia=" + document.getElementById("contrasenia").value;
    url = "procesar/registroCliente.jsp";
    ajax.open("POST", url, true);
    ajax.setRequestHeader('Content-Type', 'application/x-www-form-urlencoded');
    ajax.send(parametros);
    ajax.onreadystatechange = function () {

        if (ajax.readyState == 4)
        {
            if (ajax.status == 200)
            {
                var rta = ajax.responseText;
                if (rta.indexOf("S") > 0) {
                    document.getElementById("campo").innerHTML = "Registro exitosamente.";
                    $("#registrar")[0].reset();
                } else {

                    document.getElementById("campo").innerHTML = "Ha ocurrido un error.";
                    $("#registrar")[0].reset();
                }
            } else
            {

                var rta = ajax.responseText;
                if (rta.indexOf("S") > 0) {
                    document.getElementById("campo").innerHTML = "Registro exitosamente.";
                    $("#registrar")[0].reset();
                } else {

                    document.getElementById("campo").innerHTML = "Ha ocurrido un error.";
                    $("#registrar")[0].reset();
                }
            }
        } else
        {
            document.getElementById(campo).value = "Procesando registro";
        }
    }
    
}


function registroEmpresa(){
        
    ajax = nuevoAjax();
    parametros = "nombreEmpresa=" + document.getElementById("nombreEmpresa").value + "&nit=" + document.getElementById("nit").value + "&correoEmpresa=" + document.getElementById("correoEmpresa").value+ "&sector=" + document.getElementById("sector").value + "&contrasenia=" + document.getElementById("contrasenia").value;
    url = "procesar/registroEmpresa.jsp";
    ajax.open("POST", url, true);
    ajax.setRequestHeader('Content-Type', 'application/x-www-form-urlencoded');
    ajax.send(parametros);
    ajax.onreadystatechange = function () {

        if (ajax.readyState == 4)
        {
            if (ajax.status == 200)
            {
                var rta = ajax.responseText;
                if (rta.indexOf("S") > 0) {
                    document.getElementById("campo").innerHTML = "Registro exitosamente.";
                    $("#registrar")[0].reset();
                } else {

                    document.getElementById("campo").innerHTML = "Ha ocurrido un error.";
                    $("#registrar")[0].reset();
                }
            } else
            {

                var rta = ajax.responseText;
                if (rta.indexOf("S") > 0) {
                    document.getElementById("campo").innerHTML = "Registro exitosamente.";
                    $("#registrar")[0].reset();
                } else {

                    document.getElementById("campo").innerHTML = "Ha ocurrido un error.";
                    $("#registrar")[0].reset();
                }
            }
        } else
        {
            document.getElementById(campo).value = "Procesando registro";
        }
    }
    
}


function recuperarContrasenia(){
    
    ajax = nuevoAjax();
    parametros = "correo=" + document.getElementById("correo").value + "&contrasenia=" + document.getElementById("contrasenia").value;
    url = "procesar/iniciarSesion.jsp";
    ajax.open("POST", url, true);
    ajax.setRequestHeader('Content-Type', 'application/x-www-form-urlencoded');
    ajax.send(parametros);
    ajax.onreadystatechange = function () {

        if (ajax.readyState == 4)
        {
            if (ajax.status == 200)
            {
                var rta = ajax.responseText;
                if (rta.indexOf("S") > 0) {
                    window.location.href = "index.jsp";
                } else {
                    document.getElementById("campo").innerHTML = "Error al iniciar Sesion, revise correo o contraseña.";
                    $("#registrar")[0].reset();
                }
            } else
            {

                var rta = ajax.responseText;
                if (rta.indexOf("S") > 0) {
                    window.location.href = "index.jsp";
                } else {

                    document.getElementById("campo").innerHTML = "Error al iniciar Sesion, revise correo o contraseña.";
                    $("#registrar")[0].reset();
                }
            }
        } else
        {
            document.getElementById(campo).value = "Procesando registro";
        }
    }
}
  
  
function registroPublicacion(){
        
    ajax = nuevoAjax();
    parametros = "sector=" + document.getElementById("sector").value + "&titulo=" + document.getElementById("titulo").value + "&descripcion=" + document.getElementById("descripcion").value + "&nombre=" + document.getElementById("nombre").value + "&telefono=" + document.getElementById("telefono").value + "&correo=" + document.getElementById("correo").value;
    url = "procesar/registroPublicacion.jsp";
    ajax.open("POST", url, true);
    ajax.setRequestHeader('Content-Type', 'application/x-www-form-urlencoded');
    ajax.send(parametros);
    ajax.onreadystatechange = function () {

        if (ajax.readyState == 4)
        {
            if (ajax.status == 200)
            {
                var rta = ajax.responseText;
                if (rta.indexOf("S") > 0) {
                    
                    document.getElementById("campo").innerHTML = "Registro exitosamente.";
                    $("#registrar")[0].reset();
                } else {
                    
                    document.getElementById("campo").innerHTML = "Error al registrar.";
                    $("#registrar")[0].reset();
                }
            } else
            {

                var rta = ajax.responseText;
                if (rta.indexOf("S") > 0) {
                    
                    document.getElementById("campo").innerHTML = "Registro exitosamente.";
                    $("#registrar")[0].reset();
                } else {

                    document.getElementById("campo").innerHTML = "Error al registrar.";
                    $("#registrar")[0].reset();
                }
            }
        } else
        {
            document.getElementById(campo).value = "Procesando registro";
        }
    }
    
}