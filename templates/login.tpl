{* Smarty *}
{include file="header.tpl" title={$page_title} page_author={$page_author} name={$name}}

			<!-- 
				PAGE HEADER 
				
				CLASSES:
					.page-header-xs	= 20px margins
					.page-header-md	= 50px margins
					.page-header-lg	= 80px margins
					.page-header-xlg= 130px margins
					.dark			= dark page header

					.shadow-before-1 	= shadow 1 header top
					.shadow-after-1 	= shadow 1 header bottom
					.shadow-before-2 	= shadow 2 header top
					.shadow-after-2 	= shadow 2 header bottom
					.shadow-before-3 	= shadow 3 header top
					.shadow-after-3 	= shadow 3 header bottom
			-->
			<section class="page-header page-header-xs dark">
				<div class="container">

					<h1>{$subheader_title} <span>Page</span></h1>

					<!-- breadcrumbs -->
					<ol class="breadcrumb">
						<li><a href="index.php">Home</a></li>
						<li class="active">Login</li>
					</ol><!-- /breadcrumbs -->

				</div>
			</section>
			<!-- /PAGE HEADER -->


			<!-- CONTENT -->
			<!-- -->
			<section style="background:url('assets/images/demo/wall2.jpg')">
			
				<div class="display-table">
					<div class="display-table-cell vertical-align-middle">
						
						<div class="container">
							
							<div class="row">

								<div class="col-xs-12 col-sm-5 col-md-5 col-lg-4 col-md-push-7 col-lg-push-8 col-sm-push-7">

									<!-- ALERT -->
									<!--
									<div class="alert alert-mini alert-danger margin-bottom-30">
										<strong>Oh snap!</strong> Login Incorrect!
									</div>
									-->
									<!-- /ALERT -->

									<!-- login form -->
									<form action="index.php" method="post" class="sky-form boxed">
										<header><i class="fa fa-users"></i> Sign In</header>
										
										<fieldset class="nomargin">	
										
											<label class="label margin-top-20">E-mail</label>
											<label class="input">
												<i class="ico-append fa fa-envelope"></i>
												<input type="email">
												<span class="tooltip tooltip-top-right">Email Address</span>
											</label>
										
											<label class="label margin-top-20">Password</label>
											<label class="input">
												<i class="ico-append fa fa-lock"></i>
												<input type="password">
												<b class="tooltip tooltip-top-right">Type your Password</b>
											</label>
											<label class="checkbox margin-top-20">
												<input type="checkbox" name="checkbox-inline">
												<i></i> Keep me logged in
												</label>

										</fieldset>

										<footer class="celarfix">
											<button type="submit" class="btn btn-primary noradius pull-right"><i class="fa fa-check"></i> OK, LOG IN</button>
											<div class="login-forgot-password pull-left">
												<a href="page-password.html">Forgot password?</a>
											</div>
										</footer>
									</form>
									<!-- /login form -->
									

								</div>

								<div class="col-xs-12 col-md-7 col-sm-7 col-lg-8 col-lg-pull-4 col-md-pull-5 col-sm-pull-5">


									<h2 class="size-20 text-center-xs">EUCAP Intranet</h2>

									<p>Intranets serve many different purposes, but our Intranet primary objective is to facilitate internal communication. Our main objectives are: to publish important news, to allow employees to securely share messages and files with each other, to provides a simple way for users to broadcast messages and to administer important informations.</p>

									<ul class="list-unstyled login-features">
										<li>
											<i class="glyphicon glyphicon-road"></i> <strong>Lorem ipsum</strong> dolor sit amet.
										</li>
										<li>
											<i class="glyphicon glyphicon-cog"></i> <strong>Sed ut perspiciatis</strong> unde omnis iste.
										</li>
										<li>
											<i class="glyphicon glyphicon-tint"></i> <strong>Et harum quidem</strong> rerum facilis est et expedita distinctio. 
										</li>
										<li>
											<i class="glyphicon glyphicon-screenshot"></i> <strong>Nam libero</strong> tempore, cum soluta nobis.
										</li>
										<li>
											<i class="glyphicon glyphicon-fire"></i> <strong>Est eligendi</strong> voluptatem accusantium.
										</li>
									</ul>

								</div>

							</div>

						</div>

					</div>
				</div>

			</section>
			<!-- -->
			<!-- /CONTENT -->

{include file="footer.tpl"}