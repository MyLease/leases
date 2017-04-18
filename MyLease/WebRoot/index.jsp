<%@page import="com.msun.utils.DBHelper"%>
<%@page import="java.sql.*"%>
<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<%
	Connection conn = DBHelper.getConnection();
	String sql = "select * from m_goods";
	Statement stmt = conn.createStatement();
	ResultSet rs = stmt.executeQuery(sql);
%>


<!DOCTYPE html>
<html lang="en">

	<head>

		<!-- Basic page needs
	============================================ -->
		<title>Home</title>
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

		<!-- Google web fonts
	============================================ -->
		<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,700,300' rel='stylesheet' type='text/css'>
		<link rel="stylesheet" href="css/home.css" />
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

	<body class="common-home res layout-home1">

		<div id="wrapper" class="wrapper-full banners-effect-7">
			<!-- Header Container  -->
			<header id="header" class=" variantleft type_1">

				<!-- Navbar switcher -->
				<!-- //end Navbar switcher -->
			</header>
			<div>
			<a href="login.jsp" class=“red”>亲，请登录</a>
			&nbsp;&nbsp;
			<a href="register_user.jsp" class="set">免费注册</a>
			</div>
			<iframe frameborder="0" width="100%" height="1068px" scrolling="no" src="lunbo.html" style="margin-bottom: 20px;"></iframe>
			<!-- Main Container  -->
			
			<div class="main-container container">
