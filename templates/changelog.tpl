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

					<h1>{$subheader_title}</h1>

					<!-- breadcrumbs -->
					<ol class="breadcrumb">
						<li><a href="index.php">Home</a></li>
						<li><a href="#">Support</a></li>
						<li class="active">Changelog</li>
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




							<div class="panel panel-default">
								<div class="panel-body">
									News, Bugfixes, Updates - all of them will be added here!<br />
									If you find a bug, we do really appreciate if you can report it at:<br>
									<a href="mailto:CIS@EUCAP-SOM.EU"> CIS@EUCAP-SOM.EU</a>
								</div>
							</div>
							
							<div class="panel panel-default">
								<div class="panel-body">
									<ul class="list-unstyled">
										<li class="text-muted">
											<label><span class="width-100 inline-block">Version:</span> <strong class="text-warning">2.0.3</strong></label>
										</li>
										<li class="text-muted">
											<label><span class="width-100 inline-block">Date:</span> <span class="text-info">Pending / No ETA</span></label>
										</li>
										<li>
											<ul>
												<li class="text-success size-11">waiting for suggestions at <a href="mailto:CIS@EUCAP-SOM.EU?subject=Intranet Suggestions [changelog refferer]">CIS@EUCAP-SOM.EU</a></li>
											</ul>
										</li>
									</ul>

									<ul class="list-unstyled">
										<li class="text-muted">
											<label><span class="width-100 inline-block">Version:</span> <strong class="text-warning">2.0.2</strong></label>
										</li>
										<li class="text-muted">
											<label><span class="width-100 inline-block">Date:</span> Wednesday, March 15, 2017</label>
										</li>
										<li>
											<ul>
												<li>New: About Us - Layout 5</li>
												<li>New: Documentation more info</li>
												<li>New: optional css file to rewite the default fonts fonts</li>
												<li>New: Parallax enabled by default on mobile devices</li>
												<li>Fix: RTL Sliders/Carousels</li>
												<li>Fix: header-side container width for < 1600px resolution</li>
											</ul>
										</li>
									</ul>

									<div class="divider"><!-- divider --></div>

									<ul class="list-unstyled">
										<li class="text-muted">
											<label><span class="width-100 inline-block">Version:</span> <strong class="text-warning">2.0.1</strong></label>
										</li>
										<li class="text-muted">
											<label><span class="width-100 inline-block">Date:</span> Thursday, March 14, 2017</label>
										</li>
										<li>
											<ul>
												<li>Added: Documentation more info</li>
												<li>Added: admin fullcalendar language example</li>
												<li>Update: Layer Slider to 5.6.0</li>
												<li>Fix: newsletter php code</li>
												<li>Fix: transparent header color on mobile</li>
												<li>Fix: intranet template - mobile menu color</li>
												<li>Fix: Various small fixes</li>
											</ul>
										</li>
									</ul>

									<div class="divider"><!-- divider --></div>

									<ul class="list-unstyled">
										<li class="text-muted">
											<label><span class="width-100 inline-block">Version:</span> <strong class="text-warning">2.0.0</strong></label>
										</li>
										<li class="text-muted">
											<label><span class="width-100 inline-block">Date:</span> Monday, March 13, 2017</label>
										</li>
										<li>
											<ul>
												<li>Initial Release</li>
											</ul>
										</li>
									</ul>
								</div>
							</div>


						</div>


						{include file="left_menu.tpl"}
						{include file="right_menu.tpl"}
						


					</div>
					
				</div>
			</section>
			<!-- /CONTENT -->

{include file="footer.tpl"}