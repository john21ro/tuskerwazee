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
						<li class="active">Frequently Asked Questions</li>
					</ol><!-- /breadcrumbs -->

				</div>
			</section>
			<!-- /PAGE HEADER -->


			<!-- CONTENT -->
			<section>
				<div class="container">
					
					<div class="row">

						<!-- CENTER -->
						<div class="col-lg-6 col-md-6 col-sm-6 col-lg-push-3 col-md-push-3 col-sm-push-3">
							

							

								<!-- FILTER -->
								<ul class="nav nav-pills mix-filter margin-bottom-30">
									<li data-filter="all" class="filter active"><a href="#">All</a></li>
									<li data-filter="finance" class="filter"><a href="#">Finance</a></li>
									<li data-filter="security" class="filter"><a href="#">Security</a></li>
									<li data-filter="development" class="filter"><a href="#">Development</a></li>
								</ul>
								<!-- /FILTER -->

								<div class="row mix-grid">

									<!-- LEFT COLUMNS -->
									<div class="col-md-12">

										<!-- TOGGLES -->
										<div class="toggle toggle-transparent toggle-bordered-simple">

											<div class="toggle mix security"><!-- toggle -->
												<label>1. Nulla lacinia iaculis nulla non pulvinar?</label>
												<div class="toggle-content">
													<p class="clearfix">
														<img class="hidden-sm pull-left img-responsive" src="assets/images/demo/girl_looking-min_thumb.jpg" alt="Careers" />
														Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas metus nulla, commodo a sodales sed, dignissim pretium nunc. Nam et lacus neque. Ut enim massa, sodales tempor convallis et, iaculis ac massa. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas metus nulla, commodo a sodales sed, dignissim pretium nunc. Nam et lacus neque. Ut enim massa, sodales tempor convallis et, iaculis ac massa.
														<br /><br />
														Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas metus nulla, commodo a sodales sed, dignissim pretium nunc. Nam et lacus neque. Ut enim massa, sodales tempor convallis et, iaculis ac massa. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas metus nulla, commodo a sodales sed, dignissim pretium nunc. Nam et lacus neque. Ut enim massa, sodales tempor convallis et, iaculis ac massa.
													</p>

												</div>
											</div><!-- /toggle -->

											<div class="toggle mix finance"><!-- toggle -->
												<label>2. Lacinia iaculis nulla non pulvinar?</label>
												<div class="toggle-content">
													<p class="clearfix">
														Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas metus nulla, commodo a sodales sed, dignissim pretium nunc. Nam et lacus neque. Ut enim massa, sodales tempor convallis et, iaculis ac massa. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas metus nulla, commodo a sodales sed, dignissim pretium nunc. Nam et lacus neque. Ut enim massa, sodales tempor convallis et, iaculis ac massa.
													</p>

													<div class="row">

														<div class="col-md-4 col-sm-6">

															<ul class="list-icon check-square"><!-- block 2 -->
																<li>Nulla lacinia iaculis nulla</li>
																<li>Cum sociis natoque penatibus</li>
																<li>Magnis dis parturient montes</li>
															</ul>

														</div>

														<div class="col-md-4 col-sm-6">

															<ul class="list-icon check-square"><!-- block 2 -->
																<li>Nulla lacinia iaculis nulla</li>
																<li>Cum sociis natoque penatibus</li>
																<li>Magnis dis parturient montes</li>
															</ul>

														</div>

														<div class="col-md-4 col-sm-6">

															<ul class="list-icon check-square"><!-- block 2 -->
																<li>Nulla lacinia iaculis nulla</li>
																<li>Cum sociis natoque penatibus</li>
																<li>Magnis dis parturient montes</li>
															</ul>

														</div>

													</div>

												</div>
											</div><!-- /toggle -->

											<div class="toggle mix security"><!-- toggle -->
												<label>3. Quisque rutrum pellentesque imperdiet?</label>
												<div class="toggle-content">
													<p class="clearfix">
														Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas metus nulla, commodo a sodales sed, dignissim pretium nunc. Nam et lacus neque. Ut enim massa, sodales tempor convallis et, iaculis ac massa. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas metus nulla, commodo a sodales sed, dignissim pretium nunc. Nam et lacus neque. Ut enim massa, sodales tempor convallis et, iaculis ac massa.
													</p>

													<div class="row">

														<div class="col-md-4 col-sm-6">

															<div class="box-content thumbnail text-center">
																<a href="assets/images/demo/1200x800/10-min.jpg" class="item-image lightbox" data-plugin-options='{literal}{"type":"image"}{/literal}'>
																	<img class="img-responsive" src="assets/images/demo/451x300/10-min.jpg" alt="" />
																</a>
															</div>

														</div>

														<div class="col-md-4 col-sm-6">

															<div class="box-content thumbnail text-center">
																<a href="http://www.youtube.com/watch?v=s0MDY9fl-IA" class="item-image lightbox" data-plugin-options='{literal}{"type":"iframe"}{/literal}'>
																	<img class="img-responsive" src="assets/images/demo/451x300/11-min.jpg" alt="" />
																</a>
															</div>

														</div>

														<div class="col-md-4 col-sm-6">

															<div class="box-content thumbnail text-center">
																<a href="assets/images/demo/1200x800/25-min.jpg" class="item-image lightbox" data-plugin-options='{literal}{"type":"image"}{/literal}'>
																	<img class="img-responsive" src="assets/images/demo/451x300/25-min.jpg" alt="" />
																</a>
															</div>

														</div>

													</div>

												</div>
											</div><!-- /toggle -->

											<div class="toggle mix development"><!-- toggle -->
												<label>4. Iaculis nulla non pulvinar?</label>
												<div class="toggle-content">
													<p class="lead">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas metus nulla, commodo a sodales sed, dignissim pretium nunc. Nam et lacus neque.</p>
													<p class="clearfix">
														Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas metus nulla, commodo a sodales sed, dignissim pretium nunc. Nam et lacus neque. Ut enim massa, sodales tempor convallis et, iaculis ac massa. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas metus nulla, commodo a sodales sed, dignissim pretium nunc. Nam et lacus neque. Ut enim massa, sodales tempor convallis et, iaculis ac massa.
														<br /><br />
														Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas metus nulla, commodo a sodales sed, dignissim pretium nunc. Nam et lacus neque. Ut enim massa, sodales tempor convallis et, iaculis ac massa. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas metus nulla, commodo a sodales sed, dignissim pretium nunc. Nam et lacus neque. Ut enim massa, sodales tempor convallis et, iaculis ac massa.
													</p>

												</div>
											</div><!-- /toggle -->

											<div class="toggle mix finance"><!-- toggle -->
												<label>5. Lorem ipsum dolor sit amet, consectetur?</label>
												<div class="toggle-content">
													<p class="clearfix">
														Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas metus nulla, commodo a sodales sed, dignissim pretium nunc. Nam et lacus neque. Ut enim massa, sodales tempor convallis et, iaculis ac massa. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas metus nulla, commodo a sodales sed, dignissim pretium nunc. Nam et lacus neque. Ut enim massa, sodales tempor convallis et, iaculis ac massa.
														<br /><br />
														Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas metus nulla, commodo a sodales sed, dignissim pretium nunc. Nam et lacus neque. Ut enim massa, sodales tempor convallis et, iaculis ac massa. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas metus nulla, commodo a sodales sed, dignissim pretium nunc. Nam et lacus neque. Ut enim massa, sodales tempor convallis et, iaculis ac massa.
													</p>

												</div>
											</div><!-- /toggle -->

											<div class="toggle mix security"><!-- toggle -->
												<label>6. Cum sociis natoque penatibus et magnis?</label>
												<div class="toggle-content">
													<p class="clearfix">
														Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas metus nulla, commodo a sodales sed, dignissim pretium nunc. Nam et lacus neque. Ut enim massa, sodales tempor convallis et, iaculis ac massa. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas metus nulla, commodo a sodales sed, dignissim pretium nunc. Nam et lacus neque. Ut enim massa, sodales tempor convallis et, iaculis ac massa.
														<br /><br />
														Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas metus nulla, commodo a sodales sed, dignissim pretium nunc. Nam et lacus neque. Ut enim massa, sodales tempor convallis et, iaculis ac massa. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas metus nulla, commodo a sodales sed, dignissim pretium nunc. Nam et lacus neque. Ut enim massa, sodales tempor convallis et, iaculis ac massa.
													</p>

												</div>
											</div><!-- /toggle -->

											<div class="toggle mix development"><!-- toggle -->
												<label>7. Ut eu risus enim, ut pulvinar lectus?</label>
												<div class="toggle-content">
													<p class="clearfix">
														Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas metus nulla, commodo a sodales sed, dignissim pretium nunc. Nam et lacus neque. Ut enim massa, sodales tempor convallis et, iaculis ac massa. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas metus nulla, commodo a sodales sed, dignissim pretium nunc. Nam et lacus neque. Ut enim massa, sodales tempor convallis et, iaculis ac massa.
														<br /><br />
														Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas metus nulla, commodo a sodales sed, dignissim pretium nunc. Nam et lacus neque. Ut enim massa, sodales tempor convallis et, iaculis ac massa. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas metus nulla, commodo a sodales sed, dignissim pretium nunc. Nam et lacus neque. Ut enim massa, sodales tempor convallis et, iaculis ac massa.
													</p>

												</div>
											</div><!-- /toggle -->

											<div class="toggle mix development"><!-- toggle -->
												<label>8. Nulla lacinia iaculis nulla non pulvinar?</label>
												<div class="toggle-content">
													<p class="clearfix">
														<img class="hidden-sm pull-left img-responsive" src="assets/images/demo/girl_looking-min_thumb.jpg" alt="Careers">
														Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas metus nulla, commodo a sodales sed, dignissim pretium nunc. Nam et lacus neque. Ut enim massa, sodales tempor convallis et, iaculis ac massa. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas metus nulla, commodo a sodales sed, dignissim pretium nunc. Nam et lacus neque. Ut enim massa, sodales tempor convallis et, iaculis ac massa.
														<br /><br />
														Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas metus nulla, commodo a sodales sed, dignissim pretium nunc. Nam et lacus neque. Ut enim massa, sodales tempor convallis et, iaculis ac massa. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas metus nulla, commodo a sodales sed, dignissim pretium nunc. Nam et lacus neque. Ut enim massa, sodales tempor convallis et, iaculis ac massa.
													</p>

												</div>
											</div><!-- /toggle -->

											<div class="toggle mix security"><!-- toggle -->
												<label>9. Lacinia iaculis nulla non pulvinar?</label>
												<div class="toggle-content">
													<p class="clearfix">
														Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas metus nulla, commodo a sodales sed, dignissim pretium nunc. Nam et lacus neque. Ut enim massa, sodales tempor convallis et, iaculis ac massa. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas metus nulla, commodo a sodales sed, dignissim pretium nunc. Nam et lacus neque. Ut enim massa, sodales tempor convallis et, iaculis ac massa.
													</p>

													<div class="row">

														<div class="col-md-4 col-sm-6">

															<ul class="list-icon check-square"><!-- block 2 -->
																<li>Nulla lacinia iaculis nulla</li>
																<li>Cum sociis natoque penatibus</li>
																<li>Magnis dis parturient montes</li>
															</ul>

														</div>

														<div class="col-md-4 col-sm-6">

															<ul class="list-icon check-square"><!-- block 2 -->
																<li>Nulla lacinia iaculis nulla</li>
																<li>Cum sociis natoque penatibus</li>
																<li>Magnis dis parturient montes</li>
															</ul>

														</div>

														<div class="col-md-4 col-sm-6">

															<ul class="list-icon check-square"><!-- block 2 -->
																<li>Nulla lacinia iaculis nulla</li>
																<li>Cum sociis natoque penatibus</li>
																<li>Magnis dis parturient montes</li>
															</ul>

														</div>

													</div>

												</div>
											</div><!-- /toggle -->

											<div class="toggle mix security"><!-- toggle -->
												<label>10. Quisque rutrum pellentesque imperdiet?</label>
												<div class="toggle-content">
													<p class="clearfix">
														Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas metus nulla, commodo a sodales sed, dignissim pretium nunc. Nam et lacus neque. Ut enim massa, sodales tempor convallis et, iaculis ac massa. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas metus nulla, commodo a sodales sed, dignissim pretium nunc. Nam et lacus neque. Ut enim massa, sodales tempor convallis et, iaculis ac massa.
													</p>

													<div class="row">

														<div class="col-md-4 col-sm-6">

															<div class="box-content thumbnail text-center">
																<a href="assets/images/demo/1200x800/10-min.jpg" class="item-image lightbox" data-plugin-options='{literal}{"type":"image"}{/literal}'>
																	<img class="img-responsive" src="assets/images/demo/451x300/10-min.jpg" alt="" />
																</a>
															</div>

														</div>

														<div class="col-md-4 col-sm-6">

															<div class="box-content thumbnail text-center">
																<a href="http://www.youtube.com/watch?v=s0MDY9fl-IA" class="item-image lightbox" data-plugin-options='{literal}{"type":"iframe"}{/literal}'>
																	<img class="img-responsive" src="assets/images/demo/451x300/11-min.jpg" alt="" />
																</a>
															</div>

														</div>

														<div class="col-md-4 col-sm-6">

															<div class="box-content thumbnail text-center">
																<a href="assets/images/demo/1200x800/25-min.jpg" class="item-image lightbox" data-plugin-options='{literal}{"type":"image"}{/literal}'>
																	<img class="img-responsive" src="assets/images/demo/451x300/25-min.jpg" alt="" />
																</a>
															</div>

														</div>

													</div>

												</div>
											</div><!-- /toggle -->

											<div class="toggle mix finance"><!-- toggle -->
												<label>11. Iaculis nulla non pulvinar?</label>
												<div class="toggle-content">
													<p class="lead">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas metus nulla, commodo a sodales sed, dignissim pretium nunc. Nam et lacus neque.</p>
													<p class="clearfix">
														Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas metus nulla, commodo a sodales sed, dignissim pretium nunc. Nam et lacus neque. Ut enim massa, sodales tempor convallis et, iaculis ac massa. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas metus nulla, commodo a sodales sed, dignissim pretium nunc. Nam et lacus neque. Ut enim massa, sodales tempor convallis et, iaculis ac massa.
														<br /><br />
														Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas metus nulla, commodo a sodales sed, dignissim pretium nunc. Nam et lacus neque. Ut enim massa, sodales tempor convallis et, iaculis ac massa. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas metus nulla, commodo a sodales sed, dignissim pretium nunc. Nam et lacus neque. Ut enim massa, sodales tempor convallis et, iaculis ac massa.
													</p>

												</div>
											</div><!-- /toggle -->

											<div class="toggle mix development"><!-- toggle -->
												<label>12. Lorem ipsum dolor sit amet, consectetur?</label>
												<div class="toggle-content">
													<p class="clearfix">
														Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas metus nulla, commodo a sodales sed, dignissim pretium nunc. Nam et lacus neque. Ut enim massa, sodales tempor convallis et, iaculis ac massa. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas metus nulla, commodo a sodales sed, dignissim pretium nunc. Nam et lacus neque. Ut enim massa, sodales tempor convallis et, iaculis ac massa.
														<br /><br />
														Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas metus nulla, commodo a sodales sed, dignissim pretium nunc. Nam et lacus neque. Ut enim massa, sodales tempor convallis et, iaculis ac massa. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas metus nulla, commodo a sodales sed, dignissim pretium nunc. Nam et lacus neque. Ut enim massa, sodales tempor convallis et, iaculis ac massa.
													</p>

												</div>
											</div><!-- /toggle -->

										</div>
										<!-- /TOGGLES -->

										<!-- CALLOUT -->
										<div class="callout alert alert-border margin-top-60 margin-bottom-60">

											<div class="row text-center">

												<div class="col-md-12 col-sm-12"><!-- left text -->
													<h4>If you have any other question, <br>
													Call now at <strong>+800-565-2390</strong> or <br>
													send mail to <strong>cis@eucap-som.eu</strong></h4>													
												</div><!-- /left text -->											
												
												<hr />												

											</div>

										</div>
										<!-- /CALLOUT -->

										<div>
											<!-- ASK A QUSTION -->
												<h4><strong>Ask</strong> a question</h4>
												<form action="#" method="post" class="sky-form clearfix">

													<label class="input">
														<i class="ico-prepend fa fa-user"></i>
														<input disabled="" type="text" placeholder="John Doe">
													</label>

													<label class="input">
														<i class="ico-prepend fa fa-envelope"></i>
														<input disabled="" type="text" placeholder="john.doe@eucap-som.eu">
													</label>

													<label class="textarea">
														<i class="ico-prepend fa fa-comment"></i>
														<textarea rows="3" placeholder="Type your question..."></textarea>
													</label>

													<button class="btn btn-primary btn-sm pull-right">SUBMIT YOUR QUESTION</button>

												</form>
										</div>

									</div>
									<!-- /LEFT COLUMNS -->


								</div>
								
							


						</div>


						{include file="left_menu.tpl"}
						{include file="right_menu.tpl"}
						


					</div>
					
				</div>
			</section>
			<!-- /CONTENT -->

{include file="footer.tpl"}