<div class="module no-margin titleLine ">
							
							<div class="modcontent clearfix">
								<div id="collections_block" class="clearfix  block">
									<ul class="width6">
										<li class="collect collection_0">
											<div class="color_co">
												<a href="category.html">住行</a>
											</div>
										</li>
										<li class="collect collection_1">
											<div class="color_co">
												<a href="category.html">居家</a>
											</div>
										</li>
										<li class="collect collection_2">
											<div class="color_co">
												<a href="category.html">设备仪器</a>
											</div>
										</li>
										<li class="collect collection_3">
											<div class="color_co">
												<a href="category.html">机械建材</a>
											</div>
										</li>
										<li class="collect collection_4">
											<div class="color_co">
												<a href="category.html">文体办公</a>
											</div>
										</li>
										<li class="collect collection_5">
											<div class="color_co">
												<a href="category.html">庆典节日</a>
											</div>
										</li>
									</ul>
								</div>
							</div>
			</div><br>
			<%rs.next(); %>
				<div class="row">
					<div id="content" class="col-sm-12">

						<div class="module tab-slider titleLine">
							<div id="so_listing_tabs_1" class="so-listing-tabs first-load module">
								<div class="loadeding"></div>
								<div class="ltabs-wrap">
									<div class="ltabs-tabs-container" data-delay="300" data-duration="600" data-effect="starwars" data-ajaxurl="#" data-type_source="0">
										<!--Begin Tabs-->
										<div class="ltabs-tabs-wrap">
											<span class="ltabs-tab-selected">Jewelry &amp; Watches	</span> <span class="ltabs-tab-arrow">▼</span>
											<div class="item-sub-cat">
												<ul class="ltabs-tabs cf">
													<li class="ltabs-tab tab-sel" data-category-id="20" data-active-content=".items-category-20"> <span class="ltabs-tab-label">住行						</span> </li>
													<li class="ltabs-tab " data-category-id="18" data-active-content=".items-category-18"> <span class="ltabs-tab-label">居家</span> </li>
													<li class="ltabs-tab " data-category-id="25" data-active-content=".items-category-25"> <span class="ltabs-tab-label">设备仪器</span> </li>
												</ul>
											</div>
										</div>
										<!-- End Tabs-->
									</div>
									<div class="ltabs-items-container">
										<!--Begin Items-->
										<div class="ltabs-items ltabs-items-selected items-category-20 grid" data-total="10">
											<div class="ltabs-items-inner ltabs-slider ">
												<div class="ltabs-item product-layout">
													<div class="product-item-container">
														<div class="left-block">
															<div class="product-image-container second_img ">
																<img src="image/demo/shop/product/J9.jpg" alt="Apple Cinema 30&quot;" class="img-responsive" />
																<img src="image/demo/shop/product/J5.jpg" alt="Apple Cinema 30&quot;" class="img_0 img-responsive" />
															</div>
															<!--Sale Label-->
															<span class="label label-sale">热门</span>
															<!--full quick view block-->
															<a class="quickview iframe-link visible-lg" data-fancybox-type="iframe" id="func11" onclick="func11();">点击查看</a>
															<!--end full quick view block-->
														</div>
														<div class="right-block">
															<div class="caption">
																<h4><a href="product1.jsp?id=<%=rs.getInt("id")%>" ><%=rs.getString("goods_name")%></a></h4>
																<div class="ratings">
																	<div class="rating-box">
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
																	</div>
																</div>

																<div class="price">
																	<span class="price-new">$<%=rs.getInt("goods_price")%>元/天</span>
																</div>
															</div>

															<div class="button-group">
																<button class="addToCart" type="button" data-toggle="tooltip" title="联系租方" onclick="cart.add('42', '1');"><span class="">联系租方</span></button>
																<button class="wishlist" type="button" data-toggle="tooltip" title="收藏" onclick="wishlist.add('42');"><i class="fa fa-heart"></i></button>
																<button class="compare" type="button" data-toggle="tooltip" title="转发" onclick="compare.add('42');"><i class="fa fa-exchange"></i></button>
															</div>
														</div>
														<!-- right block -->
													</div>
												</div>
												<div class="ltabs-item product-layout">
													<div class="product-item-container">
														<div class="left-block">
															<div class="product-image-container second_img ">
																<img src="image/demo/shop/product/m1.jpg" alt="Apple Cinema 30&quot;" class="img-responsive" />
																<img src="image/demo/shop/product/m3.jpg" alt="Apple Cinema 30&quot;" class="img_0 img-responsive" />
															</div>
															<!--New Label-->
															<span class="label label-new">新品</span>
															<!--full quick view block-->
															<a class="quickview iframe-link visible-lg" data-fancybox-type="iframe" id="func11" onclick="func11();"> 点击查看</a>
															<!--end full quick view block-->
														</div>
														<div class="right-block">
															<div class="caption">
																<h4><a href="product.html">Cisi Chicken	</a></h4>
																<div class="ratings">
																	<div class="rating-box">
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
																	</div>
																</div>

																<div class="price">
																	<span class="price-new">$59.00</span>
																</div>
															</div>

															<div class="button-group">
																<button class="addToCart" type="button" data-toggle="tooltip" title="联系租方" onclick="cart.add('42', '1');"><span class="">联系租方</span></button>
																<button class="wishlist" type="button" data-toggle="tooltip" title="收藏" onclick="wishlist.add('42');"><i class="fa fa-heart"></i></button>
																<button class="compare" type="button" data-toggle="tooltip" title="转发" onclick="compare.add('42');"><i class="fa fa-exchange"></i></button>
															</div>
														</div>
														<!-- right block -->
													</div>
												</div>
												<div class="ltabs-item product-layout">
													<div class="product-item-container">
														<div class="left-block">
															<div class="product-image-container second_img ">
																<img src="image/demo/shop/product/B10.jpg" alt="Apple Cinema 30&quot;" class="img-responsive" />
																<img src="image/demo/shop/product/B9.jpg" alt="Apple Cinema 30&quot;" class="img_0 img-responsive" />
															</div>
															<!--Sale Label-->
															<span class="label label-sale">热门</span>
															<!--full quick view block-->
															<a class="quickview iframe-link visible-lg" data-fancybox-type="iframe" id="func11" onclick="func11();">点击查看</a>
															<!--end full quick view block-->
														</div>
														<div class="right-block">
															<div class="caption">
																<h4><a href="product.html">Bint Beef</a></h4>
																<div class="ratings">
																	<div class="rating-box">
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
																	</div>
																</div>

																<div class="price">
																	<span class="price-new">$97.00</span>
																</div>
															</div>

															<div class="button-group">
																<button class="addToCart" type="button" data-toggle="tooltip" title="联系租方" onclick="cart.add('42', '1');"><span class="">联系租方</span></button>
																<button class="wishlist" type="button" data-toggle="tooltip" title="收藏" onclick="wishlist.add('42');"><i class="fa fa-heart"></i></button>
																<button class="compare" type="button" data-toggle="tooltip" title="转发" onclick="compare.add('42');"><i class="fa fa-exchange"></i></button>
															</div>
														</div>
														<!-- right block -->
													</div>
												</div>
												<div class="ltabs-item product-layout">
													<div class="product-item-container">
														<div class="left-block">
															<div class="product-image-container second_img ">
																<img src="image/demo/shop/product/w1.jpg" alt="Apple Cinema 30&quot;" class="img-responsive" />
																<img src="image/demo/shop/product/w10.jpg" alt="Apple Cinema 30&quot;" class="img_0 img-responsive" />
															</div>

															<!--full quick view block-->
															<a class="quickview iframe-link visible-lg" data-fancybox-type="iframe" id="func11" onclick="func11();"> 点击查看</a>
															<!--end full quick view block-->
														</div>
														<div class="right-block">
															<div class="caption">
																<h4><a href="product.html">Dail Lulpa</a></h4>
																<div class="ratings">
																	<div class="rating-box">
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
																	</div>
																</div>

																<div class="price">
																	<span class="price-new">$97.00</span>
																</div>
															</div>

															<div class="button-group">
																<button class="addToCart" type="button" data-toggle="tooltip" title="联系租方" onclick="cart.add('42', '1');"><span class="">联系租方</span></button>
																<button class="wishlist" type="button" data-toggle="tooltip" title="收藏" onclick="wishlist.add('42');"><i class="fa fa-heart"></i></button>
																<button class="compare" type="button" data-toggle="tooltip" title="转发" onclick="compare.add('42');"><i class="fa fa-exchange"></i></button>
															</div>
														</div>
														<!-- right block -->
													</div>
												</div>
												<div class="ltabs-item product-layout">
													<div class="product-item-container">
														<div class="left-block">
															<div class="product-image-container second_img ">
																<img src="image/demo/shop/product/B5.jpg" alt="Apple Cinema 30&quot;" class="img-responsive" />
																<img src="image/demo/shop/product/B10.jpg" alt="Apple Cinema 30&quot;" class="img_0 img-responsive" />
															</div>

															<!--full quick view block-->
															<a class="quickview iframe-link visible-lg" data-fancybox-type="iframe" id="func11" onclick="func11();"> 点击查看</a>
															<!--end full quick view block-->
														</div>
														<div class="right-block">
															<div class="caption">
																<h4><a href="product.html">Et Spare</a></h4>
																<div class="ratings">
																	<div class="rating-box">
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
																	</div>
																</div>

																<div class="price">
																	<span class="price-new">$65.00</span>
																</div>
															</div>

															<div class="button-group">
																<button class="addToCart" type="button" data-toggle="tooltip" title="联系租方" onclick="cart.add('42', '1');"><span class="">联系租方</span></button>
																<button class="wishlist" type="button" data-toggle="tooltip" title="收藏" onclick="wishlist.add('42');"><i class="fa fa-heart"></i></button>
																<button class="compare" type="button" data-toggle="tooltip" title="转发" onclick="compare.add('42');"><i class="fa fa-exchange"></i></button>
															</div>
														</div>
														<!-- right block -->
													</div>
												</div>
											</div>

										</div>
										<div class="ltabs-items items-category-18 grid" data-total="11">
											<div class="ltabs-items-inner ltabs-slider ">
												<div class="ltabs-item product-layout">
													<div class="product-item-container">
														<div class="left-block">
															<div class="product-image-container second_img ">
																<img src="image/demo/shop/product/e11.jpg" alt="Apple Cinema 30&quot;" class="img-responsive" />
																<img src="image/demo/shop/product/E3.jpg" alt="Apple Cinema 30&quot;" class="img_0 img-responsive" />
															</div>
															<!--Sale Label-->
															<span class="label label-sale">热门</span>
															<!--full quick view block-->
															<a class="quickview iframe-link visible-lg" data-fancybox-type="iframe" id="func11" onclick="func11();"> 点击查看</a>
															<!--end full quick view block-->
														</div>
														<div class="right-block">
															<div class="caption">
																<h4><a href="product.html">Apple Cinema 30"</a></h4>
																<div class="ratings">
																	<div class="rating-box">
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
																	</div>
																</div>

																<div class="price">
																	<span class="price-new">$50.00</span>
																	<span class="price-old">$62.00</span>
																</div>
															</div>

															<div class="button-group">
																<button class="addToCart" type="button" data-toggle="tooltip" title="联系租方" onclick="cart.add('42', '1');"><span class="">联系租方</span></button>
																<button class="wishlist" type="button" data-toggle="tooltip" title="收藏" onclick="wishlist.add('42');"><i class="fa fa-heart"></i></button>
																<button class="compare" type="button" data-toggle="tooltip" title="转发" onclick="compare.add('42');"><i class="fa fa-exchange"></i></button>
															</div>
														</div>
														<!-- right block -->
													</div>
												</div>
												<div class="ltabs-item product-layout">
													<div class="product-item-container">
														<div class="left-block">
															<div class="product-image-container second_img ">
																<img src="image/demo/shop/product/141.jpg" alt="Apple Cinema 30&quot;" class="img-responsive" />
																<img src="image/demo/shop/product/11.jpg" alt="Apple Cinema 30&quot;" class="img_0 img-responsive" />
															</div>

															<!--full quick view block-->
															<a class="quickview iframe-link visible-lg" data-fancybox-type="iframe" id="func11" onclick="func11();"> 点击查看</a>
															<!--end full quick view block-->
														</div>
														<div class="right-block">
															<div class="caption">
																<h4><a href="product.html"> Canon EOS 5D</a></h4>
																<div class="ratings">
																	<div class="rating-box">
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
																	</div>
																</div>

																<div class="price">
																	<span class="price-new">$60.00</span>
																</div>
															</div>

															<div class="button-group">
																<button class="addToCart" type="button" data-toggle="tooltip" title="联系租方" onclick="cart.add('42', '1');"><span class="">联系租方</span></button>
																<button class="wishlist" type="button" data-toggle="tooltip" title="收藏" onclick="wishlist.add('42');"><i class="fa fa-heart"></i></button>
																<button class="compare" type="button" data-toggle="tooltip" title="转发" onclick="compare.add('42');"><i class="fa fa-exchange"></i></button>
															</div>
														</div>
														<!-- right block -->
													</div>
												</div>
												<div class="ltabs-item product-layout">
													<div class="product-item-container">
														<div class="left-block">
															<div class="product-image-container second_img ">
																<img src="image/demo/shop/product/35.jpg" alt="Apple Cinema 30&quot;" class="img-responsive" />
																<img src="image/demo/shop/product/34.jpg" alt="Apple Cinema 30&quot;" class="img_0 img-responsive" />
															</div>
															<!--Sale Label-->
															<span class="label label-sale">热门</span>
															<!--full quick view block-->
															<a class="quickview iframe-link visible-lg" data-fancybox-type="iframe" id="func11" onclick="func11();">  点击查看</a>
															<!--end full quick view block-->
														</div>
														<div class="right-block">
															<div class="caption">
																<h4><a href="product.html">Filet Mign</a></h4>
																<div class="ratings">
																	<div class="rating-box">
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
																	</div>
																</div>

																<div class="price">
																	<span class="price-new">$97.00</span>
																	<span class="price-old">$122.00</span>
																</div>
															</div>

															<div class="button-group">
																<button class="addToCart" type="button" data-toggle="tooltip" title="联系租方" onclick="cart.add('42', '1');"><span class="">联系租方</span></button>
																<button class="wishlist" type="button" data-toggle="tooltip" title="收藏" onclick="wishlist.add('42');"><i class="fa fa-heart"></i></button>
																<button class="compare" type="button" data-toggle="tooltip" title="转发" onclick="compare.add('42');"><i class="fa fa-exchange"></i></button>
															</div>
														</div>
														<!-- right block -->
													</div>
												</div>
												<div class="ltabs-item product-layout">
													<div class="product-item-container">
														<div class="left-block">
															<div class="product-image-container second_img ">
																<img src="image/demo/shop/product/E3_1.jpg" alt="Apple Cinema 30&quot;" class="img-responsive" />
																<img src="image/demo/shop/product/E3_3.jpg" alt="Apple Cinema 30&quot;" class="img_0 img-responsive" />
															</div>
															<!--Sale Label-->
															<span class="label label-sale">热门</span>
															<!--full quick view block-->
															<a class="quickview iframe-link visible-lg" data-fancybox-type="iframe" id="func11" onclick="func11();">  点击查看</a>
															<!--end full quick view block-->
														</div>
														<div class="right-block">
															<div class="caption">
																<h4><a href="product.html">HP LP3065</a></h4>
																<div class="ratings">
																	<div class="rating-box">
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
																	</div>
																</div>

																<div class="price">
																	<span class="price-new">$60.00</span>
																	<span class="price-old">$100.00</span>
																</div>
															</div>

															<div class="button-group">
																<button class="addToCart" type="button" data-toggle="tooltip" title="联系租方" onclick="cart.add('42', '1');"><span class="">联系租方</span></button>
																<button class="wishlist" type="button" data-toggle="tooltip" title="收藏" onclick="wishlist.add('42');"><i class="fa fa-heart"></i></button>
																<button class="compare" type="button" data-toggle="tooltip" title="转发" onclick="compare.add('42');"><i class="fa fa-exchange"></i></button>
															</div>
														</div>
														<!-- right block -->
													</div>
												</div>
												<div class="ltabs-item product-layout">
													<div class="product-item-container">
														<div class="left-block">
															<div class="product-image-container second_img ">
																<img src="image/demo/shop/product/e11.jpg" alt="Apple Cinema 30&quot;" class="img-responsive" />
																<img src="image/demo/shop/product/E3.jpg" alt="Apple Cinema 30&quot;" class="img_0 img-responsive" />
															</div>
															<!--Sale Label-->
															<span class="label label-sale">热门</span>
															<!--full quick view block-->
															<a class="quickview iframe-link visible-lg" data-fancybox-type="iframe" id="func11" onclick="func11();">  点击查看</a>
															<!--end full quick view block-->
														</div>
														<div class="right-block">
															<div class="caption">
																<h4><a href="product.html">Apple Cinema 30"</a></h4>
																<div class="ratings">
																	<div class="rating-box">
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
																	</div>
																</div>

																<div class="price">
																	<span class="price-new">$50.00</span>
																	<span class="price-old">$62.00</span>
																</div>
															</div>

															<div class="button-group">
																<button class="addToCart" type="button" data-toggle="tooltip" title="联系租方" onclick="cart.add('42', '1');"><span class="">联系租方</span></button>
																<button class="wishlist" type="button" data-toggle="tooltip" title="收藏" onclick="wishlist.add('42');"><i class="fa fa-heart"></i></button>
																<button class="compare" type="button" data-toggle="tooltip" title="转发" onclick="compare.add('42');"><i class="fa fa-exchange"></i></button>
															</div>
														</div>
														<!-- right block -->
													</div>
												</div>
											</div>

										</div>
										<div class="ltabs-items  items-category-25 grid" data-total="11">
											<div class="ltabs-items-inner ltabs-slider ">

												<div class="ltabs-item product-layout">
													<div class="product-item-container">
														<div class="left-block">
															<div class="product-image-container second_img ">
																<img src="image/demo/shop/product/141.jpg" alt="Apple Cinema 30&quot;" class="img-responsive" />
																<img src="image/demo/shop/product/11.jpg" alt="Apple Cinema 30&quot;" class="img_0 img-responsive" />
															</div>

															<!--full quick view block-->
															<a class="quickview iframe-link visible-lg" data-fancybox-type="iframe" id="func11" onclick="func11();">  点击查看</a>
															<!--end full quick view block-->
														</div>
														<div class="right-block">
															<div class="caption">
																<h4><a href="product.html"> Dail Lulpa</a></h4>
																<div class="ratings">
																	<div class="rating-box">
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
																	</div>
																</div>

																<div class="price">
																	<span class="price-new">$78.00</span>
																</div>
															</div>

															<div class="button-group">
																<button class="addToCart" type="button" data-toggle="tooltip" title="联系租方" onclick="cart.add('42', '1');"><span class="">联系租方</span></button>
																<button class="wishlist" type="button" data-toggle="tooltip" title="收藏" onclick="wishlist.add('42');"><i class="fa fa-heart"></i></button>
																<button class="compare" type="button" data-toggle="tooltip" title="转发" onclick="compare.add('42');"><i class="fa fa-exchange"></i></button>
															</div>
														</div>
														<!-- right block -->
													</div>
												</div>
												<div class="ltabs-item product-layout">
													<div class="product-item-container">
														<div class="left-block">
															<div class="product-image-container second_img ">
																<img src="image/demo/shop/product/B10.jpg" alt="Apple Cinema 30&quot;" class="img-responsive" />
																<img src="image/demo/shop/product/B9.jpg" alt="Apple Cinema 30&quot;" class="img_0 img-responsive" />
															</div>
															<!--Sale Label-->
															<span class="label label-sale">热门</span>
															<!--full quick view block-->
															<a class="quickview iframe-link visible-lg" data-fancybox-type="iframe" id="func11" onclick="func11();">  点击查看</a>
															<!--end full quick view block-->
														</div>
														<div class="right-block">
															<div class="caption">
																<h4><a href="product.html">Bint Beef</a></h4>
																<div class="ratings">
																	<div class="rating-box">
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
																	</div>
																</div>

																<div class="price">
																	<span class="price-new">$97.00</span>
																	<span class="price-old">$122.00</span>
																</div>
															</div>

															<div class="button-group">
																<button class="addToCart" type="button" data-toggle="tooltip" title="联系租方" onclick="cart.add('42', '1');"><span class="">联系租方</span></button>
																<button class="wishlist" type="button" data-toggle="tooltip" title="收藏" onclick="wishlist.add('42');"><i class="fa fa-heart"></i></button>
																<button class="compare" type="button" data-toggle="tooltip" title="转发" onclick="compare.add('42');"><i class="fa fa-exchange"></i></button>
															</div>
														</div>
														<!-- right block -->
													</div>
												</div>
												<div class="ltabs-item product-layout">
													<div class="product-item-container">
														<div class="left-block">
															<div class="product-image-container second_img ">
																<img src="image/demo/shop/product/w1.jpg" alt="Apple Cinema 30&quot;" class="img-responsive" />
																<img src="image/demo/shop/product/w10.jpg" alt="Apple Cinema 30&quot;" class="img_0 img-responsive" />
															</div>
															<!--Sale Label-->
															<span class="label label-sale">热门</span>
															<!--full quick view block-->
															<a class="quickview iframe-link visible-lg" data-fancybox-type="iframe" id="func11" onclick="func11();">  点击查看</a>
															<!--end full quick view block-->
														</div>
														<div class="right-block">
															<div class="caption">
																<h4><a href="product.html">Beef Bint</a></h4>
																<div class="ratings">
																	<div class="rating-box">
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
																	</div>
																</div>

																<div class="price">
																	<span class="price-new">$90.00</span>
																	<span class="price-old">$100.00</span>
																</div>
															</div>

															<div class="button-group">
																<button class="addToCart" type="button" data-toggle="tooltip" title="联系租方" onclick="cart.add('42', '1');"><span class="">联系租方</span></button>
																<button class="wishlist" type="button" data-toggle="tooltip" title="收藏" onclick="wishlist.add('42');"><i class="fa fa-heart"></i></button>
																<button class="compare" type="button" data-toggle="tooltip" title="转发" onclick="compare.add('42');"><i class="fa fa-exchange"></i></button>
															</div>
														</div>
														<!-- right block -->
													</div>
												</div>
												<div class="ltabs-item product-layout">
													<div class="product-item-container">
														<div class="left-block">
															<div class="product-image-container second_img ">
																<img src="image/demo/shop/product/B5.jpg" alt="Apple Cinema 30&quot;" class="img-responsive" />
																<img src="image/demo/shop/product/B10.jpg" alt="Apple Cinema 30&quot;" class="img_0 img-responsive" />
															</div>

															<!--full quick view block-->
															<a class="quickview iframe-link visible-lg" data-fancybox-type="iframe" id="func11" onclick="func11();">  点击查看</a>
															<!--end full quick view block-->
														</div>
														<div class="right-block">
															<div class="caption">
																<h4><a href="product.html">Bint Beef</a></h4>
																<div class="ratings">
																	<div class="rating-box">
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
																	</div>
																</div>

																<div class="price">
																	<span class="price-new">$97.00</span>
																</div>
															</div>

															<div class="button-group">
																<button class="addToCart" type="button" data-toggle="tooltip" title="联系租方" onclick="cart.add('42', '1');"><span class="">联系租方</span></button>
																<button class="wishlist" type="button" data-toggle="tooltip" title="收藏" onclick="wishlist.add('42');"><i class="fa fa-heart"></i></button>
																<button class="compare" type="button" data-toggle="tooltip" title="转发" onclick="compare.add('42');"><i class="fa fa-exchange"></i></button>
															</div>
														</div>
														<!-- right block -->
													</div>
												</div>
											</div>

										</div>
									</div>
									<!--End Items-->

								</div>

							</div>
						</div>

						<div class="module tab-slider titleLine">
							<div id="so_listing_tabs_2" class="so-listing-tabs first-load module">
								<div class="loadeding"></div>
								<div class="ltabs-wrap ">
									<div class="ltabs-tabs-container" data-delay="300" data-duration="600" data-effect="starwars" data-ajaxurl="#" data-type_source="0">
										<!--Begin Tabs-->
										<div class="ltabs-tabs-wrap">
											<span class="ltabs-tab-selected">Jewelry &amp; Watches	</span> <span class="ltabs-tab-arrow">▼</span>
											<div class="item-sub-cat">
												<ul class="ltabs-tabs cf">
													<li class="ltabs-tab tab-sel" data-category-id="1" data-active-content=".items-category-1"> <span class="ltabs-tab-label">机械建材						</span> </li>
													<li class="ltabs-tab " data-category-id="2" data-active-content=".items-category-2"> <span class="ltabs-tab-label">文体办公	</span> </li>
													<li class="ltabs-tab " data-category-id="3" data-active-content=".items-category-3"> <span class="ltabs-tab-label">庆典节日	</span> </li>
												</ul>
											</div>
										</div>
										<!-- End Tabs-->
									</div>
									<div class="ltabs-items-container">
										<!--Begin Items-->
										<div class="ltabs-items  ltabs-items-selected items-category-1 grid" data-total="10">
											<div class="ltabs-items-inner ltabs-slider ">

												<div class="ltabs-item product-layout">
													<div class="product-item-container">
														<div class="left-block">
															<div class="product-image-container second_img ">
																<img src="image/demo/shop/product/B10.jpg" alt="Apple Cinema 30&quot;" class="img-responsive" />
																<img src="image/demo/shop/product/B9.jpg" alt="Apple Cinema 30&quot;" class="img_0 img-responsive" />
															</div>
															<!--Sale Label-->
															<span class="label label-sale">热门</span>
															<!--full quick view block-->
															<a class="quickview iframe-link visible-lg" data-fancybox-type="iframe" id="func11" onclick="func11();">  点击查看</a>
															<!--end full quick view block-->
														</div>
														<div class="right-block">
															<div class="caption">
																<h4><a href="product.html">Bint Beef</a></h4>
																<div class="ratings">
																	<div class="rating-box">
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
																	</div>
																</div>

																<div class="price">
																	<span class="price-new">$97.00</span>
																</div>
															</div>

															<div class="button-group">
																<button class="addToCart" type="button" data-toggle="tooltip" title="联系租方" onclick="cart.add('42', '1');"><span class="">联系租方</span></button>
																<button class="wishlist" type="button" data-toggle="tooltip" title="收藏" onclick="wishlist.add('42');"><i class="fa fa-heart"></i></button>
																<button class="compare" type="button" data-toggle="tooltip" title="转发" onclick="compare.add('42');"><i class="fa fa-exchange"></i></button>
															</div>
														</div>
														<!-- right block -->
													</div>
												</div>
												<div class="ltabs-item product-layout">
													<div class="product-item-container">
														<div class="left-block">
															<div class="product-image-container second_img ">
																<img src="image/demo/shop/product/w1.jpg" alt="Apple Cinema 30&quot;" class="img-responsive" />
																<img src="image/demo/shop/product/w10.jpg" alt="Apple Cinema 30&quot;" class="img_0 img-responsive" />
															</div>

															<!--full quick view block-->
															<a class="quickview iframe-link visible-lg" data-fancybox-type="iframe" id="func11" onclick="func11();">  点击查看</a>
															<!--end full quick view block-->
														</div>
														<div class="right-block">
															<div class="caption">
																<h4><a href="product.html">Dail Lulpa</a></h4>
																<div class="ratings">
																	<div class="rating-box">
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
																	</div>
																</div>

																<div class="price">
																	<span class="price-new">$97.00</span>
																</div>
															</div>

															<div class="button-group">
																<button class="addToCart" type="button" data-toggle="tooltip" title="联系租方" onclick="cart.add('42', '1');"><span class="">联系租方</span></button>
																<button class="wishlist" type="button" data-toggle="tooltip" title="收藏" onclick="wishlist.add('42');"><i class="fa fa-heart"></i></button>
																<button class="compare" type="button" data-toggle="tooltip" title="转发" onclick="compare.add('42');"><i class="fa fa-exchange"></i></button>
															</div>
														</div>
														<!-- right block -->
													</div>
												</div>
												<div class="ltabs-item product-layout">
													<div class="product-item-container">
														<div class="left-block">
															<div class="product-image-container second_img ">
																<img src="image/demo/shop/product/B5.jpg" alt="Apple Cinema 30&quot;" class="img-responsive" />
																<img src="image/demo/shop/product/B10.jpg" alt="Apple Cinema 30&quot;" class="img_0 img-responsive" />
															</div>

															<!--full quick view block-->
															<a class="quickview iframe-link visible-lg" data-fancybox-type="iframe" id="func11" onclick="func11();">  点击查看</a>
															<!--end full quick view block-->
														</div>
														<div class="right-block">
															<div class="caption">
																<h4><a href="product.html">Et Spare</a></h4>
																<div class="ratings">
																	<div class="rating-box">
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
																	</div>
																</div>

																<div class="price">
																	<span class="price-new">$65.00</span>
																</div>
															</div>

															<div class="button-group">
																<button class="addToCart" type="button" data-toggle="tooltip" title="联系租方" onclick="cart.add('42', '1');"><span class="">联系租方</span></button>
																<button class="wishlist" type="button" data-toggle="tooltip" title="收藏" onclick="wishlist.add('42');"><i class="fa fa-heart"></i></button>
																<button class="compare" type="button" data-toggle="tooltip" title="转发" onclick="compare.add('42');"><i class="fa fa-exchange"></i></button>
															</div>
														</div>
														<!-- right block -->
													</div>
												</div>
												<div class="ltabs-item product-layout">
													<div class="product-item-container">
														<div class="left-block">
															<div class="product-image-container second_img ">
																<img src="image/demo/shop/product/J9.jpg" alt="Apple Cinema 30&quot;" class="img-responsive" />
																<img src="image/demo/shop/product/J5.jpg" alt="Apple Cinema 30&quot;" class="img_0 img-responsive" />
															</div>
															<!--Sale Label-->
															<span class="label label-sale">热门</span>
															<!--full quick view block-->
															<a class="quickview iframe-link visible-lg" data-fancybox-type="iframe" id="func11" onclick="func11();"> 点击了解</a>
															<!--end full quick view block-->
														</div>
														<div class="right-block">
															<div class="caption">
																<h4><a href="product.html">Cupim Bris</a></h4>
																<div class="ratings">
																	<div class="rating-box">
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
																	</div>
																</div>

																<div class="price">
																	<span class="price-new">$50.00</span>
																	<span class="price-old">$62.00</span>
																</div>
															</div>

															<div class="button-group">
																<button class="addToCart" type="button" data-toggle="tooltip" title="联系租方" onclick="cart.add('42', '1');"><span class="">联系租方</span></button>
																<button class="wishlist" type="button" data-toggle="tooltip" title="收藏" onclick="wishlist.add('42');"><i class="fa fa-heart"></i></button>
																<button class="compare" type="button" data-toggle="tooltip" title="转发" onclick="compare.add('42');"><i class="fa fa-exchange"></i></button>
															</div>
														</div>
														<!-- right block -->
													</div>
												</div>
												<div class="ltabs-item product-layout">
													<div class="product-item-container">
														<div class="left-block">
															<div class="product-image-container second_img ">
																<img src="image/demo/shop/product/m1.jpg" alt="Apple Cinema 30&quot;" class="img-responsive" />
																<img src="image/demo/shop/product/m3.jpg" alt="Apple Cinema 30&quot;" class="img_0 img-responsive" />
															</div>
															<!--New Label-->
															<span class="label label-new">新品</span>
															<!--full quick view block-->
															<a class="quickview iframe-link visible-lg" data-fancybox-type="iframe" id="func11" onclick="func11();"> 点击了解</a>
															<!--end full quick view block-->
														</div>
														<div class="right-block">
															<div class="caption">
																<h4><a href="product.html">Cisi Chicken	</a></h4>
																<div class="ratings">
																	<div class="rating-box">
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
																	</div>
																</div>

																<div class="price">
																	<span class="price-new">$59.00</span>
																</div>
															</div>

															<div class="button-group">
																<button class="addToCart" type="button" data-toggle="tooltip" title="联系租方" onclick="cart.add('42', '1');"><span class="">联系租方</span></button>
																<button class="wishlist" type="button" data-toggle="tooltip" title="收藏" onclick="wishlist.add('42');"><i class="fa fa-heart"></i></button>
																<button class="compare" type="button" data-toggle="tooltip" title="转发" onclick="compare.add('42');"><i class="fa fa-exchange"></i></button>
															</div>
														</div>
														<!-- right block -->
													</div>
												</div>
											</div>

										</div>
										<div class="ltabs-items  items-category-2 grid" data-total="11">

											<div class="ltabs-items-inner ltabs-slider ">
												<div class="ltabs-item product-layout">
													<div class="product-item-container">
														<div class="left-block">
															<div class="product-image-container second_img ">
																<img src="image/demo/shop/product/e11.jpg" alt="Apple Cinema 30&quot;" class="img-responsive" />
																<img src="image/demo/shop/product/E3.jpg" alt="Apple Cinema 30&quot;" class="img_0 img-responsive" />
															</div>
															<!--Sale Label-->
															<span class="label label-sale">热门</span>
															<!--full quick view block-->
															<a class="quickview iframe-link visible-lg" data-fancybox-type="iframe" id="func11" onclick="func11();"> 点击了解</a>
															<!--end full quick view block-->
														</div>
														<div class="right-block">
															<div class="caption">
																<h4><a href="product.html">Apple Cinema 30"</a></h4>
																<div class="ratings">
																	<div class="rating-box">
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
																	</div>
																</div>

																<div class="price">
																	<span class="price-new">$50.00</span>
																	<span class="price-old">$62.00</span>
																</div>
															</div>

															<div class="button-group">
																<button class="addToCart" type="button" data-toggle="tooltip" title="联系租方" onclick="cart.add('42', '1');"><span class="">联系租方</span></button>
																<button class="wishlist" type="button" data-toggle="tooltip" title="收藏" onclick="wishlist.add('42');"><i class="fa fa-heart"></i></button>
																<button class="compare" type="button" data-toggle="tooltip" title="转发" onclick="compare.add('42');"><i class="fa fa-exchange"></i></button>
															</div>
														</div>
														<!-- right block -->
													</div>
												</div>
												<div class="ltabs-item product-layout">
													<div class="product-item-container">
														<div class="left-block">
															<div class="product-image-container second_img ">
																<img src="image/demo/shop/product/141.jpg" alt="Apple Cinema 30&quot;" class="img-responsive" />
																<img src="image/demo/shop/product/11.jpg" alt="Apple Cinema 30&quot;" class="img_0 img-responsive" />
															</div>

															<!--full quick view block-->
															<a class="quickview iframe-link visible-lg" data-fancybox-type="iframe" id="func11" onclick="func11();"> 点击了解</a>
															<!--end full quick view block-->
														</div>
														<div class="right-block">
															<div class="caption">
																<h4><a href="product.html"> Canon EOS 5D</a></h4>
																<div class="ratings">
																	<div class="rating-box">
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
																	</div>
																</div>

																<div class="price">
																	<span class="price-new">$60.00</span>
																</div>
															</div>

															<div class="button-group">
																<button class="addToCart" type="button" data-toggle="tooltip" title="联系租方" onclick="cart.add('42', '1');"><span class="">联系租方</span></button>
																<button class="wishlist" type="button" data-toggle="tooltip" title="收藏" onclick="wishlist.add('42');"><i class="fa fa-heart"></i></button>
																<button class="compare" type="button" data-toggle="tooltip" title="转发" onclick="compare.add('42');"><i class="fa fa-exchange"></i></button>
															</div>
														</div>
														<!-- right block -->
													</div>
												</div>
												<div class="ltabs-item product-layout">
													<div class="product-item-container">
														<div class="left-block">
															<div class="product-image-container second_img ">
																<img src="image/demo/shop/product/35.jpg" alt="Apple Cinema 30&quot;" class="img-responsive" />
																<img src="image/demo/shop/product/34.jpg" alt="Apple Cinema 30&quot;" class="img_0 img-responsive" />
															</div>
															<!--Sale Label-->
															<span class="label label-sale">热门</span>
															<!--full quick view block-->
															<a class="quickview iframe-link visible-lg" data-fancybox-type="iframe" id="func11" onclick="func11();"> 点击了解</a>
															<!--end full quick view block-->
														</div>
														<div class="right-block">
															<div class="caption">
																<h4><a href="product.html">Filet Mign</a></h4>
																<div class="ratings">
																	<div class="rating-box">
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
																	</div>
																</div>

																<div class="price">
																	<span class="price-new">$97.00</span>
																	<span class="price-old">$122.00</span>
																</div>
															</div>

															<div class="button-group">
																<button class="addToCart" type="button" data-toggle="tooltip" title="联系租方" onclick="cart.add('42', '1');"><span class="">联系租方</span></button>
																<button class="wishlist" type="button" data-toggle="tooltip" title="收藏" onclick="wishlist.add('42');"><i class="fa fa-heart"></i></button>
																<button class="compare" type="button" data-toggle="tooltip" title="转发" onclick="compare.add('42');"><i class="fa fa-exchange"></i></button>
															</div>
														</div>
														<!-- right block -->
													</div>
												</div>
												<div class="ltabs-item product-layout">
													<div class="product-item-container">
														<div class="left-block">
															<div class="product-image-container second_img ">
																<img src="image/demo/shop/product/E3_1.jpg" alt="Apple Cinema 30&quot;" class="img-responsive" />
																<img src="image/demo/shop/product/E3_3.jpg" alt="Apple Cinema 30&quot;" class="img_0 img-responsive" />
															</div>
															<!--Sale Label-->
															<span class="label label-sale">热门</span>
															<!--full quick view block-->
															<a class="quickview iframe-link visible-lg" data-fancybox-type="iframe" id="func11" onclick="func11();">点击了解</a>
															<!--end full quick view block-->
														</div>
														<div class="right-block">
															<div class="caption">
																<h4><a href="product.html">HP LP3065</a></h4>
																<div class="ratings">
																	<div class="rating-box">
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
																	</div>
																</div>

																<div class="price">
																	<span class="price-new">$60.00</span>
																	<span class="price-old">$100.00</span>
																</div>
															</div>

															<div class="button-group">
																<button class="addToCart" type="button" data-toggle="tooltip" title="联系租方" onclick="cart.add('42', '1');"><span class="">联系租方</span></button>
																<button class="wishlist" type="button" data-toggle="tooltip" title="收藏" onclick="wishlist.add('42');"><i class="fa fa-heart"></i></button>
																<button class="compare" type="button" data-toggle="tooltip" title="转发" onclick="compare.add('42');"><i class="fa fa-exchange"></i></button>
															</div>
														</div>
														<!-- right block -->
													</div>
												</div>

											</div>

										</div>
										<div class="ltabs-items items-category-3 grid" data-total="11">
											<div class="ltabs-items-inner ltabs-slider ">

												<div class="ltabs-item product-layout">
													<div class="product-item-container">
														<div class="left-block">
															<div class="product-image-container second_img ">
																<img src="image/demo/shop/product/141.jpg" alt="Apple Cinema 30&quot;" class="img-responsive" />
																<img src="image/demo/shop/product/11.jpg" alt="Apple Cinema 30&quot;" class="img_0 img-responsive" />
															</div>

															<!--full quick view block-->
															<a class="quickview iframe-link visible-lg" data-fancybox-type="iframe" id="func11" onclick="func11();"> 点击了解</a>
															<!--end full quick view block-->
														</div>
														<div class="right-block">
															<div class="caption">
																<h4><a href="product.html"> Dail Lulpa</a></h4>
																<div class="ratings">
																	<div class="rating-box">
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
																	</div>
																</div>

																<div class="price">
																	<span class="price-new">$78.00</span>
																</div>
															</div>

															<div class="button-group">
																<button class="addToCart" type="button" data-toggle="tooltip" title="联系租方" onclick="cart.add('42', '1');"><span class="">联系租方</span></button>
																<button class="wishlist" type="button" data-toggle="tooltip" title="收藏" onclick="wishlist.add('42');"><i class="fa fa-heart"></i></button>
																<button class="compare" type="button" data-toggle="tooltip" title="转发" onclick="compare.add('42');"><i class="fa fa-exchange"></i></button>
															</div>
														</div>
														<!-- right block -->
													</div>
												</div>
												<div class="ltabs-item product-layout">
													<div class="product-item-container">
														<div class="left-block">
															<div class="product-image-container second_img ">
																<img src="image/demo/shop/product/B10.jpg" alt="Apple Cinema 30&quot;" class="img-responsive" />
																<img src="image/demo/shop/product/B9.jpg" alt="Apple Cinema 30&quot;" class="img_0 img-responsive" />
															</div>
															<!--Sale Label-->
															<span class="label label-sale">热门</span>
															<!--full quick view block-->
															<a class="quickview iframe-link visible-lg" data-fancybox-type="iframe" id="func11" onclick="func11();"> 点击了解</a>
															<!--end full quick view block-->
														</div>
														<div class="right-block">
															<div class="caption">
																<h4><a href="product.html">Bint Beef</a></h4>
																<div class="ratings">
																	<div class="rating-box">
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
																	</div>
																</div>

																<div class="price">
																	<span class="price-new">$97.00</span>
																	<span class="price-old">$122.00</span>
																</div>
															</div>

															<div class="button-group">
																<button class="addToCart" type="button" data-toggle="tooltip" title="联系租方" onclick="cart.add('42', '1');"><span class="">联系租方</span></button>
																<button class="wishlist" type="button" data-toggle="tooltip" title="收藏" onclick="wishlist.add('42');"><i class="fa fa-heart"></i></button>
																<button class="compare" type="button" data-toggle="tooltip" title="转发" onclick="compare.add('42');"><i class="fa fa-exchange"></i></button>
															</div>
														</div>
														<!-- right block -->
													</div>
												</div>
												<div class="ltabs-item product-layout">
													<div class="product-item-container">
														<div class="left-block">
															<div class="product-image-container second_img ">
																<img src="image/demo/shop/product/w1.jpg" alt="Apple Cinema 30&quot;" class="img-responsive" />
																<img src="image/demo/shop/product/w10.jpg" alt="Apple Cinema 30&quot;" class="img_0 img-responsive" />
															</div>
															<!--Sale Label-->
															<span class="label label-sale">热门</span>
															<!--full quick view block-->
															<a class="quickview iframe-link visible-lg" data-fancybox-type="iframe" id="func11" onclick="func11();"> 点击了解</a>
															<!--end full quick view block-->
														</div>
														<div class="right-block">
															<div class="caption">
																<h4><a href="product.html">Beef Bint</a></h4>
																<div class="ratings">
																	<div class="rating-box">
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
																	</div>
																</div>

																<div class="price">
																	<span class="price-new">$90.00</span>
																	<span class="price-old">$100.00</span>
																</div>
															</div>

															<div class="button-group">
																<button class="addToCart" type="button" data-toggle="tooltip" title="联系租方" onclick="cart.add('42', '1');"><span class="">联系租方</span></button>
																<button class="wishlist" type="button" data-toggle="tooltip" title="收藏" onclick="wishlist.add('42');"><i class="fa fa-heart"></i></button>
																<button class="compare" type="button" data-toggle="tooltip" title="转发" onclick="compare.add('42');"><i class="fa fa-exchange"></i></button>
															</div>
														</div>
														<!-- right block -->
													</div>
												</div>
												<div class="ltabs-item product-layout">
													<div class="product-item-container">
														<div class="left-block">
															<div class="product-image-container second_img ">
																<img src="image/demo/shop/product/B5.jpg" alt="Apple Cinema 30&quot;" class="img-responsive" />
																<img src="image/demo/shop/product/B10.jpg" alt="Apple Cinema 30&quot;" class="img_0 img-responsive" />
															</div>

															<!--full quick view block-->
															<a class="quickview iframe-link visible-lg" data-fancybox-type="iframe" id="func11" onclick="func11();"> 点击了解</a>
															<!--end full quick view block-->
														</div>
														<div class="right-block">
															<div class="caption">
																<h4><a href="product.html">Bint Beef</a></h4>
																<div class="ratings">
																	<div class="rating-box">
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
																		<span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
																	</div>
																</div>

																<div class="price">
																	<span class="price-new">$97.00</span>
																</div>
															</div>

															<div class="button-group">
																<button class="addToCart" type="button" data-toggle="tooltip" title="联系租方" onclick="cart.add('42', '1');"><span class="">联系租方</span></button>
																<button class="wishlist" type="button" data-toggle="tooltip" title="收藏" onclick="wishlist.add('42');"><i class="fa fa-heart"></i></button>
																<button class="compare" type="button" data-toggle="tooltip" title="转发" onclick="compare.add('42');"><i class="fa fa-exchange"></i></button>
															</div>
														</div>
														<!-- right block -->
													</div>
												</div>
											</div>

										</div>
									</div>
									<!--End Items-->

								</div>

							</div>
						</div>

					</div>
				</div>
			</div>
			<!-- //Main Container -->
			<!-- Block Spotlight3  -->
			<!-- //Block Spotlight3  -->
			<script type="text/javascript">
				<!--
				var $typeheader = 'header-home1';
				//-->
			</script>

			<!-- Footer Container -->

			<div class="footer" id="foot">
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
			<div id="loader-wrapper">
	<div id="loader"></div>
	<div class="loader-section section-left"></div>
	<div class="loader-section section-right"></div>
 </div>
