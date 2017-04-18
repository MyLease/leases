<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html>
<html>

	<head lang="en">
		<meta content="text/html; charset=UTF-8" http-equiv="Content-Type">

		<meta charset="UTF-8">
		<title>登录</title>
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
		<meta name="format-detection" content="telephone=no">
		<meta name="renderer" content="webkit">
		<meta http-equiv="Cache-Control" content="no-siteapp">

		<link rel="stylesheet" href="css/home.css" />
		<link rel="stylesheet" href="css/login.css" />
	</head>

	<body>
<div class="login_container">
		<div class="login-boxtitle">
			<a href=""><img alt="logo" src="img/logo1.png"></a>
		</div>

		<div class="login-banner">
			<div class="login-main">
				<div class="login-banner-bg"><span></span><img src="img/big.jpg"></div>
				<div class="login-box">

					<h3 class="title">登录</h3>
					<div class="login-form">
						<form action="loginDo.jsp" method="post">
							<div class="user-name">
								
								<label id="laber1"><img src="image/theme/icons/ico-quicklink1.png"/></label>
								<input id="laber2" name="username" id="user" placeholder="&nbsp;&nbsp;用户名" value="" type="text">
							</div>
							<div class="user-pass">
								
								<label for="password"><img src="image/theme/icons/ico-quicklink2.png"/></label>
								<input name="password" id="password" placeholder="&nbsp;&nbsp;请输入密码" type="password">
							</div>
							<div class="login-links">
								<span id="remember-me"><input type="checkbox">记住密码</span>
								<span id="login-auto"><input type="checkbox">自动登录</span>
								<br>
							</div>
							<div class="am-cf">
								<input value="登 录" class="am-btn" type="submit">
							</div>
							
						</form>
						
					</div>
						<div class="clear"></div>
						<div class="bottom">
							<a href="register_user.jsp" class="zcnext">免费注册</a>
							<a href="#" class="am-fr">忘记密码</a>
						</div>
					
					

				</div>
			</div>
		</div>
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
		</div>
	</body>

</html>