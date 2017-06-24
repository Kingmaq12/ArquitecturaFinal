<%-- 
    Document   : categories
    Created on : 22/06/2017, 01:20:29 PM
    Author     : CESAR
--%>

<%@page import="ufps.ArqFinal.dto.empresaDTO"%>
<%@page import="ufps.ArqFinal.dto.anuncioDTO"%>
<%@page import="java.util.ArrayList"%>
<%@page import="ufps.ArqFinal.negocio.Negocio"%>
<%@page import="ufps.ArqFinal.negocio.Negocio"%>
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
<!-- responsive tabs -->
	<link rel="stylesheet" type="text/css" href="css/easy-responsive-tabs.css " />
    <script src="js/easyResponsiveTabs.js"></script>
<!-- /responsive tabs -->
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
						<a href="singin.jsp" aria-expanded="false"><i class="fa fa-user" aria-hidden="true"></i> Iniciar Sesion</a>
					</li>
					
					<li class="dropdown head-dpdn">
						<div class="header-right">			
	<!-- Large modal -->
			
		</div>
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
					
				<a class="post-w3layouts-ad" href="post-ad.jsp">Publica tu Anuncio Gratis</a>
				</div>	
				<div class="clearfix"></div>
			</div>
		</div>
	</header>
	<!-- //header -->
	<!-- breadcrumbs -->
	<div class="w3layouts-breadcrumbs text-center">
		<div class="container">
			<span class="agile-breadcrumbs"><a href="index.html"><i class="fa fa-home home_1"></i></a> / <span>Categories</span></span>
		</div>
	</div>
	<!-- //breadcrumbs -->
	<!-- Categories -->
	<!--Vertical Tab-->
	<div class="categories-section main-grid-border">
		<div class="container">
			<h2 class="w3-head">Bucar por Sector</h2>
			<div class="category-list">
				<div id="parentVerticalTab">
					<div class="agileits-tab_nav">
					<ul class="resp-tabs-list hor_1">
						<li>Mobiles</li>
						<li>Electronics & Appliances</li>
						<li>Cars</li>
						<li>Bikes</li>
						<li>Furniture</li>
						<li>Pets</li>
						<li>Books, Sports & Hobbies</li>
						<li>Fashion</li>
						<li>Kids</li>
						<li>Services</li>
						<li>Jobs</li>
						<li>Real Estate</li>
					</ul>
						<a class="w3ls-ads" href="all-classifieds.html">View all Ads</a>
					</div>
					<div class="resp-tabs-container hor_1">
						<span class="active total" style="display:block;" data-toggle="modal" data-target="#myModal"><strong>All USA</strong> (Select your city to see local ads)</span>
						<div>
							<div class="category">
								<div class="category-img">
									<img src="images/cat1.png" title="image" alt="" />
								</div>
								<div class="category-info">
									<h4>Mobiles</h4>
									<span>5,000 anuncios</span>
									<span>170 empresas</span>
									
								</div>
								<div class="clearfix"></div>
							</div>
                                                    
                                                    <div>
                                                    </div>
                                                    
							<div class="sub-categories">
								<ul>
                                                                    <h4>Anuncios</h4>
                                                                    <%
                                                                    
                                                                        Negocio nego = (Negocio) session.getAttribute("negocio");
                                                                        
                                                                        
                                                                        ArrayList<anuncioDTO> anuncios= nego.buscarAnuncios("mobiles");
                                                                        
                                                                        for(anuncioDTO anuncio: anuncios){
                                                                        
                                                                    %>
									<li><a href="procesar/seleccionarAnuncio.jsp?titulo=<%=anuncio.getTitulo()%>"><%=anuncio.getTitulo()%></a></li>
									<%
                                                                        }
                                                                            %>
								</ul>
                                                                <ul>
                                                                    <h4>Empresas</h4>
                                                                    <%
                                                                         ArrayList<empresaDTO> empresas= nego.buscarEmpresas("mobiles");
                                                                        
                                                                        for(empresaDTO empresa: empresas){
                                                                        %>
									<li><a href="procesar/seleccionarEmpresa.jsp?nombre=<%=empresa.getNombreEmpresa()%>"><%=empresa.getNombreEmpresa()%></a></li>
									<%
                                                                        }    
                                                                            %>
								</ul>
							</div>
						</div>
						<div>
							<div class="category">
								<div class="category-img">
									<img src="images/cat2.png" title="image" alt="" />
								</div>
								<div class="category-info">
									<h4>Electronicos</h4>
									<span>2,01,850 Ads</span>
									
								</div>
								<div class="clearfix"></div>
							</div>
							<div class="sub-categories">
								<ul>
                                                                    <h4>Anuncios</h4>
                                                                    <%
                                                                    
                                                                        
                                                                        ArrayList<anuncioDTO> anuncios2= nego.buscarAnuncios("electronicos");
                                                                        
                                                                        for(anuncioDTO anuncio: anuncios2){
                                                                        
                                                                    %>
									<li><a href="procesar/seleccionarAnuncio.jsp?titulo=<%=anuncio.getTitulo()%>"><%=anuncio.getTitulo()%></a></li>
									<%
                                                                        }
                                                                            %>
								</ul>
                                                                <ul>
                                                                    <h4>Empresas</h4>
                                                                    <%
                                                                         ArrayList<empresaDTO> empresas2= nego.buscarEmpresas("electronicos");
                                                                        
                                                                        for(empresaDTO empresa: empresas2){
                                                                        %>
									<li><a href="procesar/seleccionarEmpresa.jsp?nombre=<%=empresa.getNombreEmpresa()%>"><%=empresa.getNombreEmpresa()%></a></li>
									<%
                                                                        }    
                                                                            %>
								</ul>
							</div>
						</div>
						<div>
							<div class="category">
								<div class="category-img">
									<img src="images/cat3.png" title="image" alt="" />
								</div>
								<div class="category-info">
									<h4>Carros</h4>
									<span>1,98,080 Ads</span>
									
								</div>
								<div class="clearfix"></div>
							</div>
							<div class="sub-categories">
								<ul>
                                                                    <h4>Anuncios</h4>
                                                                    <%
                                                                                                                                            
                                                                        ArrayList<anuncioDTO> anuncios3= nego.buscarAnuncios("carros");
                                                                        
                                                                        for(anuncioDTO anuncio: anuncios3){
                                                                        
                                                                    %>
									<li><a href="procesar/seleccionarAnuncio.jsp?titulo=<%=anuncio.getTitulo()%>"><%=anuncio.getTitulo()%></a></li>
									<%
                                                                        }
                                                                            %>
								</ul>
                                                                <ul>
                                                                    <h4>Empresas</h4>
                                                                    <%
                                                                         ArrayList<empresaDTO> empresas3= nego.buscarEmpresas("carros");
                                                                        
                                                                        for(empresaDTO empresa: empresas3){
                                                                        %>
									<li><a href="procesar/seleccionarEmpresa.jsp?nombre=<%=empresa.getNombreEmpresa()%>"><%=empresa.getNombreEmpresa()%></a></li>
									<%
                                                                        }    
                                                                            %>
								</ul>
							</div>
						</div>
						<div>
							<div class="category">
								<div class="category-img">
									<img src="images/cat4.png" title="image" alt="" />
								</div>
								<div class="category-info">
									<h4>Bikes</h4>
									<span>6,17,568 Ads</span>
									
								</div>
								<div class="clearfix"></div>
							</div>
							<div class="sub-categories">
								<ul>
									<li><a href="bikes.html">Motorcycles</a></li>
									<li><a href="bikes.html">Scooters</a></li>
									<li><a href="bikes.html">Bicycles</a></li>
									<li><a href="bikes.html">Spare Parts</a></li>
								</ul>
							</div>
						</div>
						<div>
							<div class="category">
								<div class="category-img">
									<img src="images/cat5.png" title="image" alt="" />
								</div>
								<div class="category-info">
									<h4>Furniture</h4>
									<span>1,05,168 Ads</span>
									
								</div>
								<div class="clearfix"></div>
							</div>
							<div class="sub-categories">
								<ul>
									<li><a href="furnitures.html">Sofa & Dining</a></li>
									<li><a href="furnitures.html">Beds & Wardrobes</a></li>
									<li><a href="furnitures.html">Home Decor & Garden</a></li>
									<li><a href="furnitures.html">Other Household Items</a></li>
								</ul>
							</div>
						</div>
						<div>
							<div class="category">
								<div class="category-img">
									<img src="images/cat6.png" title="image" alt="" />
								</div>
								<div class="category-info">
									<h4>Pets</h4>
									<span>1,77,816 Ads</span>
									
								</div>
								<div class="clearfix"></div>
							</div>
							<div class="sub-categories">
								<ul>
									<li><a href="pets.html">Dogs</a></li>
									<li><a href="pets.html">Aquariums</a></li>
									<li><a href="pets.html">Pet Food & Accessories</a></li>
									<li><a href="pets.html">Other Pets</a></li>
								</ul>
							</div>
						</div>
						<div>
							<div class="category">
								<div class="category-img">
									<img src="images/cat7.png" title="image" alt="" />
								</div>
								<div class="category-info">
									<h4>Books, Sports & Hobbies</h4>
									<span>9,58,458 Ads</span>
									
								</div>
								<div class="clearfix"></div>
							</div>
							<div class="sub-categories">
								<ul>
									<li><a href="books-sports-hobbies.html">Books & Magazines</a></li>
									<li><a href="books-sports-hobbies.html">Musical Instruments</a></li>
									<li><a href="books-sports-hobbies.html">Sports Equipment</a></li>
									<li><a href="books-sports-hobbies.html">Gym & Fitness</a></li>
									<li><a href="books-sports-hobbies.html">Other Hobbies</a></li>
								</ul>
							</div>
						</div>
						<div>
							<div class="category">
								<div class="category-img">
									<img src="images/cat8.png" title="image" alt="" />
								</div>
								<div class="category-info">
									<h4>Fashion</h4>
									<span>3,52,345 Ads</span>
									
								</div>
								<div class="clearfix"></div>
							</div>
							<div class="sub-categories">
								<ul>
									<li><a href="fashion.html">Clothes</a></li>
									<li><a href="fashion.html">Footwear</a></li>
									<li><a href="fashion.html">Accessories</a></li>
								</ul>
							</div>
						</div>
						<div>
							<div class="category">
								<div class="category-img">
									<img src="images/cat9.png" title="image" alt="" />
								</div>
								<div class="category-info">
									<h4>Kids</h4>
									<span>8,45,298 Ads</span>
									
								</div>
								<div class="clearfix"></div>
							</div>
							<div class="sub-categories">
								<ul>
									<li><a href="kids.html">Furniture And Toys</a></li>
									<li><a href="kids.html">Prams & Walkers</a></li>
									<li><a href="kids.html">Accessories</a></li>
								</ul>
							</div>
						</div>
						<div>
							<div class="category">
								<div class="category-img">
									<img src="images/cat10.png" title="image" alt="" />
								</div>
								<div class="category-info">
									<h4>Services</h4>
									<span>7,58,867 Ads</span>
									
								</div>
								<div class="clearfix"></div>
							</div>
							<div class="sub-categories">
								<ul>
									<li><a href="services.html">Education & Classes</a></li>
									<li><a href="services.html">Web Development</a></li>
									<li><a href="services.html">Electronics & Computer Repair</a></li>
									<li><a href="services.html">Maids & Domestic Help</a></li>
									<li><a href="services.html">Health & Beauty</a></li>
									<li><a href="services.html">Movers & Packers</a></li>
									<li><a href="services.html">Drivers & Taxi</a></li>
									<li><a href="services.html">Event Services</a></li>
									<li><a href="services.html">Other Services</a></li>
								</ul>
							</div>
						</div>
						<div>
							<div class="category">
								<div class="category-img">
									<img src="images/cat11.png" title="image" alt="" />
								</div>
								<div class="category-info">
									<h4>Jobs</h4>
									<span>5,74,547 Ads</span>
									
								</div>
								<div class="clearfix"></div>
							</div>
							<div class="sub-categories">
								<ul>
									<li><a href="jobs.html">Customer Service</a></li>
									<li><a href="jobs.html">IT</a></li>
									<li><a href="jobs.html">Online</a></li>
									<li><a href="jobs.html">Marketing</a></li>
									<li><a href="jobs.html">Advertising & PR</a></li>
									<li><a href="jobs.html">Sales</a></li>
									<li><a href="jobs.html">Clerical & Administration</a></li>
									<li><a href="jobs.html">Human Resources</a></li>
									<li><a href="jobs.html">Education</a></li>
									<li><a href="jobs.html">Hotels & Tourism</a></li>
									<li><a href="jobs.html">Accounting & Finance</a></li>
									<li><a href="jobs.html">Manufacturing</a></li>
									<li><a href="jobs.html">Part - Time</a></li>
									<li><a href="jobs.html">Other Jobs</a></li>
								</ul>
							</div>
						</div>
						<div>
							<div class="category">
								<div class="category-img">
									<img src="images/cat12.png" title="image" alt="" />
								</div>
								<div class="category-info">
									<h4>Real Estate</h4>
									<span>98,156 Ads</span>
									<a href="all-classifieds.html">View all Ads</a>
								</div>
								<div class="clearfix"></div>
							</div>
							<div class="sub-categories">
								<ul>
									<li><a href="real-estate.html">Houses</a></li>
									<li><a href="real-estate.html">Apartments</a></li>
									<li><a href="real-estate.html">PG & Roommates</a></li>
									<li><a href="real-estate.html">Land & Plots</a></li>
									<li><a href="real-estate.html">Shops - Offices - Commercial Space</a></li>
									<li><a href="real-estate.html">Vacation Rentals - Guest Houses</a></li>
								</ul>
							</div>
						</div>
					</div>
					<div class="clearfix"></div>
				</div>
			</div>
		</div>
	</div>
	<!--Plug-in Initialisation-->
	<script type="text/javascript">
    $(document).ready(function() {

        //Vertical Tab
        $('#parentVerticalTab').easyResponsiveTabs({
            type: 'vertical', //Types: default, vertical, accordion
            width: 'auto', //auto or any width like 600px
            fit: true, // 100% fit in a container
            closed: 'accordion', // Start closed if in accordion view
            tabidentify: 'hor_1', // The tab groups identifier
            activate: function(event) { // Callback function if tab is switched
                var $tab = $(this);
                var $info = $('#nested-tabInfo2');
                var $name = $('span', $info);
                $name.text($tab.text());
                $info.show();
            }
        });
    });
</script>
	<!-- //Categories -->
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
</body>
</html>