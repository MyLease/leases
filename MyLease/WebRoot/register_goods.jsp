<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html>
<html lang="en">
<head>
    
    <!-- Basic page needs
	============================================ -->
	<title></title>
	<meta charset="utf-8">
    <meta name="keywords" content="" />
    <meta name="author" content="Magentech">
    <meta name="robots" content="index, follow" />
   
	<!-- Mobile specific metas
	============================================ -->
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
	
	<!-- Favicon
	============================================ -->
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="ico/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="ico/apple-touch-icon-114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="ico/apple-touch-icon-72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="ico/apple-touch-icon-57-precomposed.png">
    <link rel="shortcut icon" href="ico/favicon.png">
	<link rel="stylesheet" href="css/home.css" />
	<!-- Google web fonts
	============================================ -->
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,700,300' rel='stylesheet' type='text/css'>
	
    <!-- Libs CSS
	============================================ -->
    <link rel="stylesheet" href="css/bootstrap/css/bootstrap.min.css">
	<link href="css/font-awesome/css/font-awesome.min.css" rel="stylesheet">
	<link href="js/datetimepicker/bootstrap-datetimepicker.min.css" rel="stylesheet">
    <link href="js/owl-carousel/owl.carousel.css" rel="stylesheet">
	<link href="css/themecss/lib.css" rel="stylesheet">
	<link href="js/jquery-ui/jquery-ui.min.css" rel="stylesheet">
	
	<!-- Theme CSS
	============================================ -->
   	<link href="css/themecss/so_megamenu.css" rel="stylesheet">
    <link href="css/themecss/so-categories.css" rel="stylesheet">
	<link href="css/themecss/so-listing-tabs.css" rel="stylesheet">
	
	<link id="color_scheme" href="css/theme.css" rel="stylesheet">
		
	<link href="css/responsive.css" rel="stylesheet">
	
</head>

<body class="res layout-subpage">
    <div id="wrapper" class="wrapper-full ">
	<!-- Header Container  -->
	<header id="header" class=" variantleft type_1" style="background: #666;">

