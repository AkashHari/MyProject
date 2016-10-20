<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Food Basket</title>
<!-- for-mobile-apps -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords"
	content="Best Store Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript">
	
	 addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } 

</script>
<!-- //for-mobile-apps -->
<link href="resource/css/bootstrap.css" rel="stylesheet" type="text/css"
	media="all" />
<link href="resource/css/style.css" rel="stylesheet" type="text/css"
	media="all" />
<!-- js -->
<script src="resource/js/jquery.min.js"></script>
<!-- //js -->
<!-- cart -->
<script src="resource/js/simpleCart.min.js"></script>
<!-- cart -->
<link rel="stylesheet" type="text/css" href="resource/css/jquery-ui.css">
<!-- for bootstrap working -->
<script type="text/javascript" src="resource/js/bootstrap-3.1.1.min.js"></script>
<!-- //for bootstrap working -->
<link href='resource/css/gfont.css' rel='stylesheet' type='text/css'>
<link href='resource/css/fonts.css' rel='stylesheet' type='text/css'>
<!-- timer -->
<link rel="stylesheet" href="resource/css/jquery-countdown.css" />
<!-- //timer -->
<!-- animation-effect -->
<link href="resource/css/animate.min.css" rel="stylesheet">
<script src="resource/js/wow.min.js"></script>
<script>
	new WOW().init();
</script>
<style>
#bg {
	position: fixed;
	top: -50%;
	left: -50%;
	width: 200%;
	height: 200%;
}

#bg img {
	position: absolute;
	top: 0;
	left: 0;
	right: 0;
	bottom: 0;
	margin: auto;
	min-width: 50%;
	min-height: 50%;
}
</style>
<!-- //animation-effect -->
</head>

