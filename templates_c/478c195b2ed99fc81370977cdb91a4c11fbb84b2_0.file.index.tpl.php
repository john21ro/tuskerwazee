<?php
/* Smarty version 3.1.30, created on 2018-01-18 16:25:21
  from "c:\laragon\www\tuskerwazee\templates\index.tpl" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.30',
  'unifunc' => 'content_5a60ca71b94fc3_38052606',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '478c195b2ed99fc81370977cdb91a4c11fbb84b2' => 
    array (
      0 => 'c:\\laragon\\www\\tuskerwazee\\templates\\index.tpl',
      1 => 1516292719,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
    'file:header.tpl' => 1,
    'file:footer.tpl' => 1,
  ),
),false)) {
function content_5a60ca71b94fc3_38052606 (Smarty_Internal_Template $_smarty_tpl) {
?>

<?php ob_start();
echo $_smarty_tpl->tpl_vars['page_title']->value;
$_prefixVariable1=ob_get_clean();
ob_start();
echo $_smarty_tpl->tpl_vars['page_author']->value;
$_prefixVariable2=ob_get_clean();
ob_start();
echo $_smarty_tpl->tpl_vars['name']->value;
$_prefixVariable3=ob_get_clean();
ob_start();
echo $_smarty_tpl->tpl_vars['type_iframe']->value;
$_prefixVariable4=ob_get_clean();
ob_start();
echo $_smarty_tpl->tpl_vars['type_image']->value;
$_prefixVariable5=ob_get_clean();
ob_start();
echo $_smarty_tpl->tpl_vars['type_ajax']->value;
$_prefixVariable6=ob_get_clean();
ob_start();
echo $_smarty_tpl->tpl_vars['singleItem1']->value;
$_prefixVariable7=ob_get_clean();
ob_start();
echo $_smarty_tpl->tpl_vars['singleItem2']->value;
$_prefixVariable8=ob_get_clean();
$_smarty_tpl->_subTemplateRender("file:header.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array('title'=>$_prefixVariable1,'page_author'=>$_prefixVariable2,'name'=>$_prefixVariable3,'type_iframe'=>$_prefixVariable4,'type_image'=>$_prefixVariable5,'type_ajax'=>$_prefixVariable6,'singleItem1'=>$_prefixVariable7,'singleItem2'=>$_prefixVariable8), 0, false);
?>


			<!-- REVOLUTION SLIDER -->
			<div class="slider fullwidthbanner-container roundedcorners">
				<!--
					Navigation Styles:
					
						data-navigationStyle="" theme default navigation
						
						data-navigationStyle="preview1"
						data-navigationStyle="preview2"
						data-navigationStyle="preview3"
						data-navigationStyle="preview4"
						
					Bottom Shadows
						data-shadow="1"
						data-shadow="2"
						data-shadow="3"
						
					Slider Height (do not use on fullscreen mode)
						data-height="300"
						data-height="350"
						data-height="400"
						data-height="450"
						data-height="500"
						data-height="550"
						data-height="600"
						data-height="650"
						data-height="700"
						data-height="750"
						data-height="800"
				-->
				<div class="fullwidthbanner" data-height="600" data-shadow="0" data-navigationStyle="preview2">
					<ul class="hide">
					
						<!-- SLIDE  -->
						<li data-transition="parallaxtobottom" data-slotamount="7" data-masterspeed="600"  data-saveperformance="off"  data-title="Proactive View">
							<!-- MAIN IMAGE -->
							<img src="assets/images/demo/yellow-min.jpg"  alt="cover image"  data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat">

							<div class="tp-caption white_big skewfromleft tp-resizeme"
								data-x="530"
								data-y="180" 
								data-speed="400"
								data-start="1500"
								data-easing="Power3.easeInOut"
								data-splitin="words"
								data-splitout="none"
								data-elementdelay="0.1"
								data-endelementdelay="0.1"
								data-endspeed="600"
								style="z-index: 2; color:#fff; font-size:65px; line-height:85px; font-weight:bold; letter-spacing:0; text-shadow:none;">
									TUSKER FC WAZEE
							</div>

							<div class="tp-caption content_text_center skewfromleft tp-resizeme"
								data-x="530"
								data-y="280" 
								data-speed="500"
								data-start="2000"
								data-easing="Power3.easeInOut"
								data-splitin="none"
								data-splitout="none"
								data-elementdelay="0.1"
								data-endelementdelay="0.1"
								data-endspeed="600"

								style="z-index: 3; font-size:20px; color:#fff; font-weight:300; text-shadow:none;">
									Welcome to the website of TUSKER WAZEE Old Boys Football Club,<br /> founded in 2014 and affiliated to the Wazee Premier League.
									
							</div>

							<div class="tp-caption tp-fade"
								data-x="left"
								data-y="190" 
								data-speed="300"
								data-start="800"
								data-easing="Power3.easeInOut"
								data-elementdelay="0.1"
								data-endelementdelay="0.1"
								data-endspeed="300"
								style="z-index: 4;">
									<img src="assets/images/tusker/tusker_logo_v4.png" aslt="">
							</div>

							<div class="tp-caption skewfromleft tp-resizeme  un-button-2-lg"
								data-x="530"
								data-y="360" 
								data-speed="300"
								data-start="2500"
								data-easing="Power3.easeInOut"
								data-splitin="none"
								data-splitout="none"
								data-elementdelay="0.1"
								data-endelementdelay="0.1"
								data-endspeed="300"

								style="z-index: 5; max-width: auto; max-height: auto; white-space: nowrap;">
									<a class="btn btn-warning btn-lg" href="#">ABOUT US &nbsp; <i class="fa fa-angle-right"></i></a>
							</div>
						</li>

						<!-- SLIDE  -->
						<li data-transition="parallaxtotop" data-slotamount="7" data-masterspeed="300"  data-saveperformance="off" data-title="Friendly">
							<!-- MAIN IMAGE -->
							<img src="assets/images/tusker/stadium.jpg" alt="cover image"  data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat">

							<div class="overlay dark-4"><!-- dark overlay [0 to 9 opacity] --></div>

							<div class="tp-caption font-roboto skewfromleft tp-resizeme"
								data-x="530"
								data-y="180" 
								data-speed="500"
								data-start="1500"
								data-easing="Cubic.easeOut"
								data-splitin="none"
								data-splitout="none"
								data-elementdelay="0.1"
								data-endelementdelay="0.1"
								data-endspeed="500"
								style="z-index: 2; color:#fff; font-size:45px; line-height:85px; font-weight:bold; letter-spacing:0; text-shadow:none;">
									INTERNATIONAL FRIENDLY
							</div>

							<div class="tp-caption skewfromrightshort tp-resizeme"
								data-x="530"
								data-y="280" 
								data-speed="500"
								data-start="1000"s
								data-easing="easeInCirc"
								data-splitin="none"
								data-splitout="none"
								data-elementdelay="0.1"
								data-endelementdelay="0.1"s
								data-endspeed="500"
								style="z-index: 3; font-size:20px; color:#fff; font-weight:300; text-shadow:none;">
									TUSKER WAZEE vs ROMANIA (Bucharest Seniors).<br>
									21.01 (RUIRU Stadium) &amp; 28.01 (TUSKER Grounds)
							</div>

							<div class="tp-caption tp-fade"
								data-x="left"
								data-y="190" 
								data-speed="300"
								data-start="800"
								data-easing="Power3.easeInOut"
								data-elementdelay="0.1"
								data-endelementdelay="0.1"
								data-endspeed="300"
								style="z-index: 4;">
									<img src="assets/images/tusker/tusker_logo_v4.png" aslt="">
							</div>

							
							<div class="tp-caption sfb tp-resizeme"
								data-x="530"
								data-y="360" 
								data-speed="500"
								data-start="1500"
								data-easing="Power3.easeInOut"
								data-splitin="none"
								data-splitout="none"
								data-elementdelay="0.1"
								data-endelementdelay="0.1"
								data-endspeed="500"
								style="z-index: 6; max-width: auto; max-height: auto; white-space: nowrap;">
									<a class="btn btn-default btn-lg" href="assets/images/tusker/tusker_poster.jpg">MORE DETAILS &nbsp; <i class="fa fa-angle-right"></i></a>
							</div>
						</li>

						<!-- SLIDE  -->
						<li data-transition="parallaxtotop" data-slotamount="7" data-masterspeed="300"  data-saveperformance="off" data-title="Bright Future">
							<!-- MAIN IMAGE -->
							<img src="assets/images/tusker/back7-1.jpg" alt="cover image"  data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat">

							<div class="overlay dark-4"><!-- dark overlay [0 to 9 opacity] --></div>

							<div class="tp-caption font-roboto skewfromleft tp-resizeme"
								data-x="50"
								data-y="100" 
								data-speed="500"
								data-start="1500"
								data-easing="Cubic.easeOut"
								data-splitin="none"
								data-splitout="none"
								data-elementdelay="0.1"
								data-endelementdelay="0.1"
								data-endspeed="500"
								style="z-index: 2; color:#fff; font-size:65px; line-height:85px; font-weight:bold; letter-spacing:0; text-shadow:none;">
									Creating a Bright Future <br />
									Together
							</div>

							<div class="tp-caption skewfromrightshort tp-resizeme"
								data-x="50"
								data-y="300" 
								data-speed="500"
								data-start="1000"
								data-easing="easeInCirc"
								data-splitin="none"
								data-splitout="none"
								data-elementdelay="0.1"
								data-endelementdelay="0.1"
								data-endspeed="500"
								style="z-index: 3; font-size:20px; color:#fff; font-weight:300; text-shadow:none;">
									If you dream of playing football and have fun, come and join,<br />
									our team is the best in this field.
							</div>

							<div class="tp-caption sfb tp-resizeme"
								data-x="50"
								data-y="410" 
								data-speed="500"
								data-start="1500"
								data-easing="Power3.easeIn"
								data-splitin="none"
								data-splitout="none"
								data-elementdelay="1"
								data-endelementdelay="0.1"
								data-endspeed="500"
								style="z-index: 4; max-width: auto;">
									<a class="btn btn-warning btn-lg" href="#">OUR FACILITIES &nbsp; <i class="fa fa-angle-right"></i></a>
							</div>

							<div class="tp-caption sfb tp-resizeme"
								data-x="250"
								data-y="410" 
								data-speed="500"
								data-start="1500"
								data-easing="Power3.easeInOut"s
								data-splitin="none"
								data-splitout="none"
								data-elementdelay="0.1"
								data-endelementdelay="0.1"
								data-endspeed="500"
								style="z-index: 6; max-width: auto; max-height: auto; white-space: nowrap;">
									<a class="btn btn-default btn-lg" href="#">TAKE A LOOK &nbsp; <i class="fa fa-angle-right"></i></a>
							</div>
						</li>

						

					</ul>

				</div>
			</div>
			<!-- /REVOLUTION SLIDER -->


			<hr class="nomargin" /><!-- 1px line separator -->


			<!-- BUTTON CALLOUT -->
			<a href="#" class="btn btn-xlg btn-primary size-20 fullwidth nomargin noradius padding-40">
				<span class="font-lato size-30">
					Do you want to became a member? 
					<strong>Contact us &raquo;</strong>
				</span>
			</a>
			<!-- /BUTTON CALLOUT -->


			
			<!-- Services -->
			<section>
				<div class="container">

					<div class="row">

						<div class="col-sm-4">
							<a class="image-hover lightbox" href="https://vimeo.com/ondemand/buildingwithawareness/108669033" data-plugin-options='<?php echo $_smarty_tpl->tpl_vars['type_iframe']->value;?>
'>
								<span class="image-hover-icon image-hover-dark"><!-- image-hover-light | image-hover-dark -->
									<i class="fa fa-vimeo-square"><!-- video icon --></i>
								</span>
								<img class="img-responsive" src="assets/images/demo/thematics/construction/c3-min.jpg" alt="img" />
							</a>

							<h3 class="margin-top-10">The Team</h3>
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas metus nulla, commodo a sodales sed, dignissim pretium nunc. Nam et lacus neque.</p>
							<a href="#" class="btn btn-default">THE BENEFITS</a>
						</div>

						<div class="col-sm-4">
							<a class="image-hover lightbox" href="#">
								<span class="image-hover-icon image-hover-dark"><!-- image-hover-light | image-hover-dark -->
									<i class="fa fa-youtube-square"><!-- video icon --></i>
								</span>
								<img class="img-responsive" src="assets/images/demo/thematics/construction/c1-min.jpg" alt="img" />
							</a>
							<h3 class="margin-top-10">The Results</h3>
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas metus nulla, commodo a sodales sed, dignissim pretium nunc. Nam et lacus neque.</p>
							<a href="#" class="btn btn-default">READ MORE</a>
						</div>

						<div class="col-sm-4">
							<img class="img-responsive" src="assets/images/demo/thematics/construction/c2-min.jpg" alt="img" />
							<h3 class="margin-top-10">The Effective Teamwork</h3>
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas metus nulla, commodo a sodales sed, dignissim pretium nunc. Nam et lacus neque.</p>
							<a href="#" class="btn btn-default">READ MORE</a>
						</div>

					</div>

				</div>
			</section>
			<!-- /Services -->

			
			<!-- COLOR BOXES -->
			<section class="nopadding noborder">
				<!--
					.box-pink
					.box-blue
					.box-orange
					.box-yellow
					.box-purple
					.box-red
					.box-brown
					.box-green
					.box-black
					.box-gray
					.box-teal


				 
				CREATE YOUR OWN COLORS - CSS EXAMPLE:
					.box-pink>div:nth-child(1) {
						background-color:#e2476b;
					}
					.box-pink>div:nth-child(2) {
						background-color:#e9738f;
					}
					.box-pink>div:nth-child(3) {
						background-color:#f09fb2;
					}
					.box-pink>div:nth-child(4) {
						background-color:#f7cbd5;
					}

				-->
				<div class="row box-gradient box-yellow">
					<div class="col-xs-6 col-sm-3">
						<i class="fa fa-child fa-4x"></i>
						<h2 class="countTo font-raleway" data-speed="3000">120</h2>
						<p>MEMBERS</p>
					</div>

					<div class="col-xs-6 col-sm-3">
						<i class="fa fa-smile-o fa-4x"></i>
						<h2 class="countTo font-raleway" data-speed="3000">2010</h2>
						<p>FANS</p>
					</div>

					<div class="col-xs-6 col-sm-3">
						<i class="fa fa-heart fa-4x"></i>
						<h2 class="countTo font-raleway" data-speed="3000">24567</h2>
						<p>LIKES</p>
					</div>

					<div class="col-xs-6 col-sm-3">
						<i class="fa fa-female fa-4x"></i>
						<h2 class="countTo font-raleway" data-speed="3000">68</h2>
						<p>MOTHERS TO BE</p>
					</div>
				</div>
			</section>
			<!-- /COLOR BOXES -->

			
			<!-- News -->
			<section>
				<div class="container">

					<div class="heading-title heading-dotted text-center">
						<h2>Recent News</h2>
					</div>

					<!-- 
						controlls-over		= navigation buttons over the image 
						buttons-autohide 	= navigation buttons visible on mouse hover only
						
						data-plugin-options:
							"singleItem": true
							"autoPlay": true (or ms. eg: 4000)
							"navigation": true
							"pagination": true
							"items": "4"

						owl-carousel item paddings
							.owl-padding-0
							.owl-padding-3
							.owl-padding-6
							.owl-padding-10
							.owl-padding-15
							.owl-padding-20
					-->
					<div class="owl-carousel owl-padding-10 buttons-autohide controlls-over" data-plugin-options='<?php echo $_smarty_tpl->tpl_vars['singleItem2']->value;?>
'>
						<div class="img-hover">
							<a href="blog-single-default.html">
								<img class="img-responsive" src="assets/images/demo/451x300/24-min.jpg" alt="">
							</a>

							<h4 class="text-left margin-top-20"><a href="blog-single-default.html">Lorem Ipsum Dolor</a></h4>
							<p class="text-left">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Cupiditate, asperiores quod est tenetur in.</p>
							<ul class="text-left size-12 list-inline list-separator">
								<li>
									<i class="fa fa-calendar"></i> 
									29th Jan 2015
								</li>
								<li>
									<a href="blog-single-default.html#comments">
										<i class="fa fa-comments"></i> 
										3
									</a>
								</li>
							</ul>
						</div>
						<div class="img-hover">
							<a href="blog-single-default.html">
								<img class="img-responsive" src="assets/images/demo/451x300/17-min.jpg" alt="">
							</a>

							<h4 class="text-left margin-top-20"><a href="blog-single-default.html">Lorem Ipsum Dolor</a></h4>
							<p class="text-left">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Cupiditate, asperiores quod est tenetur in.</p>
							<ul class="text-left size-12 list-inline list-separator">
								<li>
									<i class="fa fa-calendar"></i> 
									29th Jan 2015
								</li>
								<li>
									<a href="blog-single-default.html#comments">
										<i class="fa fa-comments"></i> 
										3
									</a>
								</li>
							</ul>
						</div>
						<div class="img-hover">
							<a href="blog-single-default.html">
								<img class="img-responsive" src="assets/images/demo/451x300/30-min.jpg" alt="">
							</a>

							<h4 class="text-left margin-top-20"><a href="blog-single-default.html">Lorem Ipsum Dolor</a></h4>
							<p class="text-left">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Cupiditate, asperiores quod est tenetur in.</p>
							<ul class="text-left size-12 list-inline list-separator">
								<li>
									<i class="fa fa-calendar"></i> 
									29th Jan 2015
								</li>
								<li>
									<a href="blog-single-default.html#comments">
										<i class="fa fa-comments"></i> 
										3
									</a>
								</li>
							</ul>
						</div>
						<div class="img-hover">
							<a href="blog-single-default.html">
								<img class="img-responsive" src="assets/images/demo/451x300/26-min.jpg" alt="">
							</a>

							<h4 class="text-left margin-top-20"><a href="blog-single-default.html">Lorem Ipsum Dolor</a></h4>
							<p class="text-left">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Cupiditate, asperiores quod est tenetur in.</p>
							<ul class="text-left size-12 list-inline list-separator">
								<li>
									<i class="fa fa-calendar"></i> 
									29th Jan 2015
								</li>
								<li>
									<a href="blog-single-default.html#comments">
										<i class="fa fa-comments"></i> 
										3
									</a>
								</li>
							</ul>
						</div>
						<div class="img-hover">
							<a href="blog-single-default.html">
								<img class="img-responsive" src="assets/images/demo/451x300/18-min.jpg" alt="">
							</a>
							<h4 class="text-left margin-top-20"><a href="blog-single-default.html">Lorem Ipsum Dolor</a></h4>
							<p class="text-left">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Cupiditate, asperiores quod est tenetur in.</p>
							<ul class="text-left size-12 list-inline list-separator">
								<li>
									<i class="fa fa-calendar"></i> 
									29th Jan 2015
								</li>
								<li>
									<a href="blog-single-default.html#comments">
										<i class="fa fa-comments"></i> 
										3
									</a>
								</li>
							</ul>
						</div>
						<div class="img-hover">
							<a href="blog-single-default.html">
								<img class="img-responsive" src="assets/images/demo/451x300/34-min.jpg" alt="">
							</a>
							<h4 class="text-left margin-top-20"><a href="blog-single-default.html">Lorem Ipsum Dolor</a></h4>
							<p class="text-left">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Cupiditate, asperiores quod est tenetur in.</p>
							<ul class="text-left size-12 list-inline list-separator">
								<li>
									<i class="fa fa-calendar"></i> 
									29th Jan 2015
								</li>
								<li>
									<a href="blog-single-default.html#comments">
										<i class="fa fa-comments"></i> 
										3
									</a>
								</li>
							</ul>
						</div>
						<div class="img-hover">
							<a href="blog-single-default.html">
								<img class="img-responsive" src="assets/images/demo/451x300/37-min.jpg" alt="">
							</a>
							<h4 class="text-left margin-top-20"><a href="blog-single-default.html">Lorem Ipsum Dolor</a></h4>
							<p class="text-left">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Cupiditate, asperiores quod est tenetur in.</p>
							<ul class="text-left size-12 list-inline list-separator">
								<li>
									<i class="fa fa-calendar"></i> 
									29th Jan 2015
								</li>
								<li>
									<a href="blog-single-default.html#comments">
										<i class="fa fa-comments"></i> 
										3
									</a>
								</li>
							</ul>
						</div>
						<div class="img-hover">
							<a href="blog-single-default.html">
								<img class="img-responsive" src="assets/images/demo/451x300/23-min.jpg" alt="">
							</a>
							<h4 class="text-left margin-top-20"><a href="blog-single-default.html">Lorem Ipsum Dolor</a></h4>
							<p class="text-left">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Cupiditate, asperiores quod est tenetur in.</p>
							<ul class="text-left size-12 list-inline list-separator">
								<li>
									<i class="fa fa-calendar"></i> 
									29th Jan 2015
								</li>
								<li>
									<a href="blog-single-default.html#comments">
										<i class="fa fa-comments"></i> 
										3
									</a>
								</li>
							</ul>
						</div>
					</div>

				</div>
			</section>
			<!-- /News -->
			

			<!-- PARALLAX -->
			<!-- <section class="parallax parallax-2" style="background-image: url('assets/images/demo/1200x800/3-min.jpg');"> -->
			<section class="parallax parallax-2" style="background-image: url('assets/images/tusker/back1-1.jpg');">
				<div class="overlay dark-8"><!-- dark overlay [1 to 9 opacity] --></div>

				<div class="container">

					<div class="text-center">
						<h3 class="nomargin">TUSKER WAZEE &amp; SOCIAL MEDIA</h3>
						<p class="font-lato weight-300 lead nomargin-top">We can't solve problems by using the same kind of thinking we used when we created them.</p>
					</div>

					<ul class="margin-top-80 social-icons list-unstyled list-inline">
						<li>
							<a target="_blank" href="#">
								<i class="fa fa-facebook"></i>
								<h4>Facebook</h4>
								<span>Be Our Friend</span>
							</a>
						</li>
						<li>
							<a target="_blank" href="#">
								<i class="fa fa-twitter"></i>
								<h4>Twitter</h4>
								<span>Follow Us</span>
							</a>
						</li>
						<li>
							<a target="_blank" href="#">
								<i class="fa fa-youtube"></i>
								<h4>Youtube</h4>
								<span>Our Videos</span>
							</a>
						</li>
						<li>
							<a target="_blank" href="#">
								<i class="fa fa-instagram"></i>
								<h4>Instagram</h4>
								<span>See Our Images</span>
							</a>
						</li>
						<li>
							<a target="_blank" href="#">
								<i class="fa fa-linkedin"></i>
								<h4>Linkedin</h4>
								<span>Check Our Identity</span>
							</a>
						</li>
						<li>
							<a target="_blank" href="#">
								<i class="fa fa-pinterest"></i>
								<h4>Pinterest</h4>
								<span>Visual Discovery</span>
							</a>
						</li>
					</ul>

				</div>

			</section>
			<!-- /PARALLAX -->

			


			

<?php $_smarty_tpl->_subTemplateRender("file:footer.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0, false);
}
}
