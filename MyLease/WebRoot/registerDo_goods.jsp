<%@page import="com.msun.Dao.m_goodsDao"%>
<%@page import="com.msun.Dao.m_userDao"%>
<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>registerDo_user</title>
</head>
<body>
<%
	//通过request获取表单信息
	request.setCharacterEncoding("utf-8");
	String goods_name = request.getParameter("goods_name");
	//System.out.println(goods_name);
	int goods_price = Integer.parseInt(request.getParameter("goods_price"));
	//System.out.println(goods_price);
	int goods_yajin = Integer.parseInt(request.getParameter("goods_yajin"));
	//System.out.println(goods_yajin);
	int goods_count = Integer.parseInt(request.getParameter("goods_count"));
	//String goods_count = request.getParameter("goods_count");
	//System.out.println("###" + goods_count + "###");
	int goods_shortestTime = Integer.parseInt(request.getParameter("goods_shortestTime"));
	//String goods_shortestTime = request.getParameter("goods_shortestTime");
	//System.out.println("###" + goods_shortestTime + "###");
	String goods_kinds = request.getParameter("whichKind");
	//System.out.println(goods_kinds);
	String goods_types = request.getParameter("goods_types");
	//System.out.println(goods_types);
	String goods_deal_type = request.getParameter("goods_deal_type");
	//System.out.println(goods_deal_type);
	String email = request.getParameter("user_email");
	//System.out.println(email);
	String phonenum = request.getParameter("user_phonenum");
	//System.out.println(phonenum);
	String address = request.getParameter("user_address");
	//System.out.println(address);
	String goods_detailInfo = request.getParameter("goods_detailInfo");
	//System.out.println(goods_detailInfo);
	String requirement = request.getParameter("requirement");
	//System.out.println(requirement);
	String username = (String)session.getAttribute("username");
	System.out.println(username);
	m_goodsDao.insert(username,goods_name, goods_price, goods_yajin, goods_count, goods_shortestTime, goods_kinds, goods_types, goods_deal_type, email, phonenum, address, goods_detailInfo, requirement);
		
%>
 	<script type="text/javascript">
        alert("上传成功");
        location="index.jsp";
    </script> 
</body>
</html>