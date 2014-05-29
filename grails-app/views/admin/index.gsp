<html>
<head>
<meta name="layout" content="bootstrap" />
<r:require modules="bootstrap" />
<style type="text/css" media="screen">
body {
	padding-top: 70px
}

.slide-image {
	width: 100%;
}

.carousel-holder {
	margin-bottom: 30px;
}

.carousel-control,.item {
	border-radius: 4px;
}

.caption {
	height: 130px;
	overflow: hidden;
}

.caption h4 {
	white-space: nowrap;
}

.thumbnail img {
	width: 100%;
}

.ratings {
	color: #d17581;
	padding-left: 10px;
	padding-right: 10px;
}

.thumbnail {
	padding: 0;
}

.thumbnail .caption-full {
	padding: 9px;
	color: #333;
}

footer {
	margin: 50px 0;
}
/* 1st level */
.nav label {
	color: green;
}

/* 2nd level */
.tree>li>a {
	color: gray;
	padding: 10px 15px;
}

/* 3rd level */
.tree>li>ul>li>a {
	color: #cc0000;
	font-size: 10pt;
	margin-left: 15px;
}
</style>
</head>
<body>
	<!-- Fixed navbar -->
	<div class="navbar navbar-default navbar-fixed-top" role="navigation">
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target=".navbar-collapse">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="#">Project name</a>
			</div>
			<div class="navbar-collapse collapse">
				<ul class="nav navbar-nav">
					<li class="active"><a href="#">Home</a></li>
					<li><a href="#about">About</a></li>
					<li><a href="#contact">Contact</a></li>
					<li class="dropdown"><a href="#" class="dropdown-toggle"
						data-toggle="dropdown">Dropdown <b class="caret"></b></a>
						<ul class="dropdown-menu">
							<li><a href="#">Action</a></li>
							<li><a href="#">Another action</a></li>
							<li><a href="#">Something else here</a></li>
							<li class="divider"></li>
							<li class="dropdown-header">Nav header</li>
							<li><a href="#">Separated link</a></li>
							<li><a href="#">One more separated link</a></li>
						</ul></li>
				</ul>
				<ul class="nav navbar-nav navbar-right">
					<li><a href="#">Default</a></li>
					<li><a href="#">Static top</a></li>
					<li class="active"><a href="#">Fixed top <span
							class="badge pull-right">45</span></a></li>
				</ul>
			</div>
			<!--/.nav-collapse -->
		</div>
	</div>

	<div class="container">

		<div class="row">

			<div class="col-md-3">

				<!-- Left column -->

				<a href="#"><strong><i class="glyphicon glyphicon-link"></i>
						Resources</strong></a>
				<hr>

				<ul class="nav nav-pills nav-stacked">
					<li class="nav-header"></li>
					<li><a href="#"><i class="glyphicon glyphicon-list"></i>
							Layouts &amp; Templates</a></li>
					<li><a href="#"><i class="glyphicon glyphicon-briefcase"></i>
							Toolbox</a></li>
					<li><a href="#"><i class="glyphicon glyphicon-link"></i>
							Widgets</a></li>
					<li><a href="#"><i class="glyphicon glyphicon-list-alt"></i>
							Reports</a></li>
					<li><a href="#"><i class="glyphicon glyphicon-book"></i>
							Pages</a></li>
					<li><a href="#"><i class="glyphicon glyphicon-star"></i>
							Social Media</a></li>
				</ul>

				<hr>
				<div>
					<ul class="nav">
						<li><label class="tree-toggle nav-header"><strong><i
									class="glyphicon glyphicon-link"></i> Buttons</strong></label>
							<ul class="nav tree">
								<li><a href="#"><i class="glyphicon glyphicon-list"></i>
										Layouts &amp; Templates</a></li>
								<li><a href="#"><i
										class="glyphicon glyphicon-briefcase"></i> Toolbox</a></li>
								<li><a href="#"><i class="glyphicon glyphicon-link"></i>
										Widgets</a></li>
								<li><a href="#"><i class="glyphicon glyphicon-list-alt"></i>
										Reports</a></li>
								<li><a href="#"><i class="glyphicon glyphicon-book"></i>
										Pages</a></li>
								<li><a href="#"><i class="glyphicon glyphicon-star"></i>
										Social Media</a></li>
							</ul></li>
					</ul>
				</div>
			</div>
			<!-- /col-3 -->

			<div class="col-md-9">

				<div class="row carousel-holder">

					<div class="col-md-12">
						<div id="carousel-example-generic" class="carousel slide"
							data-ride="carousel">
							<ol class="carousel-indicators">
								<li data-target="#carousel-example-generic" data-slide-to="0"
									class="active"></li>
								<li data-target="#carousel-example-generic" data-slide-to="1"></li>
								<li data-target="#carousel-example-generic" data-slide-to="2"></li>
							</ol>
							<div class="carousel-inner">
								<div class="item active">
									<img class="slide-image" src="http://placehold.it/800x300"
										alt="">
								</div>
								<div class="item">
									<img class="slide-image" src="http://placehold.it/800x300"
										alt="">
								</div>
								<div class="item">
									<img class="slide-image" src="http://placehold.it/800x300"
										alt="">
								</div>
							</div>
							<a class="left carousel-control" href="#carousel-example-generic"
								data-slide="prev"> <span
								class="glyphicon glyphicon-chevron-left"></span>
							</a> <a class="right carousel-control"
								href="#carousel-example-generic" data-slide="next"> <span
								class="glyphicon glyphicon-chevron-right"></span>
							</a>
						</div>
					</div>

				</div>

				<div class="row">

					<div class="col-sm-4 col-lg-4 col-md-4">
						<div class="thumbnail">
							<img src="http://placehold.it/320x150" alt="">
							<div class="caption">
								<h4 class="pull-right">$24.99</h4>
								<h4>
									<a href="#">First Product</a>
								</h4>
								<p>
									See more snippets like this online store item at <a
										target="_blank" href="http://www.bootsnipp.com">Bootsnipp
										- http://bootsnipp.com</a>.
								</p>
							</div>
							<div class="ratings">
								<p class="pull-right">15 reviews</p>
								<p>
									<span class="glyphicon glyphicon-star"></span> <span
										class="glyphicon glyphicon-star"></span> <span
										class="glyphicon glyphicon-star"></span> <span
										class="glyphicon glyphicon-star"></span> <span
										class="glyphicon glyphicon-star"></span>
								</p>
							</div>
						</div>
					</div>

					<div class="col-sm-4 col-lg-4 col-md-4">
						<div class="thumbnail">
							<img src="http://placehold.it/320x150" alt="">
							<div class="caption">
								<h4 class="pull-right">$64.99</h4>
								<h4>
									<a href="#">Second Product</a>
								</h4>
								<p>This is a short description. Lorem ipsum dolor sit amet,
									consectetur adipiscing elit.</p>
							</div>
							<div class="ratings">
								<p class="pull-right">12 reviews</p>
								<p>
									<span class="glyphicon glyphicon-star"></span> <span
										class="glyphicon glyphicon-star"></span> <span
										class="glyphicon glyphicon-star"></span> <span
										class="glyphicon glyphicon-star"></span> <span
										class="glyphicon glyphicon-star-empty"></span>
								</p>
							</div>
						</div>
					</div>

					<div class="col-sm-4 col-lg-4 col-md-4">
						<div class="thumbnail">
							<img src="http://placehold.it/320x150" alt="">
							<div class="caption">
								<h4 class="pull-right">$74.99</h4>
								<h4>
									<a href="#">Third Product</a>
								</h4>
								<p>This is a short description. Lorem ipsum dolor sit amet,
									consectetur adipiscing elit.</p>
							</div>
							<div class="ratings">
								<p class="pull-right">31 reviews</p>
								<p>
									<span class="glyphicon glyphicon-star"></span> <span
										class="glyphicon glyphicon-star"></span> <span
										class="glyphicon glyphicon-star"></span> <span
										class="glyphicon glyphicon-star"></span> <span
										class="glyphicon glyphicon-star-empty"></span>
								</p>
							</div>
						</div>
					</div>

					<div class="col-sm-4 col-lg-4 col-md-4">
						<div class="thumbnail">
							<img src="http://placehold.it/320x150" alt="">
							<div class="caption">
								<h4 class="pull-right">$84.99</h4>
								<h4>
									<a href="#">Fourth Product</a>
								</h4>
								<p>This is a short description. Lorem ipsum dolor sit amet,
									consectetur adipiscing elit.</p>
							</div>
							<div class="ratings">
								<p class="pull-right">6 reviews</p>
								<p>
									<span class="glyphicon glyphicon-star"></span> <span
										class="glyphicon glyphicon-star"></span> <span
										class="glyphicon glyphicon-star"></span> <span
										class="glyphicon glyphicon-star-empty"></span> <span
										class="glyphicon glyphicon-star-empty"></span>
								</p>
							</div>
						</div>
					</div>

					<div class="col-sm-4 col-lg-4 col-md-4">
						<div class="thumbnail">
							<img src="http://placehold.it/320x150" alt="">
							<div class="caption">
								<h4 class="pull-right">$94.99</h4>
								<h4>
									<a href="#">Fifth Product</a>
								</h4>
								<p>This is a short description. Lorem ipsum dolor sit amet,
									consectetur adipiscing elit.</p>
							</div>
							<div class="ratings">
								<p class="pull-right">18 reviews</p>
								<p>
									<span class="glyphicon glyphicon-star"></span> <span
										class="glyphicon glyphicon-star"></span> <span
										class="glyphicon glyphicon-star"></span> <span
										class="glyphicon glyphicon-star"></span> <span
										class="glyphicon glyphicon-star-empty"></span>
								</p>
							</div>
						</div>
					</div>

					<div class="col-sm-4 col-lg-4 col-md-4">
						<div class="thumbnail">
							<img src="http://placehold.it/320x150" alt="">
							<div class="caption">
								<h4 class="pull-right">$94.99</h4>
								<h4>
									<a href="#">Fifth Product</a>
								</h4>
								<p>This is a short description. Lorem ipsum dolor sit amet,
									consectetur adipiscing elit.</p>
							</div>
							<div class="ratings">
								<p class="pull-right">18 reviews</p>
								<p>
									<span class="glyphicon glyphicon-star"></span> <span
										class="glyphicon glyphicon-star"></span> <span
										class="glyphicon glyphicon-star"></span> <span
										class="glyphicon glyphicon-star"></span> <span
										class="glyphicon glyphicon-star-empty"></span>
								</p>
							</div>
						</div>
					</div>

				</div>

			</div>

		</div>

	</div>
	<!-- /.container -->

	<div class="container">
		<hr>

		<footer>
			<div class="row">
				<div class="col-lg-6">
					<p>
						Copyright &copy; Company 2013 - Template by <a
							href="http://maxoffsky.com/">Maks</a>
					</p>

				</div>
				<div class="col-lg-6">
					<div class="btn-group">
						<button type="button" class="btn btn-default">1</button>
						<button type="button" class="btn btn-default">2</button>

						<div class="btn-group dropup">
							<button type="button" class="btn btn-success dropdown-toggle"
								data-toggle="dropdown">
								Dropdown <span class="caret"></span>
							</button>
							<ul class="dropdown-menu">
								<li><a href="#">Dropdown link</a></li>
								<li><a href="#">Dropdown link</a></li>
							</ul>
						</div>
					</div>

				</div>
			</div>
		</footer>

	</div>
	<script>
		$(function() {
			$('.tree-toggle').click(function() {
				$(this).parent().children('ul.tree').toggle(200);
			});
		});
	</script>
</body>
</html>