<!-- Header Bottom -->
<div class="header-bottom">
	<img src="img/logo2.png" id="logo"/>
	<div class="container">
		<div class="row" id="row">
			<div class="sidebar-menu col-md-3 col-sm-6 col-xs-12 ">
				<div class="responsive so-megamenu ">
					<div class="so-vertical-menu no-gutter compact-hidden">
						<nav class="navbar-default">	
							<div class="container-megamenu vertical  ">
								<div id="menuHeading">
									<div class="megamenuToogle-wrapper">
										<div class="megamenuToogle-pattern">
											<div class="container">
												<h2 id="class">分类目录		</h2>					
												<i class="fa pull-right arrow-circle fa-chevron-circle-up" id="icon"></i>
											</div>
										</div>
									</div>
								</div>
								<div class="navbar-header">
									<button type="button" id="show-verticalmenu" data-toggle="collapse" class="navbar-toggle fa fa-list-alt">
										
									</button>
									All Categories		
								</div>
								<div class="vertical-wrapper" >
									<span id="remove-verticalmenu" class="fa fa-times"></span>
									<div class="megamenu-pattern">
										<div class="container">
											<ul class="megamenu">
												<li class="item-vertical style1 with-sub-menu hover">
													<p class="close-menu"></p>
													<a href="#" class="clearfix">
														<img src="image/theme/icons/9.png" alt="icon">
														<span>住行</span>
														<b class="caret"></b>
													</a>
													<div class="sub-menu" data-subwidth="100" >
														<div class="content" >
															<div class="row">
																<div class="col-sm-12">
																	<div class="row">
																		<div class="col-md-4 static-menu">
																			<div class="menu">
																				<ul>
																					<li>
																						<a href="#"  class="main-menu">租房</a>
																						<ul>
																							<li><a href="#" >住宅</a></li>
																							<li><a href="#" >商铺</a></li>
																							<li><a  href="#" >车库</a></li>
																							<li><a href="#" >仓库</a></li>
																							<li><a href="#" >厂房</a></li>
																							<li><a href="#" >写字楼</a></li>
																							<li><a href="#" >短租房</a></li>
																							<li><a href="#" >更多</a></li>
																						</ul>
																					</li>
																					<li>
																						<a href="#"  class="main-menu">租车</a>
																						<ul>
																							<li><a href="#" >轿车</a></li>
																							<li><a href="#" >商务车</a></li>
																							<li><a href="#" >摩托车</a></li>
																						</ul>
																					</li>
																				</ul>
																			</div>
																		</div>
																		<div class="col-md-4 static-menu">
																			<div class="menu">
																				<ul>
																					<li>
																						<a href="#"  class="main-menu">Camping &amp; Hiking</a>
																						<ul>
																							<li><a href="#" >Earings</a></li>
																							<li><a href="#" >Shaving &amp; Hair Removal</a></li>
																							<li><a href="#" >Salon &amp; Spa Equipment</a></li>
																						</ul>
																					</li>
																					<li>
																						<a href="#" class="main-menu">Smartphone &amp; Tablets</a>
																						<ul>
																							<li><a href="#" >Sports &amp; Outdoors</a></li>
																							<li><a href="#" >Bath &amp; Body</a></li>
																							<li><a href="#" >Gadgets &amp; Auto Parts</a></li>
																						</ul>
																					</li>
																				</ul>
																			</div>
																		</div>
																		<div class="col-md-4 static-menu">
																			<div class="menu">
																				<ul>
																					<li>
																						<a href="#"  class="main-menu">Bags, Holiday Supplies</a>
																						<ul>
																							<li><a href="#" onclick="window.location = '18_46';">Battereries &amp; Chargers</a></li>
																							<li><a href="#" onclick="window.location = '24_64';">Bath &amp; Body</a></li>
																							<li><a href="#" onclick="window.location = '18_45';">Headphones, Headsets</a></li>
																							<li><a href="#" onclick="window.location = '18_30';">Home Audio</a></li>
																						</ul>
																					</li>
																				</ul>
																			</div>
																		</div>
																	</div>
																</div>
															</div>
														</div>
													</div>
												</li>
												<li class="item-vertical style1 with-sub-menu hover">
													<p class="close-menu"></p>
													<a href="#" class="clearfix">
														<img src="image/theme/icons/9.png" alt="icon">
														<span>居家</span>
														<b class="caret"></b>
													</a>
													<div class="sub-menu" data-subwidth="100" >
														<div class="content" >
															<div class="row">
																<div class="col-sm-12">
																	<div class="row">
																		<div class="col-md-4 static-menu">
																			<div class="menu">
																				<ul>
																					<li>
																						<a href="#"  class="main-menu">Apparel</a>
																						<ul>
																							<li><a href="#" >Accessories for Tablet PC</a></li>
																							<li><a href="#" >Accessories for i Pad</a></li>
																							<li><a  href="#" >Accessories for iPhone</a></li>
																							<li><a href="#" >Bags, Holiday Supplies</a></li>
																							<li><a href="#" >Car Alarms and Security</a></li>
																							<li><a href="#" >Car Audio &amp; Speakers</a></li>
																						</ul>
																					</li>
																					<li>
																						<a href="#"  class="main-menu">Cables &amp; Connectors</a>
																						<ul>
																							<li><a href="#" >Cameras &amp; Photo</a></li>
																							<li><a href="#" >Electronics</a></li>
																							<li><a href="#" >Outdoor &amp; Traveling</a></li>
																						</ul>
																					</li>
																				</ul>
																			</div>
																		</div>
																		<div class="col-md-4 static-menu">
																			<div class="menu">
																				<ul>
																					<li>
																						<a href="#"  class="main-menu">Camping &amp; Hiking</a>
																						<ul>
																							<li><a href="#" >Earings</a></li>
																							<li><a href="#" >Shaving &amp; Hair Removal</a></li>
																							<li><a href="#" >Salon &amp; Spa Equipment</a></li>
																						</ul>
																					</li>
																					<li>
																						<a href="#" class="main-menu">Smartphone &amp; Tablets</a>
																						<ul>
																							<li><a href="#" >Sports &amp; Outdoors</a></li>
																							<li><a href="#" >Bath &amp; Body</a></li>
																							<li><a href="#" >Gadgets &amp; Auto Parts</a></li>
																						</ul>
																					</li>
																				</ul>
																			</div>
																		</div>
																		<div class="col-md-4 static-menu">
																			<div class="menu">
																				<ul>
																					<li>
																						<a href="#"  class="main-menu">Bags, Holiday Supplies</a>
																						<ul>
																							<li><a href="#" onclick="window.location = '18_46';">Battereries &amp; Chargers</a></li>
																							<li><a href="#" onclick="window.location = '24_64';">Bath &amp; Body</a></li>
																							<li><a href="#" onclick="window.location = '18_45';">Headphones, Headsets</a></li>
																							<li><a href="#" onclick="window.location = '18_30';">Home Audio</a></li>
																						</ul>
																					</li>
																				</ul>
																			</div>
																		</div>
																	</div>
																</div>
															</div>
														</div>
													</div>
												</li>
												<li class="item-vertical style1 with-sub-menu hover">
													<p class="close-menu"></p>
													<a href="#" class="clearfix">
														<img src="image/theme/icons/9.png" alt="icon">
														<span>设备仪器</span>
														<b class="caret"></b>
													</a>
													<div class="sub-menu" data-subwidth="100" >
														<div class="content" >
															<div class="row">
																<div class="col-sm-12">
																	<div class="row">
																		<div class="col-md-4 static-menu">
																			<div class="menu">
																				<ul>
																					<li>
																						<a href="#"  class="main-menu">Apparel</a>
																						<ul>
																							<li><a href="#" >Accessories for Tablet PC</a></li>
																							<li><a href="#" >Accessories for i Pad</a></li>
																							<li><a  href="#" >Accessories for iPhone</a></li>
																							<li><a href="#" >Bags, Holiday Supplies</a></li>
																							<li><a href="#" >Car Alarms and Security</a></li>
																							<li><a href="#" >Car Audio &amp; Speakers</a></li>
																						</ul>
																					</li>
																					<li>
																						<a href="#"  class="main-menu">Cables &amp; Connectors</a>
																						<ul>
																							<li><a href="#" >Cameras &amp; Photo</a></li>
																							<li><a href="#" >Electronics</a></li>
																							<li><a href="#" >Outdoor &amp; Traveling</a></li>
																						</ul>
																					</li>
																				</ul>
																			</div>
																		</div>
																		<div class="col-md-4 static-menu">
																			<div class="menu">
																				<ul>
																					<li>
																						<a href="#"  class="main-menu">Camping &amp; Hiking</a>
																						<ul>
																							<li><a href="#" >Earings</a></li>
																							<li><a href="#" >Shaving &amp; Hair Removal</a></li>
																							<li><a href="#" >Salon &amp; Spa Equipment</a></li>
																						</ul>
																					</li>
																					<li>
																						<a href="#" class="main-menu">Smartphone &amp; Tablets</a>
																						<ul>
																							<li><a href="#" >Sports &amp; Outdoors</a></li>
																							<li><a href="#" >Bath &amp; Body</a></li>
																							<li><a href="#" >Gadgets &amp; Auto Parts</a></li>
																						</ul>
																					</li>
																				</ul>
																			</div>
																		</div>
																		<div class="col-md-4 static-menu">
																			<div class="menu">
																				<ul>
																					<li>
																						<a href="#"  class="main-menu">Bags, Holiday Supplies</a>
																						<ul>
																							<li><a href="#" onclick="window.location = '18_46';">Battereries &amp; Chargers</a></li>
																							<li><a href="#" onclick="window.location = '24_64';">Bath &amp; Body</a></li>
																							<li><a href="#" onclick="window.location = '18_45';">Headphones, Headsets</a></li>
																							<li><a href="#" onclick="window.location = '18_30';">Home Audio</a></li>
																						</ul>
																					</li>
																				</ul>
																			</div>
																		</div>
																	</div>
																</div>
															</div>
														</div>
													</div>
												</li>
												
												<li class="item-vertical with-sub-menu hover">
													<p class="close-menu"></p>
													<a href="#" class="clearfix">
														<span class="label"></span>
														<img src="image/theme/icons/3.png" alt="icon">
														<span>机械/建材</span>
														<b class="caret"></b>
													</a>
													<div class="sub-menu" data-subwidth="60" >
														<div class="content">
															<div class="row">
																<div class="col-md-6">
																	<div class="row">
																		<div class="col-md-12 static-menu">
																			<div class="menu">
																				<ul>
																					<li>
																						<a href="#" onclick="window.location = '81';" class="main-menu">Mobile Accessories</a>
																						<ul>
																							<li><a href="#" onclick="window.location = '33_63';">Gadgets &amp; Auto Parts</a></li>
																							<li><a href="#" onclick="window.location = '24_64';">Bath &amp; Body</a></li>
																							<li><a href="#" onclick="window.location = '17';">Bags, Holiday Supplies</a></li>
																						</ul>
																					</li>
																					<li>
																						<a href="#" onclick="window.location = '18_46';" class="main-menu">Battereries &amp; Chargers</a>
																						<ul>
																							<li><a href="#" onclick="window.location = '25_28';">Outdoor &amp; Traveling</a></li>
																							<li><a href="#" onclick="window.location = '80';">Flashlights &amp; Lamps</a></li>
																							<li><a href="#" onclick="window.location = '24_66';">Fragrances</a></li>
																						</ul>
																					</li>
																					<li>
																						<a href="#" onclick="window.location = '25_31';" class="main-menu">Fishing</a>
																						<ul>
																							<li><a href="#" onclick="window.location = '57_73';">FPV System &amp; Parts</a></li>
																							<li><a href="#" onclick="window.location = '18';">Electronics</a></li>
																							<li><a href="#" onclick="window.location = '20_76';">Earings</a></li>
																							<li><a href="#" onclick="window.location = '33_60';">More Car Accessories</a></li>
																						</ul>
																					</li>
																				</ul>
																			</div>
																		</div>
																	</div>
																</div>
																<div class="col-md-6">
																	<div class="row banner">
																		<a href="#">
																			<img src="image/demo/cms/menu_bg2.jpg" alt="banner1">
																			</a>
																		</div>
																	</div>
																</div>
															</div>
														</div>
													</li>
													<li class="item-vertical with-sub-menu hover">
														<p class="close-menu"></p>
														<a href="#" class="clearfix">
															<img src="image/theme/icons/2.png" alt="icon">
															<span>文体办公</span>
															<b class="caret"></b>
														</a>
														<div class="sub-menu" data-subwidth="100" >
															<div class="content" >
																<div class="row">
																	<div class="col-md-12">
																		<div class="row">
																			<div class="col-md-4 static-menu">
																				<div class="menu">
																					<ul>
																						<li>
																							<a href="#" class="main-menu">Car Alarms and Security</a>
																							<ul>
																								<li><a href="#" >Car Audio &amp; Speakers</a></li>
																								<li><a href="#" >Gadgets &amp; Auto Parts</a></li>
																								<li><a href="#" >Gadgets &amp; Auto Parts</a></li>
																								<li><a href="#" >Headphones, Headsets</a></li>
																							</ul>
																						</li>
																						<li>
																							<a href="" onclick="window.location = '24';" class="main-menu">Health &amp; Beauty</a>
																							<ul>
																								<li>
																									<a href="#" >Home Audio</a>
																								</li>
																								<li>
																									<a href="#" >Helicopters &amp; Parts</a>
																								</li>
																								<li>
																									<a href="#" >Outdoor &amp; Traveling</a>
																								</li>
																								<li>
																									<a href="#">Toys &amp; Hobbies</a>
																								</li>
																							</ul>
																						</li>
																					</ul>
																				</div>
																			</div>
																			<div class="col-md-4 static-menu">
																				<div class="menu">
																					<ul>
																						<li>
																							<a href="#"  class="main-menu">Electronics</a>
																							<ul>
																								<li>
																									<a href="#">Earings</a>
																								</li>
																								<li>
																									<a href="#" >Salon &amp; Spa Equipment</a>
																								</li>
																								<li>
																									<a href="#" >Shaving &amp; Hair Removal</a>
																								</li>
																								<li>
																									<a href="#">Smartphone &amp; Tablets</a>
																								</li>
																							</ul>
																						</li>
																						<li>
																							<a href="#"  class="main-menu">Sports &amp; Outdoors</a>
																							<ul>
																								<li>
																									<a href="#" >Flashlights &amp; Lamps</a>
																								</li>
																								<li>
																									<a href="#" >Fragrances</a>
																								</li>
																								<li>
																									<a href="#" >Fishing</a>
																								</li>
																								<li>
																									<a href="#" >FPV System &amp; Parts</a>
																								</li>
																							</ul>
																						</li>
																					</ul>
																				</div>
																			</div>
																			<div class="col-md-4 static-menu">
																				<div class="menu">
																					<ul>
																						<li>
																							<a href="#" class="main-menu">More Car Accessories</a>
																							<ul>
																								<li>
																									<a href="#" >Lighter &amp; Cigar Supplies</a>
																								</li>
																								<li>
																									<a href="#" >Mp3 Players &amp; Accessories</a>
																								</li>
																								<li>
																									<a href="#" >Men Watches</a>
																								</li>
																								<li>
																									<a href="#" >Mobile Accessories</a>
																								</li>
																							</ul>
																						</li>
																						<li>
																							<a href="#" class="main-menu">Gadgets &amp; Auto Parts</a>
																							<ul>
																								<li>
																									<a href="#" >Gift &amp; Lifestyle Gadgets</a>
																								</li>
																								<li>
																									<a href="#" >Gift for Man</a>
																								</li>
																								<li>
																									<a href="#" >Gift for Woman</a>
																								</li>
																								<li>
																									<a href="#" >Gift for Woman</a>
																								</li>
																							</ul>
																						</li>
																					</ul>
																				</div>
																			</div>
																		</div>
																	</div>
																</div>
															</div>
														</div>
													</li>
													<li class="item-vertical css-menu with-sub-menu hover">
														<p class="close-menu"></p>
														<a href="#" class="clearfix">
															
															<img src="image/theme/icons/2.png" alt="icon">
															<span>庆典节日</span>
															<b class="caret"></b>
														</a>
														<div class="sub-menu" data-subwidth="30" style="width: 270px; display: none; right: 0px;">
															<div class="content" style="display: none;">
																<div class="row">
																	<div class="col-sm-12">
																		<div class="row">
																			<div class="col-sm-12 hover-menu">
																				<div class="menu">
																					<ul>
																						<li>
																							<a href="#" class="main-menu">Headphones, Headsets</a>
																						</li>
																						<li>
																							<a href="#" class="main-menu">Home Audio</a>
																						</li>
																						<li>
																							<a href="#" class="main-menu">Health &amp; Beauty</a>
																						</li>
																						<li>
																							<a href="#" class="main-menu">Helicopters &amp; Parts</a>
																						</li>
																						<li>
																							<a href="#" class="main-menu">Helicopters &amp; Parts</a>
																						</li>
																					</ul>
																				</div>
																			</div>
																		</div>
																	</div>
																</div>
															</div>
														</div>
													</li>
													
											</ul>
										</div>
									</div>
								</div>
							</div>
						</nav>
					</div>
				</div>

			</div>
			
			<!-- Main menu -->
			<div class="megamenu-hori header-bottom-right  col-md-9 col-sm-6 col-xs-12 ">
				<div class="responsive so-megamenu ">
	<nav class="navbar-default">
		<div class=" container-megamenu  horizontal">
			
			<div class="navbar-header">
				<button type="button" id="show-megamenu" data-toggle="collapse" class="navbar-toggle">
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
				Navigation		
			</div>
			
			<div class="megamenu-wrapper">
				<span id="remove-megamenu" class="fa fa-times"></span>
				<div class="megamenu-pattern">
					<div class="container" id="top_container">
						<ul class="megamenu " data-transition="slide" data-animationtime="250">
							<li class="home hover">
								
								<a href="index.html">Home <b class="caret"></b></a>
								<div class="sub-menu" style="width:100%;" >
									<div class="content" >
										<div class="row">
											<div class="col-md-3">
												<a href="index.html" class="image-link"> 
													<span class="thumbnail">
														<img class="img-responsive img-border" src="image/demo/feature/home-1.jpg" alt="">
														<span class="btn btn-default">Read More</span>
													</span> 
													<h3 class="figcaption">Home page - (Default)</h3> 
												</a> 
												
											</div>
											<div class="col-md-3">
												<a href="#" class="image-link"> 
													<span class="thumbnail">
														<img class="img-responsive img-border" src="image/demo/feature/home-2.jpg" alt="">
														<span class="btn btn-default">Read More</span>
													</span> 
													<h3 class="figcaption">Home page - Layout 2</h3> 
												</a> 
												
											</div>
											<div class="col-md-3">
												<a href="#" class="image-link"> 
													<span class="thumbnail">
														<img class="img-responsive img-border" src="image/demo/feature/home-3.jpg" alt="">
														<span class="btn btn-default">Read More</span>
													</span> 
													<h3 class="figcaption">Home page - Layout 3</h3> 
												</a> 
												
											</div>
											<div class="col-md-3">
												<a href="#" class="image-link"> 
													<span class="thumbnail">
														<img class="img-responsive img-border" src="image/demo/feature/home-4.jpg" alt="">
														<span class="btn btn-default">Read More</span>
													</span> 
													<h3 class="figcaption">Home page - Layout 4</h3> 
												</a> 
												
											</div>
										</div>
									</div>
								</div>
							</li>
							<li class="with-sub-menu hover">
								<p class="close-menu"></p>
								<a href="#" class="clearfix">
									<strong>Features</strong>
									<span class="label"> Hot</span>
									<b class="caret"></b>
								</a>
								<div class="sub-menu" style="width: 100%; right: auto;">
									<div class="content" >
										<div class="row">
											<div class="col-md-3">
												<div class="column">
													<a href="#" class="title-submenu">Listing pages</a>
													<div>
														<ul class="row-list">
															<li><a href="category.html">Category Page 1 </a></li>
															<li><a href="#">Category Page 2</a></li>
															<li><a href="#">Category Page 3</a></li>
														</ul>
														
													</div>
												</div>
											</div>
											<div class="col-md-3">
												<div class="column">
													<a href="#" class="title-submenu">Product pages</a>
													<div>
														<ul class="row-list">
															<li><a href="product.html">Image size - big</a></li>
															<li><a href="#">Image size - medium</a></li>
															<li><a href="#">Image size - small</a></li>
														</ul>
													</div>
												</div>
											</div>
											<div class="col-md-3">
												<div class="column">
													<a href="#" class="title-submenu">Shopping pages</a>
													<div>
														<ul class="row-list">
															<li><a href="#">Shopping Cart Page</a></li>
															<li><a href="#">Checkout Page</a></li>
															<li><a href="#">Compare Page</a></li>
															<li><a href="#">Wishlist Page</a></li>
														
														</ul>
													</div>
												</div>
											</div>
											<div class="col-md-3">
												<div class="column">
													<a href="#" class="title-submenu">My Account pages</a>
													<div>
														<ul class="row-list">
															<li><a href="login.html">Login Page</a></li>
															<li><a href="register.html">Register Page</a></li>
															<li><a href="#">My Account</a></li>
															<li><a href="#">Order History</a></li>
															<li><a href="#">Order Information</a></li>
															<li><a href="#">Product Returns</a></li>
															<li><a href="#">Gift Voucher</a></li>
														</ul>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</li>
							<li class="with-sub-menu hover">
								<p class="close-menu"></p>
								<a href="#" class="clearfix">
									<strong>Pages</strong>
									<span class="label"> Hot</span>
									<b class="caret"></b>
								</a>
								<div class="sub-menu" style="width: 40%; ">
									<div class="content" >
										<div class="row">
											<div class="col-md-6">
												<ul class="row-list">
													<li><a class="subcategory_item" href="#">FAQ</a></li>
													<li><a class="subcategory_item" href="#">Typography</a></li>
													<li><a class="subcategory_item" href="#">Site Map</a></li>
													<li><a class="subcategory_item" href="#">Contact us</a></li>
													<li><a class="subcategory_item" href="#">Banner Effect</a></li>
												</ul>
											</div>
											<div class="col-md-6">
												<ul class="row-list">
													<li><a class="subcategory_item" href="#">About Us 1</a></li>
													<li><a class="subcategory_item" href="#">About Us 2</a></li>
													<li><a class="subcategory_item" href="#">About Us 3</a></li>
													<li><a class="subcategory_item" href="#">About Us 4</a></li>
												</ul>
											</div>
										</div>
									</div>
								</div>
							</li>
							<li class="with-sub-menu hover">
								<p class="close-menu"></p>
								<a href="#" class="clearfix">
									<strong>Categories</strong>
									<span class="label"></span>
									<b class="caret"></b>
								</a>
								<div class="sub-menu" style="width: 100%; display: none;">
									<div class="content">
										<div class="row">
											<div class="col-sm-12">
												<div class="row">
													<div class="col-md-3 img img1">
														<a href="#"><img src="image/demo/cms/img1.jpg" alt="banner1"></a>
													</div>
													<div class="col-md-3 img img2">
														<a href="#"><img src="image/demo/cms/img2.jpg" alt="banner2"></a>
													</div>
													<div class="col-md-3 img img3">
														<a href="#"><img src="image/demo/cms/img3.jpg" alt="banner3"></a>
													</div>
													<div class="col-md-3 img img4">
														<a href="#"><img src="image/demo/cms/img4.jpg" alt="banner4"></a>
													</div>
												</div>
											</div>
										</div>
										<div class="row">
											<div class="col-md-3">
												<a href="#" class="title-submenu">Automotive</a>
												<div class="row">
													<div class="col-md-12 hover-menu">
														<div class="menu">
															<ul>
																<li><a href="#"  class="main-menu">Car Alarms and Security</a></li>
																<li><a href="#"  class="main-menu">Car Audio &amp; Speakers</a></li>
																<li><a href="#"  class="main-menu">Gadgets &amp; Auto Parts</a></li>
																<li><a href="#"  class="main-menu">More Car Accessories</a></li>
															</ul>
														</div>
													</div>
												</div>
											</div>
											<div class="col-md-3">
												<a href="#" class="title-submenu">Electronics</a>
												<div class="row">
													<div class="col-md-12 hover-menu">
														<div class="menu">
															<ul>
																<li><a href="#"  class="main-menu">Battereries &amp; Chargers</a></li>
																<li><a href="#"  class="main-menu">Headphones, Headsets</a></li>
																<li><a href="#"  class="main-menu">Home Audio</a></li>
																<li><a href="#"  class="main-menu">Mp3 Players &amp; Accessories</a></li>
															</ul>
														</div>
													</div>
												</div>
											</div>
											<div class="col-md-3">
												<a href="#" class="title-submenu">Jewelry &amp; Watches</a>
												<div class="row">
													<div class="col-md-12 hover-menu">
														<div class="menu">
															<ul>
																<li><a href="#"  class="main-menu">Earings</a></li>
																<li><a href="#"  class="main-menu">Wedding Rings</a></li>
																<li><a href="#"  class="main-menu">Men Watches</a></li>
															</ul>
														</div>
													</div>
												</div>
											</div>
											<div class="col-md-3">
												<a href="#" class="title-submenu">Bags, Holiday Supplies</a>
												<div class="row">
													<div class="col-md-12 hover-menu">
														<div class="menu">
															<ul>
																<li><a href="#"  class="main-menu">Gift &amp; Lifestyle Gadgets</a></li>
																<li><a href="#"  class="main-menu">Gift for Man</a></li>
																<li><a href="#"  class="main-menu">Gift for Woman</a></li>
																<li><a href="#"  class="main-menu">Lighter &amp; Cigar Supplies</a></li>
															</ul>
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</li>
							
							
						</ul>
						
					</div>
				</div>
			</div>
		</div>
	</nav>
