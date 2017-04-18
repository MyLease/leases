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
	
	
   <link rel="stylesheet" href="css/home.css" />
	
</head>

<body class="res layout-subpage">
    <div id="wrapper" class="wrapper-full ">
	
		<div class="contact">
			<div class="login"><img src="img/logo1.png" />
			<h2>用户注册</h2></div>

			<form name="form1" method="post" class="form" action="registerDo_user.jsp">
				<ul>
					<li>
						<label>用&nbsp;&nbsp;户&nbsp;&nbsp;名：</label>
						<input type="text" name="username" placeholder="请输入用户名" onblur="checkna()" required/><span class="tips" id="divname">长度1~12个字符</span>
					</li>
					<li>
						<label>性&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;别：</label>
						<span><input type="radio" name="sex" value="男" required/>男</span>
						<span><input type="radio" name="sex" value="女" 	required/>女</span>
					</li>
					<li>
						<label>电子邮箱：</label>
						<input type="text" name="email" placeholder="请输入你的邮箱" onblur="checkmail()" required/><span class="tips" id="divmail"></span>
					</li>
					<li>
						<label>联系方式：</label>
						<input type="text" name="phonenum" placeholder="请输入你的电话号码" onblur="checkphone()" required/><span class="tips" id="divphone"></span>
					</li>
					<li>
						<label>密&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;码：</label>
						<input type="password" name="password" placeholder="请输入你的密码" onblur="checkpsd1()" required/><span class="tips" id="divpassword1">密码必须由字母和数字组成</span>
					</li>
					<li>
						<label>确认密码：</label>
						<input type="password" name="passwordSure" placeholder="请再次输入你的密码" onblur="checkpsd2()" required/><span class="tips" id="divpassword2">两次密码需要相同</span>
					</li>
					<!--  
					<li>
						<label>验&nbsp;&nbsp;证&nbsp;&nbsp;码：</label>
						<div class="btnma">
						<input id="picture" type="text" name="code_input" placeholder="请输入验证码" onblur="checkma()" required/><span class="tips" id="divma">点击图片更换验证码</span>
						<div id="v_container" style="width: 80px;height: 30px;"></div>
						</div>
					</li>
					-->
				</ul>
				<b class="btn"><input type="submit" value="注册"/>
				<input type="reset" value="重置"/></b>
			</form>
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
	<script type="text/javascript" src="js/gVerify.js" ></script>
	<!-- Theme files
	============================================ -->
	<script>
		var verifyCode = new GVerify("v_container");
		function checkna() {
				na = form1.username.value;
				if(na.length < 1 || na.length > 12)
				{
					divname.innerHTML = '<font class="tips_false">长度是1~12个字符</font>';
				} else {
					divname.innerHTML = '<font class="tips_true">输入正确</font>';
				}
			}
			//验证密码 
			function  checkpsd1() {    
				psd1 = form1.password.value;  
				var  flagZM = false ;
				var  flagSZ = false ; 
				var  flagQT = false ;
				if(psd1.length < 6  ||  psd1.length > 12) {   
					divpassword1.innerHTML = '<font class="tips_false">长度错误</font>';
				} else
				{   
					for(i = 0; i  <  psd1.length; i++)   
					{    
						if((psd1.charAt(i)  >=  'A'  &&  psd1.charAt(i) <= 'Z')  ||  (psd1.charAt(i) >= 'a'  &&  psd1.charAt(i) <= 'z')) 
						{   
							flagZM = true;
						} else 
						if(psd1.charAt(i) >= '0'  &&  psd1.charAt(i) <= '9')    
						{ 
							flagSZ = true;
						} else    
						{ 
							flagQT = true;
						}   
					}   
					if(!flagZM || !flagSZ || flagQT) {
						divpassword1.innerHTML = '<font class="tips_false">密码必须是字母数字的组合</font>'; 
					} else {
						divpassword1.innerHTML = '<font class="tips_true">输入正确</font>';
					}  
				}
			}
			//验证确认密码 
			function  checkpsd2() { 
				if(form1.passwordSure.value != form1.yourpass2.value)  { 
					divpassword2.innerHTML = '<font class="tips_false">您两次输入的密码不一样</font>';
				} 
				else  { 
					divpassword2.innerHTML = '<font class="tips_true">输入正确</font>';
				}
			}
			//验证邮箱
			function checkmail() {
				apos = form1.email.value.indexOf("@");
				dotpos = form1.email.value.lastIndexOf(".");
				if(apos < 1 || dotpos - apos < 2)
				{
					divmail.innerHTML = '<font class="tips_false">请输入正确的电子邮箱</font>' ;
				} else {
					divmail.innerHTML = '<font class="tips_true">输入正确</font>' ;
				}
			}
			function checkma() {
				var verifyCode = new GVerify("v_container");
					var res =verifyCode.validate(document.getElementById("code_input").value); 
					if(res){
						divma.innerHTML = '<font class="tips_true">输入正确</font>'
					}else{
						divma.innerHTML = '<font class="tips_false">请输入正确的验证码</font>'
					}
			}
	</script>
</body>
</html>

