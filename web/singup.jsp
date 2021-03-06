<%-- 
    Document   : singup
    Created on : 22/06/2017, 11:48:31 AM
    Author     : CESAR
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE html>
<html lang="en">
<head>
<title>Pingou</title>
<link rel="stylesheet" href="css/bootstrap.min.css"><!-- bootstrap-CSS -->
<link rel="stylesheet" href="css/bootstrap-select.css"><!-- bootstrap-select-CSS -->
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" /><!-- style.css -->
<link rel="stylesheet" href="css/font-awesome.min.css" /><!-- fontawesome-CSS -->
<link rel="stylesheet" href="css/menu_sideslide.css" type="text/css" media="all"><!-- Navigation-CSS -->
<!-- meta tags -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Resale Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, Sony Ericsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //meta tags -->
<!--fonts-->
<link href='//fonts.googleapis.com/css?family=Ubuntu+Condensed' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'>
<!--//fonts-->	
<!-- js -->
<script type="text/javascript" src="js/jquery.min.js"></script>
<!-- js -->
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="js/bootstrap.js"></script>
<script src="js/bootstrap-select.js"></script>
<script>
  $(document).ready(function () {
    var mySelect = $('#first-disabled2');

    $('#special').on('click', function () {
      mySelect.find('option:selected').prop('disabled', true);
      mySelect.selectpicker('refresh');
    });

    $('#special2').on('click', function () {
      mySelect.find('option:disabled').prop('disabled', false);
      mySelect.selectpicker('refresh');
    });

    $('#basic2').selectpicker({
      liveSearch: true,
      maxOptions: 1
    });
  });
</script>
<!-- language-select -->
<script type="text/javascript" src="js/jquery.leanModal.min.js"></script>
<link href="css/jquery.uls.css" rel="stylesheet"/>
<link href="css/jquery.uls.grid.css" rel="stylesheet"/>
<link href="css/jquery.uls.lcd.css" rel="stylesheet"/>
<!-- Source -->
<script src="js/jquery.uls.data.js"></script>
<script src="js/jquery.uls.data.utils.js"></script>
<script src="js/jquery.uls.lcd.js"></script>
<script src="js/jquery.uls.languagefilter.js"></script>
<script src="js/jquery.uls.regionfilter.js"></script>
<script src="js/jquery.uls.core.js"></script>
<script>
			$( document ).ready( function() {
				$( '.uls-trigger' ).uls( {
					onSelect : function( language ) {
						var languageName = $.uls.data.getAutonym( language );
						$( '.uls-trigger' ).text( languageName );
					},
					quickList: ['en', 'hi', 'he', 'ml', 'ta', 'fr'] //FIXME
				} );
			} );
		</script>