<script>
		function func11() {
        //iframe窗
        layer.open({
            type: 2,
            title: false,
            shade: [0.5],
		    title: '租品简介',
		    shadeClose: true,
		    shade: 0.5,
		    skin:'demo-class',
		    maxmin: true, //开启最大化最小化按钮
		    area: ['1000px', '660px'],
            shift: 2,
            content: 'product.jsp', //iframe的url，no代表不显示滚动条
            
        });
    }
</script>
			<!-- End Preloading Screen -->

			<!-- Include Libs & Plugins
============================================ -->
			<!-- Placed at the end of the document so the pages load faster -->
			<script type="text/javascript" src="js/jquery-2.2.4.min.js"></script>
			 <script type="text/javascript" src="layer/layer.js"></script>
			<script type="text/javascript" src="js/bootstrap.min.js"></script>
			<script type="text/javascript" src="js/owl-carousel/owl.carousel.js"></script>
			<script type="text/javascript" src="js/themejs/libs.js"></script>
			<script type="text/javascript" src="js/unveil/jquery.unveil.js"></script>
			<script type="text/javascript" src="js/countdown/jquery.countdown.min.js"></script>
			<script type="text/javascript" src="js/dcjqaccordion/jquery.dcjqaccordion.2.8.min.js"></script>
			<script type="text/javascript" src="js/datetimepicker/moment.js"></script>
			<script type="text/javascript" src="js/datetimepicker/bootstrap-datetimepicker.min.js"></script>
			<script type="text/javascript" src="js/jquery-ui/jquery-ui.min.js"></script>

			<script type="text/javascript" src="js/jquery.reslider.js"></script>
			<!-- Theme files
============================================ -->
			<script type="text/javascript" src="js/themejs/application.js"></script>
			<script type="text/javascript" src="js/themejs/toppanel.js"></script>
			<script type="text/javascript" src="js/themejs/so_megamenu.js"></script>
			<script type="text/javascript" src="js/themejs/addtocart.js"></script>
			<script type="text/javascript" src="js/themejs/cpanel.js"></script>
	</body>

</html>