</div>
									</div>
			<!-- //end Main menu -->
			
		</div>
	</div>

</div>

<!-- Navbar switcher -->
<!-- //end Navbar switcher -->
	</header>
	<!-- //Header Container  -->
	<!-- Main Container  -->
	<div class="main-container container">
		<ul class="breadcrumb">
			<li><a href="#"><i class="fa fa-home"></i></a></li>
			<li><a href="#">Account</a></li>
			<li><a href="#">Register</a></li>
		</ul>
		
		<div class="row">
			<div id="content" class="col-sm-12">
				<h2 class="title">注册租品</h2>
				<!-- form表单开始 -->
				<form action="registerDo_goods.jsp" method="post" class="form-horizontal account-register clearfix">
					<fieldset id="account">
						<div class="form-group required" style="display: none;">
							<label class="col-sm-2 control-label">Customer Group</label>
							<div class="col-sm-10">
								<div class="radio">
									<label>
										<input type="radio" name="customer_group_id" value="1" checked="checked"> Default
									</label>
								</div>
							</div>
						</div>
						<div class="form-group">
							<label class="col-sm-2 control-label" for="input-company">租品名称</label>
							<div class="col-sm-10">
								<input type="text" name="goods_name" value="" placeholder="goods name" id="input-company" class="form-control">
							</div>
						</div>
						<div class="form-group required">
							<label class="col-sm-2 control-label" for="input-address-1">租金/天</label>
							<div class="col-sm-10">
								<input type="text" name="goods_price" value="" placeholder="goods price" id="input-address-1" class="form-control">
							</div>
						</div>
						<div class="form-group">
							<label class="col-sm-2 control-label" for="input-address-2">押金</label>
							<div class="col-sm-10">
								<input type="text" name="goods_yajin" value="" placeholder="cash pledge" id="input-address-2" class="form-control">
							</div>
						</div>
						<div class="form-group required">
							<label class="col-sm-2 control-label" for="input-city">数量</label>
							<div class="col-sm-10">
								<input type="text" name="goods_count" value="" placeholder="count" id="input-city" class="form-control">
							</div>
						</div>
						<div class="form-group required">
							<label class="col-sm-2 control-label" for="input-postcode">最短租期</label>
							<div class="col-sm-10">
								<input type="text" name="goods_shortestTime" value="" placeholder="shortest time" id="input-postcode" class="form-control">
							</div>
						</div>
						<div class="form-group required">
							<label class="col-sm-2 control-label" for="input-zone">所属类别</label>
							<div class="col-sm-10">
								<select name="whichKind" id="input-zone" class="form-control">
									<option value=""> --- 请选择 --- </option>
									<option value="住行">住行</option>
									<option value="居家">居家</option>
									<option value="设备仪器">设备仪器</option>
									<option value="机械建材">机械建材</option>
								  	<option value="文体办公">文体办公</option>
								  	<option value="庆典节日">庆典节日</option>
								</select>
							</div>
						</div>
						<div class="form-group">
							<label class="col-sm-2 control-label" for="input-fax">商品小类</label>
							<div class="col-sm-10">
								<input type="text" name="goods_types" value="" placeholder="address" id="input-fax" class="form-control">
							</div>
						</div>
						<div class="form-group required">
							<label class="col-sm-2 control-label" for="input-zone">交易方式</label>
							<div class="col-sm-10">
								<select name="goods_deal_type" id="input-zone" class="form-control">
									<option value=""> --- 请选择 --- </option>
									<option value="租">租</option>
									<option value="换">换</option>
									<option value="买">买</option>
									<option value="捐">捐</option>
								  	<option value="送">送</option>
								</select>
							</div>
						</div>
						<div class="form-group required">
							<label class="col-sm-2 control-label" for="input-email">电子邮件</label>
							<div class="col-sm-10">
								<input type="email" name="user_email" value="" placeholder="E-Mail" id="input-email" class="form-control">
							</div>
						</div>
						<div class="form-group required">
							<label class="col-sm-2 control-label" for="input-telephone">联系方式</label>
							<div class="col-sm-10">
								<input type="tel" name="user_phonenum" value="" placeholder="Telephone" id="input-telephone" class="form-control">
							</div>
						</div>
						<div class="form-group">
							<label class="col-sm-2 control-label" for="input-fax">所租物品地址</label>
							<div class="col-sm-10">
								<input type="text" name="user_address" value="" placeholder="address" id="input-fax" class="form-control">
							</div>
						</div>
						<div class="form-group required">
							<label class="col-sm-2 control-label" for="input-postcode">详细信息</label>
							<div class="col-sm-10">
								<textarea name="goods_detailInfo" rows="3" cols="149" style="border: 1px solid #ccc;"></textarea>
							</div>
						</div>
						<div class="form-group required">
							<label class="col-sm-2 control-label" for="input-postcode">要求</label>
							<div class="col-sm-10">
								<textarea name="requirement" rows="3" cols="149" style="border: 1px solid #ccc;"></textarea>
							</div>
						</div>
						<div class="form-group required">
							<label class="col-sm-2 control-label" for="input-postcode">图片上传</label>
							<div class="col-sm-10" style="height: auto">
							<iframe name="picture" frameborder="0" width="100%" height="450px" scrolling="no" src="inputimg/index.html" ></iframe>
							</div>
						</div>
						<!-- form表单结束 -->
						<!-- 
						<div class="form-group required">
							<label class="col-sm-2 control-label" for="input-firstname">用户名</label>
							<div class="col-sm-10">
								<input type="text" name="user_username" value="" placeholder="username" id="input-firstname" class="form-control">
							</div>
						</div>
						<div class="form-group required">
							<label class="col-sm-2 control-label" for="input-email">电子邮件</label>
							<div class="col-sm-10">
								<input type="email" name="user_email" value="" placeholder="E-Mail" id="input-email" class="form-control">
							</div>
						</div>
						<div class="form-group required">
							<label class="col-sm-2 control-label" for="input-telephone">联系方式</label>
							<div class="col-sm-10">
								<input type="tel" name="user_phonenum" value="" placeholder="Telephone" id="input-telephone" class="form-control">
							</div>
						</div>
						<div class="form-group">
							<label class="col-sm-2 control-label" for="input-fax">所租物品地址</label>
							<div class="col-sm-10">
								<input type="text" name="user_address" value="" placeholder="address" id="input-fax" class="form-control">
							</div>
						</div>
					</fieldset>
					<fieldset id="address">
						<legend>租品信息</legend>
						<div class="form-group">
							<label class="col-sm-2 control-label" for="input-company">租品名称</label>
							<div class="col-sm-10">
								<input type="text" name="goods_name" value="" placeholder="goods name" id="input-company" class="form-control">
							</div>
						</div>
						<div class="form-group required">
							<label class="col-sm-2 control-label" for="input-address-1">租金/天</label>
							<div class="col-sm-10">
								<input type="text" name="goods_price" value="" placeholder="goods price" id="input-address-1" class="form-control">
							</div>
						</div>
						<div class="form-group">
							<label class="col-sm-2 control-label" for="input-address-2">押金</label>
							<div class="col-sm-10">
								<input type="text" name="goods_yajin" value="" placeholder="cash pledge" id="input-address-2" class="form-control">
							</div>
						</div>
						<div class="form-group required">
							<label class="col-sm-2 control-label" for="input-city">数量</label>
							<div class="col-sm-10">
								<input type="text" name="goods_count" value="" placeholder="count" id="input-city" class="form-control">
							</div>
						</div>
						<div class="form-group required">
							<label class="col-sm-2 control-label" for="input-postcode">最短租期</label>
							<div class="col-sm-10">
								<input type="text" name="goods_shortestTime" value="shortest time" placeholder="Post Code" id="input-postcode" class="form-control">
							</div>
						</div>
						<div class="form-group required">
							<label class="col-sm-2 control-label" for="input-zone">所属类别</label>
							<div class="col-sm-10">
								<select name="whichKind" id="input-zone" class="form-control">
									<option value=""> --- 请选择 --- </option>
									<option value="住行">住行</option>
									<option value="居家">居家</option>
									<option value="设备仪器">设备仪器</option>
									<option value="机械建材">机械建材</option>
								  	<option value="文体办公">文体办公</option>
								  	<option value="庆典节日">庆典节日</option>
								</select>
							</div>
						</div>
						<div class="form-group required">
							<label class="col-sm-2 control-label" for="input-postcode">详细信息</label>
							<div class="col-sm-10">
								<textarea name="detailInfo" rows="3" cols="149" style="border: 1px solid #ccc;"></textarea>
							</div>
						</div>
						<div class="form-group required">
							<label class="col-sm-2 control-label" for="input-postcode">要求</label>
							<div class="col-sm-10">
								<textarea name="requirement" rows="3" cols="149" style="border: 1px solid #ccc;"></textarea>
							</div>
						</div>
						<div class="form-group required">
							<label class="col-sm-2 control-label" for="input-postcode">图片上传</label>
							<div class="col-sm-10" style="height: auto">
							<iframe name="picture" frameborder="0" width="100%" height="450px" scrolling="no" src="inputimg/index.html" ></iframe>
							</div>
						</div>
						-->
					</fieldset>
					
					<div class="buttons">
						<div class="pull-right">我已阅读并同意 <a href="#" class="agree"><b>安全协议</b></a>
							<input class="box-checkbox" type="checkbox" name="agree" value="1"> &nbsp;<br/>
							<input type="submit" value="提交" class="btn btn-primary">
							<input type="reset" value="重置" class="btn btn-primary">
						</div>
					</div>
				</form>
			</div>
		</div>
	</div>
	<!-- //Main Container -->
	

			<div class="footer">
				<div class="footer1">
					<a href="home.html">网站首页</a>
					<a href="">广告服务</a>
					<a href="">联系我们</a>
					<a href=".html">版权声明</a>
					<a href=".html">问题报告</a>
					<a href=".html">论坛反馈</a>
				</div>
				<div class="footer2">
					<span>@东北师范大学信息与软件工程学院理想杯动态网页竞赛</span>
				</div>
			</div>
    </div>
	
	
	<!-- Preloading Screen -->
	<div id="loader-wrapper">
		<div id="loader"></div>
		<div class="loader-section section-left"></div>
		<div class="loader-section section-right"></div>
	 </div>
	<!-- End Preloading Screen -->
	
<!-- Include Libs & Plugins
	============================================ -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script type="text/javascript" src="js/jquery-2.2.4.min.js"></script>
    <script type="text/javascript" src="js/bootstrap.min.js"></script>
	<script type="text/javascript" src="js/owl-carousel/owl.carousel.js"></script>
	<script type="text/javascript" src="js/themejs/libs.js"></script>
	<script type="text/javascript" src="js/unveil/jquery.unveil.js"></script>
	<script type="text/javascript" src="js/countdown/jquery.countdown.min.js"></script>
	<script type="text/javascript" src="js/dcjqaccordion/jquery.dcjqaccordion.2.8.min.js"></script>
	<script type="text/javascript" src="js/datetimepicker/moment.js"></script>
	<script type="text/javascript" src="js/datetimepicker/bootstrap-datetimepicker.min.js"></script>
	<script type="text/javascript" src="js/jquery-ui/jquery-ui.min.js"></script>
	
	
	<!-- Theme files
	============================================ -->
	
	
	<script type="text/javascript" src="js/themejs/so_megamenu.js"></script>
	<script type="text/javascript" src="js/themejs/addtocart.js"></script>
	<script type="text/javascript" src="js/themejs/application.js"></script>	
	
</body>
</html>