<!-- //language-select -->
</head>
<body>
	<!-- Navigation -->
		<div class="agiletopbar">
			<div class="wthreenavigation">
				<div class="menu-wrap">
				<nav class="menu">
					<div class="icon-list">
						<a href=""><i class="fa fa-fw fa-mobile"></i><span>Mobiles</span></a>
						<a href=""><i class="fa fa-fw fa-laptop"></i><span>Electronics and appliances</span></a>
						<a href=""><i class="fa fa-fw fa-car"></i><span>Cars</span></a>
						<a href=""><i class="fa fa-fw fa-motorcycle"></i><span>Bikes</span></a>
						<a href=""><i class="fa fa-fw fa-wheelchair"></i><span>Furnitures</span></a>
						<a href=""><i class="fa fa-fw fa-paw"></i><span>Pets</span></a>
						<a href=""><i class="fa fa-fw fa-book"></i><span>Books, Sports & Hobbies</span></a>
						<a href=""><i class="fa fa-fw fa-asterisk"></i><span>Fashion</span></a>
						<a href=""><i class="fa fa-fw fa-asterisk"></i><span>Kids</span></a>
						<a href=""><i class="fa fa-fw fa-shield"></i><span>Services</span></a>
						<a href=""><i class="fa fa-fw fa-at"></i><span>Jobs</span></a>
						<a href=""><i class="fa fa-fw fa-home"></i><span>Real Estate</span></a>
					</div>
				</nav>
				<button class="close-button" id="close-button">Cerrar Menu</button>
			</div>
			<button class="menu-button" id="open-button"> </button>
			</div>
			<div class="clearfix"></div>
		</div>
		<!-- //Navigation -->
	<!-- header -->
	<header>
		<div class="w3ls-header"><!--header-one--> 
			
			<div class="w3ls-header-right">
				<ul>
					<li class="dropdown head-dpdn">
						<a href="singin.jsp" aria-expanded="false"><i class="fa fa-user" aria-hidden="true"></i> Inicia Sesion</a>
					</li>
					
				</ul>
			</div>
			
			<div class="clearfix"> </div> 
		</div>
		<div class="container">
			<div class="agile-its-header">
				<div class="logo">
					<h1><a href="index.jsp"><span>Pin</span>gou</a></h1>
				</div>
				<div class="agileits_search">
					
				<a class="post-w3layouts-ad" href="post-ad.jsp">Publica tu anuncio Gratis</a>
                                
                                
				</div>	
				<div class="clearfix"></div>
			</div>
		</div>
	</header>
	<!-- //header -->
	 <!-- sign up form -->
	 <section>
		<div id="agileits-sign-in-page" class="sign-in-wrapper">
			<div class="agileinfo_signin">
			<h3>Registrate</h3>
				<form name="registrar" id="registrar" method="POST" action="javascript:registroCliente()">
					<input type="text" name="nombre" id="nombre" placeholder="Nombre" required=""> 
					<input type="email" name="correo" id="correo" placeholder="Correo" required=""> 
					<input type="text" name="apellido" id="apellido" placeholder="Apellido" required=""> 
					<input type="password" name="contrasenia" id="contrasenia" placeholder="Contraseña" required=""> 
					<input type="password" name="contraseniados" id="contraseniados" placeholder="Confirmar Contraseña" required=""> 
					<div class="signin-rit">
						<span class="agree-checkbox">
							<label class="checkbox"><input type="checkbox" name="checkbox">Acepto tus <a class="w3layouts-t" href="terms.html" target="_blank">terminos de uso</a>, tambien las <a class="w3layouts-t" href="privacy.html" target="_blank">politicas de privacidad</a></label>
						</span>
					</div>
					<input type="submit" value="Registrate">
                                        
                                        <br>
                                        <br>
                                        <label id="campo"></label>
				</form>
                        
                        <h6> No tienes cuenta ? <a href="singupdos.jsp">tienes una empresa? Registrala.</a> </h6>
			</div>
		</div>
	</section>
	<!-- //sign up form -->
	<!--footer section start-->		
		<footer>
			<div class="w3-agileits-footer-top">
				<div class="container">
					<div class="wthree-foo-grids">
						<div class="col-md-3 wthree-footer-grid">
							<h4 class="footer-head">Quienes somos</h4>
							<p>Estudiantes de Ingenieria de Sistemas 9no semestre, excepto Camilo, el es de 8vo semestro.</p>
							<p>Examen de Arquitectura de Software</p>
						</div>
						
						
						<div class="col-md-3 wthree-footer-grid">
							<h4 class="footer-head">Contacte nos</h4>
							<span class="hq">Nuestras Oficinas</span>
							<address>
								<ul class="location">
									<li><span class="glyphicon glyphicon-map-marker"></span></li>
									<li>Casita de Cada quien o las salas de la Universidad, a veces el pasillo.</li>
								</ul>	
								<div class="clearfix"> </div>
								<ul class="location">
									<li><span class="glyphicon glyphicon-earphone"></span></li>
									<li>55555riente</li>
								</ul>	
								<div class="clearfix"> </div>
								<ul class="location">
									<li><span class="glyphicon glyphicon-envelope"></span></li>
									<li><a href="">Innosoftware@gmail.com</a></li>
								</ul>						
							</address>
						</div>
						<div class="clearfix"></div>
					</div>						
				</div>	
			</div>	
			<div class="agileits-footer-bottom text-center">
			<div class="container">
				<div class="w3-footer-logo">
					<h1><a href="index.html"><span>Pin</span>gou</a></h1>
				</div>
				<div class="w3-footer-social-icons">
					<ul>
						<li><a class="facebook" href="#"><i class="fa fa-facebook" aria-hidden="true"></i><span>Facebook</span></a></li>
						<li><a class="twitter" href="#"><i class="fa fa-twitter" aria-hidden="true"></i><span>Twitter</span></a></li>
						<li><a class="flickr" href="#"><i class="fa fa-flickr" aria-hidden="true"></i><span>Flickr</span></a></li>
						<li><a class="googleplus" href="#"><i class="fa fa-google-plus" aria-hidden="true"></i><span>Google+</span></a></li>
						<li><a class="dribbble" href="#"><i class="fa fa-dribbble" aria-hidden="true"></i><span>Dribbble</span></a></li>
					</ul>
				</div>
				<div class="copyrights">
					<p> © 2017 .Derechos Reservados|Diseñado por <a href="">Innosoftware</a></p>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
		</footer>
        <!--footer section end-->
</body>
		<!-- Navigation-JavaScript -->
			<script src="js/classie.js"></script>
			<script src="js/main.js"></script>
		<!-- //Navigation-JavaScript -->
		<!-- here stars scrolling icon -->
			<script type="text/javascript">
				$(document).ready(function() {
					/*
						var defaults = {
						containerID: 'toTop', // fading element id
						containerHoverID: 'toTopHover', // fading element hover id
						scrollSpeed: 1200,
						easingType: 'linear' 
						};
					*/
										
					$().UItoTop({ easingType: 'easeOutQuart' });
										
					});
			</script>
			<!-- start-smoth-scrolling -->
			<script type="text/javascript" src="js/move-top.js"></script>
			<script type="text/javascript" src="js/easing.js"></script>
			<script type="text/javascript">
				jQuery(document).ready(function($) {
					$(".scroll").click(function(event){		
						event.preventDefault();
						$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
					});
				});
			</script>
                        
                        <script src="procesar/ajax/procesos.js"></script>
			<!-- start-smoth-scrolling -->
		<!-- //here ends scrolling icon -->
</html>