<body>
	<div id="bg">
		<img src="resource/img/bg.jpg" alt="">
	</div>
	<script>
		(function(i, s, o, g, r, a, m) {
			i['GoogleAnalyticsObject'] = r;
			i[r] = i[r] || function() {
				(i[r].q = i[r].q || []).push(arguments)
			}, i[r].l = 1 * new Date();
			a = s.createElement(o), m = s.getElementsByTagName(o)[0];
			a.async = 1;
			a.src = g;
			m.parentNode.insertBefore(a, m)
		})(window, document, 'script',
				'//www.google-analytics.com/analytics.js', 'ga');
		ga('create', 'UA-30027142-1', 'w3layouts.com');
		ga('send', 'pageview');
	</script>
	<script async type='text/javascript' src='resource/js/fancybar.js'
		id='_fancybar_js'></script>

	<!-- header -->
	<div class="header">
		<div class="container">
			<div class="header-grid">
				<div class="header-grid-left animated wow slideInLeft"
					data-wow-delay=".5s">
					<ul>
						<li><i class="glyphicon glyphicon-envelope"
							aria-hidden="true"></i><a href="mailto:info@example.com">akashstealer@gmail.com</a></li>
						<li><i class="glyphicon glyphicon-earphone"
							aria-hidden="true"></i>+1234 567 892</li>
						<li><i class="glyphicon glyphicon-log-in" aria-hidden="true"></i><a
							href="login">Login</a></li>
						<li><i class="glyphicon glyphicon-book" aria-hidden="true"></i><a
							href="register">Register</a></li>
						<li><i class="glyphicon glyphicon-book" aria-hidden="true"></i><a
							href="admin">Admin</a></li>	
					</ul>
				</div>
				<div class="header-grid-right animated wow slideInRight"
					data-wow-delay=".5s">
					<ul class="social-icons">
						<li><a href="#" class="facebook"></a></li>
						<li><a href="#" class="twitter"></a></li>
						<li><a href="#" class="g"></a></li>
						<li><a href="#" class="instagram"></a></li>
					</ul>
				</div>
				<div class="clearfix"></div>
			</div>
			<div class="logo-nav">
				<div class="logo-nav-left animated wow zoomIn" data-wow-delay=".5s">
					<h1>
						<a href="index">Food Basket <span>Enjoy Eating</span></a>
					</h1>
				</div>
				<div class="logo-nav-left1">
					<nav class="navbar navbar-default"> <!-- Brand and toggle get grouped for better mobile display -->
					<div class="navbar-header nav_2">
						<button type="button"
							class="navbar-toggle collapsed navbar-toggle1"
							data-toggle="collapse" data-target="#bs-megadropdown-tabs">
							<span class="sr-only">Toggle navigation</span> <span
								class="icon-bar"></span> <span class="icon-bar"></span> <span
								class="icon-bar"></span>
						</button>
					</div>
					<div class="collapse navbar-collapse" id="bs-megadropdown-tabs">
						<ul class="nav navbar-nav">
							<li class="active"><a href="index.jsp" class="act">Home</a></li>
							<!-- Mega Menu -->
							<li class="dropdown"><a href="#" class="dropdown-toggle"
								data-toggle="dropdown">Fruits & Nuts<b class="caret"></b></a>
								<ul class="dropdown-menu multi-column columns-3">
									<div class="row">
										<div class="col-sm-4">
											<ul class="multi-column-dropdown">
												<h6>FRUITS</h6>
												<li><a href="fruit">Fruit Chocolate cake</a></li>
												<li><a href="fruit">Canned & Frozen</a></li>
												<li><a href="fruit">Cold Pressed Fresh Juice</a></li>
												<li><a href="fruit">Dry Fruits</a></li>
												<li><a href="fruit">Fruit Chocolate Bar</a></li>
											</ul>
										</div>
										<div class="col-sm-4">
											<ul class="multi-column-dropdown">
												<h6>NUTS</h6>
												<li><a href="fruit">Almonds</a></li>
												<li><a href="fruit">Brazil Nuts</a></li>
												<li><a href="fruit">Cashew</a></li>
												<li><a href="fruit">Cacao</a></li>
												<li><a href="fruit">Pecan</a></li>
												<li><a href="fruit">Peanut</a></li>
												<li><a href="fruit">Jack Nut</a></li>
												<li><a href="fruit">Pistachio</a></li>

											</ul>
										</div>
										<div class="col-sm-4">
											<ul class="multi-column-dropdown">
												<h6>DATES</h6>
												<li><a href="fruit">Rabbi Dates</a></li>
												<li><a href="fruit">Sharifa Dates</a></li>
												<li><a href="fruit">Zard Dates</a></li>
												<li><a href="fruit">Panado Dates</a></li>
												<li><a href="fruit">Radage Dates</a></li>
											</ul>
										</div>
										<div class="clearfix"></div>
									</div>
								</ul></li>
							<li class="dropdown"><a href="#" class="dropdown-toggle"
								data-toggle="dropdown">Confectionary & Patisserie <b
									class="caret"></b></a>
								<ul class="dropdown-menu multi-column columns-3">
									<div class="row">
										<div class="col-sm-4">
											<ul class="multi-column-dropdown">
												<h6>Chocolates</h6>
												<li><a href="choco">Dark Chocolate</a></li>
												<li><a href="choco">White Chocolate</a></li>
												<li><a href="choco">Candy Bar</a></li>
												<li><a href="choco">Fudge & Truffles</a></li>
												<li><a href="choco">Gift Packs</a></li>
											</ul>
										</div>
										<div class="col-sm-4">
											<ul class="multi-column-dropdown">
												<h6>Dessert,Sauces & Toppings</h6>
												<li><a href="dessert">Dessert</a></li>
												<li><a href="dessert">Sauces</a></li>
												<li><a href="dessert">Pie</a></li>
												<li><a href="dessert">Cheesecake</a></li>
												<li><a href="dessert">Toppings</a></li>
												<li><a href="dessert">Spread</a></li>
											</ul>
										</div>
										<div class="col-sm-4">
											<ul class="multi-column-dropdown">
												<h6>Ice Creams & Desserts</h6>
												<li><a href="icecream">Best selling</a></li>
												<li><a href="icecream">Ice creams</a></li>
												<li><a href="icecream">Chocolate Ice cream</a></li>
												<li><a href="icecream">Bar</a></li>
												<li><a href="icecream">Popsicles</a></li>

											</ul>
										</div>
										<div class="col-sm-4">
											<ul class="multi-column-dropdown">
												<h6>Confectionary</h6>
												<li><a href="confect">Candies</a></li>
												<li><a href="confect">Marshmallows</a></li>
												<li><a href="confect">Jellies</a></li>
												<li><a href="confect">Gum</a></li>
											</ul>
										</div>
										<div class="col-sm-4">
											<ul class="multi-column-dropdown">
												<h6>Patisserie</h6>
												<li><a href="patis">Biscotti</a></li>
												<li><a href="patis">Brownies</a></li>
												<li><a href="patis">Cookies</a></li>
												<li><a href="patis">Muffin</a></li>
											</ul>
										</div>
										<div class="clearfix"></div>
									</div>
								</ul></li>
							<li class="dropdown"><a href="#" class="dropdown-toggle"
								data-toggle="dropdown">Snacks & Beverages<b class="caret"></b></a>
								<ul class="dropdown-menu multi-column columns-3">
									<div class="row">
										<div class="col-sm-4">
											<ul class="multi-column-dropdown">
												<h6>Clusters,Crackers & Jackers</h6>
												<li><a href="3.jsp">Dark Chocolate</a></li>
												<li><a href="furniture.jsp">White Chocolate</a></li>
												<li><a href="furniture.jsp">Candy Bar</a></li>
												<li><a href="furniture.jsp">Fudge & Truffles</a></li>
												<li><a href="furniture.jsp">Gift Packs</a></li>
											</ul>
										</div>
										<div class="col-sm-4">
											<ul class="multi-column-dropdown">
												<h6>Dry Snacks</h6>
												<li><a href="furniture.jsp">Carpets</a></li>
												<li><a href="furniture.jsp">Tables</a></li>
												<li><a href="furniture.jsp">Sofas</a></li>
												<li><a href="furniture.jsp">Shoe Racks</a></li>
												<li><a href="furniture.jsp">Sockets</a></li>
												<li><a href="furniture.jsp">Electrical Machines</a></li>
											</ul>
										</div>
										<div class="col-sm-4">
											<ul class="multi-column-dropdown">
												<h6>Energy Drinks</h6>
												<li><a href="furniture.jsp">Candies</a></li>
												<li><a href="furniture.jsp">Marshmallows</a></li>
												<li><a href="furniture.jsp">Jellies</a></li>
												<li><a href="furniture.jsp">Gum</a></li>
											</ul>
										</div>
										<div class="col-sm-4">
											<ul class="multi-column-dropdown">
												<h6>Milk Shakes</h6>
												<li><a href="furniture.jsp">Candies</a></li>
												<li><a href="furniture.jsp">Marshmallows</a></li>
												<li><a href="furniture.jsp">Jellies</a></li>
												<li><a href="furniture.jsp">Gum</a></li>
											</ul>
										</div>
										<div class="col-sm-4">
											<ul class="multi-column-dropdown">
												<h6>Dairy Drinks</h6>
												<li><a href="furniture.jsp">Biscotti</a></li>
												<li><a href="furniture.jsp">Brownies</a></li>
												<li><a href="furniture.jsp">Cookies</a></li>
												<li><a href="furniture.jsp">Top Brands</a></li>
											</ul>
										</div>
										<div class="clearfix"></div>
									</div>
								</ul></li>
							<li class="dropdown"><a href="#" class="dropdown-toggle"
								data-toggle="dropdown">Health<b class="caret"></b></a>
								<ul class="dropdown-menu multi-column columns-3">
									<div class="row">
										<div class="col-sm-4">
											<ul class="multi-column-dropdown">
												<h6>Healthy Food Suppliment</h6>
												<li><a href="health">Weight Management</a></li>
												<li><a href="health">Diabetic-friendly Foods</a></li>
												<li><a href="health">Heart-Healthy Food</a></li>
											</ul>
										</div>
										<div class="clearfix"></div>
									</div>
								</ul></li>
							<li><a href="mail">Mail Us</a></li>
						</ul>
					</div>
					</nav>
				</div>
				<div class="logo-nav-right">
					<div class="search-box">
						<div id="sb-search" class="sb-search">
							<form>
								<input class="sb-search-input"
									placeholder="Enter your search term..." type="search"
									id="search"> <input class="sb-search-submit"
									type="submit" value=""> <span class="sb-icon-search">
								</span>
							</form>
						</div>
					</div>
					<!-- search-scripts -->
					<script src="resource/js/classie.js"></script>
					<script src="resource/js/uisearch.js"></script>
					<script>
						new UISearch(document.getElementById('sb-search'));
					</script>
					<!-- //search-scripts -->
				</div>
				<div class="header-right">
					<div class="cart box_1">
						<a href="checkout">
							<h3>
								<div class="total">
									<span class="simpleCart_total"></span> (<span
										id="simpleCart_quantity" class="simpleCart_quantity"></span>
									items)
								</div>
								<img src="resource/img/bag.png" alt="" />
							</h3>
						</a>
						<p>
							<a href="javascript:;" class="simpleCart_empty">Empty Cart</a>
						</p>
						<div class="clearfix"></div>
					</div>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>
	<!-- //header -->
	<!-- banner -->
	<div class="banner">
		<div class="container">
			<div class="banner-info animated wow zoomIn" data-wow-delay=".5s">
				<h3>Online Shopping</h3>
				<h4>
					Up to <span>50% <i>Off/-</i></span>
				</h4>
				<div class="wmuSlider example1">
					<div class="wmuSliderWrapper">
						<article style="position: absolute; width: 100%; opacity: 0;">
						<div class="banner-wrap">
							<div class="banner-info1">
								<p>Cake + Brownies + Nuts + Drinks</p>
							</div>
						</div>
						</article>
						<article style="position: absolute; width: 100%; opacity: 0;">
						<div class="banner-wrap">
							<div class="banner-info1">
								<p>Dessert + Ice cream + Candy Bar + Snacks</p>
							</div>
						</div>
						</article>
						<article style="position: absolute; width: 100%; opacity: 0;">
						<div class="banner-wrap">
							<div class="banner-info1">
								<p>Jam + Muffins + Gum</p>
							</div>
						</div>
						</article>
					</div>
				</div>
				<script src="resource/js/jquery.wmuSlider.js"></script>
				<script>
					$('.example1').wmuSlider();
				</script>
			</div>
		</div>
	</div>
	<!-- //banner -->
	<!---728x90--->
	<div style="text-align: center;">
		<script async src="googleads.js"></script>
		<ins class="adsbygoogle"
			style="display: inline-block; width: 728px; height: 90px"
			data-ad-client="ca-pub-9153409599391170" data-ad-slot="6850850687"></ins>
	</div>
	<!-- banner-bottom -->
	<div class="banner-bottom">
		<div class="container">
			<div class="banner-bottom-grids">
				<div class="banner-bottom-grid-left animated wow slideInLeft"
					data-wow-delay=".5s">
					<div class="grid">
						<figure class="effect-julia"> <img
							src="resource/img/img1.jpg" alt=" " class="img-responsive" /> <figcaption>
						<h3>
							Dark <span>Chocolate</span><i> So Delicious</i>
						</h3>
						</figcaption> </figure>
					</div>
				</div>
				<div class="banner-bottom-grid-left1 animated wow slideInUp"
					data-wow-delay=".5s">
					<div
						class="banner-bottom-grid-left-grid left1-grid grid-left-grid1">
						<div class="banner-bottom-grid-left-grid1">
							<img src="resource/img/img2.jpg" alt=" " class="img-responsive" />
						</div>
						<div class="banner-bottom-grid-left1-pos">
							<p>Offer 45%</p>
						</div>
					</div>
					<div
						class="banner-bottom-grid-left-grid left1-grid grid-left-grid1">
						<div class="banner-bottom-grid-left-grid1">
							<img src="resource/img/img3.jpg" alt=" " class="img-responsive" />
						</div>
						<div class="banner-bottom-grid-left1-position">
							<div class="banner-bottom-grid-left1-pos1">
								<p>White chocolate crispy</p>
							</div>
						</div>
					</div>
				</div>
				<div class="banner-bottom-grid-right animated wow slideInRight"
					data-wow-delay=".5s">
					<div class="banner-bottom-grid-left-grid grid-left-grid1">
						<div class="banner-bottom-grid-left-grid1">
							<img src="resource/img/img4.jpg" alt=" " class="img-responsive" />
						</div>
						<div class="grid-left-grid1-pos">
							<p>
								Bread Chocolate Toast <span>Comming Soon</span>
							</p>
						</div>
					</div>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>
	<!-- //banner-bottom -->
	<!-- collections -->
	<div class="new-collections">
		<div class="container">
			<h3 class="animated wow zoomIn" data-wow-delay=".5s">New
				Collections</h3>
			<p class="est animated wow zoomIn" data-wow-delay=".5s">Excepteur
				sint occaecat cupidatat non proident, sunt in culpa qui officia
				deserunt mollit anim id est laborum.</p>
			<div class="new-collections-grids">
				<div class="col-md-3 new-collections-grid">
					<div class="new-collections-grid1 animated wow slideInUp"
						data-wow-delay=".5s">
						<div class="new-collections-grid1-image">
							<a href="single" class="product-image"><img
								src="resource/img/img5.jpg" alt=" " class="img-responsive" /></a>
							<div class="new-collections-grid1-image-pos">
								<a href="single">Quick View</a>
							</div>
							<div class="new-collections-grid1-right">
								<div class="rating">
									<div class="rating-left">
										<img src="resource/img/2.png" alt=" " class="img-responsive" />
									</div>
									<div class="rating-left">
										<img src="resource/img/2.png" alt=" " class="img-responsive" />
									</div>
									<div class="rating-left">
										<img src="resource/img/2.png" alt=" " class="img-responsive" />
									</div>
									<div class="rating-left">
										<img src="resource/img/2.png" alt=" " class="img-responsive" />
									</div>
									<div class="rating-left">
										<img src="resource/img/2.png" alt=" " class="img-responsive" />
									</div>
									<div class="clearfix"></div>
								</div>
							</div>
						</div>
						<h4>
							<a href="single">BROWINE SUNDAE WITH CARAMEL</a>
						</h4>
						<p>Sundae with caramel,chocolate,ice cream and cake</p>
						<div class="new-collections-grid1-left simpleCart_shelfItem">
							<p>
								<i>&#8377 300</i> <span class="item_price">&#8377 150</span><a
									class="item_add" href="#">add to cart </a>
							</p>
						</div>
					</div>
					<div class="new-collections-grid1 animated wow slideInUp"
						data-wow-delay=".5s">
						<div class="new-collections-grid1-image">
							<a href="single" class="product-image"><img
								src="resource/img/img6.jpg" alt=" " class="img-responsive" /></a>
							<div class="new-collections-grid1-image-pos">
								<a href="single">Quick View</a>
							</div>
							<div class="new-collections-grid1-right">
								<div class="rating">
									<div class="rating-left">
										<img src="resource/img/2.png" alt=" " class="img-responsive" />
									</div>
									<div class="rating-left">
										<img src="resource/img/2.png" alt=" " class="img-responsive" />
									</div>
									<div class="rating-left">
										<img src="resource/img/2.png" alt=" " class="img-responsive" />
									</div>
									<div class="rating-left">
										<img src="resource/img/2.png" alt=" " class="img-responsive" />
									</div>
									<div class="rating-left">
										<img src="resource/img/2.png" alt=" " class="img-responsive" />
									</div>
									<div class="clearfix"></div>
								</div>
							</div>
						</div>
						<h4>
							<a href="single">LEMON BLUEBERRY BAR</a>
						</h4>
						<p>Blueberry bar to enjoy eating</p>
						<div class="new-collections-grid1-left simpleCart_shelfItem">
							<p>
								<i>&#8377 280</i> <span class="item_price">&#8377 80</span><a
									class="item_add" href="#">add to cart </a>
							</p>
						</div>
					</div>
				</div>
				<div class="col-md-6 new-collections-grid">
					<div
						class="new-collections-grid1 new-collections-grid1-image-width animated wow slideInUp"
						data-wow-delay=".5s">
						<div class="new-collections-grid1-image">
							<a href="single" class="product-image"><img
								src="resource/img/img7.jpg" alt=" " class="img-responsive" /></a>
							<div
								class="new-collections-grid1-image-pos new-collections-grid1-image-pos1">
								<a href="single">Quick View</a>
							</div>
							<div
								class="new-collections-grid1-right new-collections-grid1-right-rate">
								<div class="rating">
									<div class="rating-left">
										<img src="resource/img/2.png" alt=" " class="img-responsive" />
									</div>
									<div class="rating-left">
										<img src="resource/img/2.png" alt=" " class="img-responsive" />
									</div>
									<div class="rating-left">
										<img src="resource/img/2.png" alt=" " class="img-responsive" />
									</div>
									<div class="rating-left">
										<img src="resource/img/2.png" alt=" " class="img-responsive" />
									</div>
									<div class="rating-left">
										<img src="resource/img/2.png" alt=" " class="img-responsive" />
									</div>
									<div class="clearfix"></div>
								</div>
							</div>
							<div class="new-one">
								<p>New</p>
							</div>
						</div>
						<h4>
							<a href="single">DELICIOUS CAKE WITH CHOCOLATE BALLS</a>
						</h4>
						<p>Dark chocolate cake and white chocolate with chocolate
							crispy balls</p>
						<div class="new-collections-grid1-left simpleCart_shelfItem">
							<p>
								<i>&#8377 580</i> <span class="item_price">&#8377 500</span><a
									class="item_add" href="#">add to cart </a>
							</p>
						</div>
					</div>
					<div class="new-collections-grid-sub-grids">
						<div class="new-collections-grid1-sub">
							<div class="new-collections-grid1 animated wow slideInUp"
								data-wow-delay=".5s">
								<div class="new-collections-grid1-image">
									<a href="single" class="product-image"><img
										src="resource/img/img8.jpg" alt=" " class="img-responsive" /></a>
									<div class="new-collections-grid1-image-pos">
										<a href="single">Quick View</a>
									</div>
									<div class="new-collections-grid1-right">
										<div class="rating">
											<div class="rating-left">
												<img src="resource/img/2.png" alt=" " class="img-responsive" />
											</div>
											<div class="rating-left">
												<img src="resource/img/2.png" alt=" " class="img-responsive" />
											</div>
											<div class="rating-left">
												<img src="resource/img/2.png" alt=" " class="img-responsive" />
											</div>
											<div class="rating-left">
												<img src="resource/img/2.png" alt=" " class="img-responsive" />
											</div>
											<div class="rating-left">
												<img src="resource/img/2.png" alt=" " class="img-responsive" />
											</div>
											<div class="clearfix"></div>
										</div>
									</div>
								</div>
								<h4>
									<a href="single">APPLE DIP</a>
								</h4>
								<p>Apple dipped into chocolate and spread with nuts</p>
								<div class="new-collections-grid1-left simpleCart_shelfItem">
									<p>
										<i>&#8377 200</i> <span class="item_price">&#8377 110</span><a
											class="item_add" href="#">add to cart </a>
									</p>
								</div>
							</div>
						</div>
						<div class="new-collections-grid1-sub">
							<div class="new-collections-grid1 animated wow slideInUp"
								data-wow-delay=".5s">
								<div class="new-collections-grid1-image">
									<a href="single" class="product-image"><img
										src="resource/img/img9.jpg" alt=" " class="img-responsive" /></a>
									<div class="new-collections-grid1-image-pos">
										<a href="single">Quick View</a>
									</div>
									<div class="new-collections-grid1-right">
										<div class="rating">
											<div class="rating-left">
												<img src="resource/img/2.png" alt=" " class="img-responsive" />
											</div>
											<div class="rating-left">
												<img src="resource/img/2.png" alt=" " class="img-responsive" />
											</div>
											<div class="rating-left">
												<img src="resource/img/2.png" alt=" " class="img-responsive" />
											</div>
											<div class="rating-left">
												<img src="resource/img/2.png" alt=" " class="img-responsive" />
											</div>
											<div class="rating-left">
												<img src="resource/img/2.png" alt=" " class="img-responsive" />
											</div>
											<div class="clearfix"></div>
										</div>
									</div>
								</div>
								<h4>
									<a href="single">SNICKER ICE CREAM BAR</a>
								</h4>
								<p>Ice cream bar with caramel</p>
								<div class="new-collections-grid1-left simpleCart_shelfItem">
									<p>
										<i>&#8377 20</i> <span class="item_price">&#8377 10</span><a
											class="item_add" href="#">add to cart </a>
									</p>
								</div>
							</div>
						</div>
						<div class="clearfix"></div>
					</div>
				</div>
				<div class="col-md-3 new-collections-grid">
					<div class="new-collections-grid1 animated wow slideInUp"
						data-wow-delay=".5s">
						<div class="new-collections-grid1-image">
							<a href="single" class="product-image"><img
								src="resource/img/img10.jpg" alt=" " class="img-responsive" /></a>
							<div class="new-collections-grid1-image-pos">
								<a href="single">Quick View</a>
							</div>
							<div class="new-collections-grid1-right">
								<div class="rating">
									<div class="rating-left">
										<img src="resource/img/2.png" alt=" " class="img-responsive" />
									</div>
									<div class="rating-left">
										<img src="resource/img/2.png" alt=" " class="img-responsive" />
									</div>
									<div class="rating-left">
										<img src="resource/img/2.png" alt=" " class="img-responsive" />
									</div>
									<div class="rating-left">
										<img src="resource/img/2.png" alt=" " class="img-responsive" />
									</div>
									<div class="rating-left">
										<img src="resource/img/2.png" alt=" " class="img-responsive" />
									</div>
									<div class="clearfix"></div>
								</div>
							</div>
						</div>
						<h4>
							<a href="single">FROZEN BANANA (5)</a>
						</h4>
						<p>Frozen banana dipped in chocolate spread with crispy rice</p>
						<div class="new-collections-grid1-left simpleCart_shelfItem">
							<p>
								<i>&#8377 180</i> <span class="item_price">&#8377 100</span><a
									class="item_add" href="#">add to cart </a>
							</p>
						</div>
					</div>
					<div class="new-collections-grid1 animated wow slideInUp"
						data-wow-delay=".5s">
						<div class="new-collections-grid1-image">
							<a href="single" class="product-image"><img
								src="resource/img/img11.jpg" alt=" " class="img-responsive" /></a>
							<div class="new-collections-grid1-image-pos">
								<a href="single">Quick View</a>
							</div>
							<div class="new-collections-grid1-right">
								<div class="rating">
									<div class="rating-left">
										<img src="resource/img/2.png" alt=" " class="img-responsive" />
									</div>
									<div class="rating-left">
										<img src="resource/img/2.png" alt=" " class="img-responsive" />
									</div>
									<div class="rating-left">
										<img src="resource/img/2.png" alt=" " class="img-responsive" />
									</div>
									<div class="rating-left">
										<img src="resource/img/2.png" alt=" " class="img-responsive" />
									</div>
									<div class="rating-left">
										<img src="resource/img/2.png" alt=" " class="img-responsive" />
									</div>
									<div class="clearfix"></div>
								</div>
							</div>
						</div>
						<h4>
							<a href="single">CHOCOLATE CHIP BAR</a>
						</h4>
						<p>Bar as fruit and nut</p>
						<div class="new-collections-grid1-left simpleCart_shelfItem">
							<p>
								<i>&#8377 50</i> <span class="item_price">&#8377 25</span><a
									class="item_add" href="#">add to cart </a>
							</p>
						</div>
					</div>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>


	<!-- //collections -->
	<!-- new-timer -->
	<div class="timer">
		<div class="container">
			<div class="timer-grids">
				<div class="col-md-8 timer-grid-left animated wow slideInLeft"
					data-wow-delay=".5s">
					<h3>
						<a href="single">Four layer cheese Cake</a>
					</h3>
					<div class="rating">
						<div class="rating-left">
							<img src="resource/img/2.png" alt=" " class="img-responsive" />
						</div>
						<div class="rating-left">
							<img src="resource/img/2.png" alt=" " class="img-responsive" />
						</div>
						<div class="rating-left">
							<img src="resource/img/2.png" alt=" " class="img-responsive" />
						</div>
						<div class="rating-left">
							<img src="resource/img/2.png" alt=" " class="img-responsive" />
						</div>
						<div class="rating-left">
							<img src="resource/img/2.png" alt=" " class="img-responsive" />
						</div>
						<div class="clearfix"></div>
					</div>
					<div
						class="new-collections-grid1-left simpleCart_shelfItem timer-grid-left-price">
						<p>
							<i>&#8377 120</i> <span class="item_price">&#8377 60</span>
						</p>
						<h4>Yummy Taste</h4>
						<p>
							<a class="item_add timer_add" href="#">add to cart </a>
						</p>
					</div>
					<div id="counter"></div>
					<script src="resource/js/jquery.countdown.js"></script>
					<script src="resource/js/script.js"></script>
				</div>
				<div class="col-md-4 timer-grid-right animated wow slideInRight"
					data-wow-delay=".5s">
					<div class="timer-grid-right1">
						<img src="resource/img/time.jpg" alt=" " class="img-responsive" />
						<div class="timer-grid-right-pos">
							<h4>Special Offer</h4>
						</div>
					</div>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>
	<!-- //new-timer -->
	<!-- collections-bottom -->
	<div class="collections-bottom">
		<div class="container">

			<div class="newsletter animated wow slideInUp" data-wow-delay=".5s">
				<h3>Newsletter</h3>
				<p>Join us now to get all news and special offers.</p>
				<form>
					<span class="glyphicon glyphicon-envelope" aria-hidden="true"></span>
					<input type="email" value="Enter your email address"
						onfocus="this.value = '';"
						onblur="if (this.value == '') {this.value = 'Enter your email address';}"
						required=""> <input type="submit" value="Join Us">
				</form>
			</div>
		</div>
	</div>
	<!-- //collections-bottom -->
	<!-- footer -->
	<div class="footer">
		<div class="container">
			<div class="footer-grids">
				<div class="col-md-3 footer-grid animated wow slideInLeft"
					data-wow-delay=".5s">
					<h3>About Us</h3>
					<p>
						One cannot think well, love well, sleep well, if one has not dined
						well<span>You don't need a sliver fork to eat good food</span>
					</p>
				</div>
				<div class="col-md-3 footer-grid animated wow slideInLeft"
					data-wow-delay=".6s">
					<h3>Contact Info</h3>
					<ul>
						<li><i class="glyphicon glyphicon-map-marker"
							aria-hidden="true"></i>1234k Avenue, 4th block, <span>Chennai.</span></li>
						<li><i class="glyphicon glyphicon-envelope"
							aria-hidden="true"></i><a href="mailto:info@example.com">info@example.com</a></li>
						<li><i class="glyphicon glyphicon-earphone"
							aria-hidden="true"></i>+1234 567 567</li>
					</ul>
				</div>

				<div class="clearfix"></div>
			</div>
			<div class="footer-logo animated wow slideInUp" data-wow-delay=".5s">
				<h2>
					<a href="index">Food Basket <span>Enjoy Eating</span></a>
				</h2>
			</div>
			<div class="copy-right animated wow slideInUp" data-wow-delay=".5s">
				<p>&copy 2016 Best Store. All rights reserved | Design by Akash</p>
			</div>
		</div>
	</div>
	<!-- //footer -->
</body>
</html>
