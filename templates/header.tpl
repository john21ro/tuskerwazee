{* Smarty *}
<!DOCTYPE html>
<!--[if IE 8]>			<html class="ie ie8"> <![endif]-->
<!--[if IE 9]>			<html class="ie ie9"> <![endif]-->
<!--[if gt IE 9]><!-->	<html> <!--<![endif]-->
	<head>
		<meta charset="utf-8" />
		<title>{$page_title}</title>
		<meta name="Author" content="{$page_author}" />
		<meta name="description" content="Tusker Wazee Football Club. Old boys Football.">
		<meta name="keywords" content="Tusker,Wazee,Nairobi,Kenya,Football,Soccer,WPL,Premier,League,oldboys">

		<!-- mobile settings -->
		<meta name="viewport" content="width=device-width, maximum-scale=1, initial-scale=1, user-scalable=0" />
		<!--[if IE]><meta http-equiv='X-UA-Compatible' content='IE=edge,chrome=1'><![endif]-->

		<!-- WEB FONTS : use %7C instead of | (pipe) -->
		<link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400%7CRaleway:300,400,500,600,700%7CLato:300,400,400italic,600,700" rel="stylesheet" type="text/css" />

		<!-- CORE CSS -->
		<link href="assets/plugins/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />

		<!-- REVOLUTION SLIDER -->
		<link href="assets/plugins/slider.revolution/css/extralayers.css" rel="stylesheet" type="text/css" />
		<link href="assets/plugins/slider.revolution/css/settings.css" rel="stylesheet" type="text/css" />

		<!-- THEME CSS -->
		<link href="assets/css/essentials.css" rel="stylesheet" type="text/css" />
		<link href="assets/css/layout.css" rel="stylesheet" type="text/css" />

		<!-- PAGE LEVEL SCRIPTS -->
		<link href="assets/css/header-1.css" rel="stylesheet" type="text/css" />
		<link href="assets/css/color_scheme/yellow.css" rel="stylesheet" type="text/css" id="color_scheme" />

		<!-- CUSTOM CSS -->
		<link href="assets/css/eucs.css" rel="stylesheet" type="text/css" />

	</head>

	<!--
		AVAILABLE BODY CLASSES:
		
		smoothscroll 			= create a browser smooth scroll
		enable-animation		= enable WOW animations

		bg-grey					= grey background
		grain-grey				= grey grain background
		grain-blue				= blue grain background
		grain-green				= green grain background
		grain-blue				= blue grain background
		grain-orange			= orange grain background
		grain-yellow			= yellow grain background
		
		boxed 					= boxed layout
		pattern1 ... patern11	= pattern background
		menu-vertical-hide		= hidden, open on click
		
		BACKGROUND IMAGE [together with .boxed class]
		data-background="assets/images/boxed_background/1.jpg"
	-->
	<body class="smoothscroll enable-animation">

		<!-- SLIDE TOP -->
		<div id="slidetop">

			<div class="container">
				
				<div class="row">

					<div class="col-md-4">
						<h6><i class="icon-heart"></i> WHY Tasker Wazee?</h6>
						<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas metus nulla, commodo a sodales sed, dignissim pretium nunc. Nam et lacus neque. Ut enim massa, sodales tempor convallis et, iaculis ac massa. </p>
					</div>

					<div class="col-md-4">
						<h6><i class="icon-attachment"></i> RECENTLY VISITED</h6>
						<ul class="list-unstyled">
							<li><a href="#"><i class="fa fa-angle-right"></i> Consectetur adipiscing elit amet</a></li>
							<li><a href="#"><i class="fa fa-angle-right"></i> This is a very long text, very very very very very very very very very very very very </a></li>
							<li><a href="#"><i class="fa fa-angle-right"></i> Lorem ipsum dolor sit amet</a></li>
							<li><a href="#"><i class="fa fa-angle-right"></i> Dolor sit amet,consectetur adipiscing elit amet</a></li>
							<li><a href="#"><i class="fa fa-angle-right"></i> Consectetur adipiscing elit amet,consectetur adipiscing elit</a></li>
						</ul>
					</div>

					<div class="col-md-4">
						<h6><i class="icon-envelope"></i> CONTACT INFO</h6>
						<ul class="list-unstyled">
							<li><b>Address:</b> PO Box 21132, Here Weare St, <br /> Nairobi, Vivas 2355 Kenya</li>
							<li><b>Phone:</b> 1-800-565-2390</li>
							<li><b>Email:</b> <a href="mailto:tuskerwazee@gmail.com">tuskerwazee@gmail.com</a></li>
						</ul>
					</div>

				</div>

			</div>

			<a class="slidetop-toggle" href="#"><!-- toggle button --></a>

		</div>
		<!-- /SLIDE TOP -->


		<!-- wrapper -->
		<div id="wrapper">


			<!-- 
				AVAILABLE HEADER CLASSES

				Default nav height: 96px
				.header-md 		= 70px nav height
				.header-sm 		= 60px nav height

				.noborder 		= remove bottom border (only with transparent use)
				.transparent	= transparent header
				.translucent	= translucent header
				.sticky			= sticky header
				.static			= static header
				.dark			= dark header
				.bottom			= header on bottom
				
				shadow-before-1 = shadow 1 header top
				shadow-after-1 	= shadow 1 header bottom
				shadow-before-2 = shadow 2 header top
				shadow-after-2 	= shadow 2 header bottom
				shadow-before-3 = shadow 3 header top
				shadow-after-3 	= shadow 3 header bottom

				.clearfix		= required for mobile menu, do not remove!

				Example Usage:  class="clearfix sticky header-sm transparent noborder"
			-->
			


				<div id="header" class="sticky clearfix">

				<!-- SEARCH HEADER -->
				<!-- <div class="search-box over-header">
					<a id="closeSearch" href="#" class="glyphicon glyphicon-remove"></a>
					<form action="page-search-result-1.html" method="get">
						<input type="text" class="form-control" placeholder="SEARCH" />
					</form>
				</div>  -->
				<!-- /SEARCH HEADER -->

				<!-- TOP NAV -->
				<header id="topNav">
					<div class="container">

						<!-- Mobile Menu Button -->
						<button class="btn btn-mobile" data-toggle="collapse" data-target=".nav-main-collapse">
							<i class="fa fa-bars"></i>
						</button>

						<!-- BUTTONS -->
						<ul class="pull-right nav nav-pills nav-second-main">

							<!-- SEARCH -->
							<!-- <li class="search">
								<a href="javascript:;">
									<i class="fa fa-search"></i>
								</a>
							</li> -->
							<!-- /SEARCH -->


							<!-- QUICK SHOP CART -->
							<li class="quick-cart">
								<a href="#">
									<span class="badge badge-aqua btn-xs badge-corner">2</span>
									<i class="fa fa-shopping-cart"></i> 
								</a>
								<div class="quick-cart-box">
									<h4>Shop Cart</h4>

									<div class="quick-cart-wrapper">

										<a href="#"><!-- cart item -->
											<img src="assets/images/demo/people/300x300/4-min.jpg" width="45" height="45" alt="" />
											<h6><span>2x</span> RED BAG WITH HUGE POCKETS</h6>
											<small>$37.21</small>
										</a><!-- /cart item -->

										<a href="#"><!-- cart item -->
											<img src="assets/images/demo/people/300x300/5-min.jpg" width="45" height="45" alt="" />
											<h6><span>2x</span> Soccer Kit</h6>
											<small>$17.18</small>
										</a><!-- /cart item -->

										<!-- cart no items example -->
										<!--
										<a class="text-center" href="#">
											<h6>0 ITEMS ON YOUR CART</h6>
										</a>
										-->

									</div>

									<!-- quick cart footer -->
									<div class="quick-cart-footer clearfix">
										<a href="shop-cart.html" class="btn btn-primary btn-xs pull-right">VIEW CART</a>
										<span class="pull-left"><strong>TOTAL:</strong> $54.39</span>
									</div>
									<!-- /quick cart footer -->

								</div>
							</li>
							<!-- /QUICK SHOP CART -->

						</ul>
						<!-- /BUTTONS -->


						<!-- Logo -->
						<a class="logo pull-left" href="index.html">
							 <!-- <img src="assets/images/logo_dark.png" alt="" /> -->
							<img src="assets/images/tusker/tusker_logo.png" alt="" /> <span class="size-30 weight-700 font-lato padding-10">TUSKER WAZEE</span>
						</a>



						<!-- 
							Top Nav 
							
							AVAILABLE CLASSES:
							submenu-dark = dark sub menu
						-->
						<div class="navbar-collapse pull-right nav-main-collapse collapse">
							<nav class="nav-main">

								<!--
									NOTE
									
									For a regular link, remove "dropdown" class from LI tag and "dropdown-toggle" class from the href.
									Direct Link Example: 

									<li>
										<a href="#">HOME</a>
									</li>
								-->

								<ul id="topMain" class="nav nav-pills nav-main">
									<li>
										<a href="index.php">HOME</a>
									</li>
									<li>
										<a href="#">CLUB NEWS</a>
									</li>
									<li>
										<a href="#">FIXTURES</a>
									</li>
									<li>
										<a href="#">TEAM</a>
									</li>
									<li>
										<a href="#">GALERY</a>
									</li>
									<li>
										<a href="#">ABOUT US</a>
									</li>

																
								</ul>
								

							</nav>
						</div>

					</div>
				</header>
				<!-- /Top Nav -->

			</div>


		<!-- </div> -->

