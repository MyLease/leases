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
	String goods_kinds = request.getParameter("goods_kinds");
	//System.out.println(goods_kinds);
	String goods_detailInfo = request.getParameter("goods_detailInfo");
	//System.out.println(goods_detailInfo);
	String goods_requirement = request.getParameter("goods_requirement");
	//System.out.println(requirement);
	String goods_deal_type = request.getParameter("goods_deal_type");
	//System.out.println(goods_deal_type);
	String goods_provider = request.getParameter("goods_provider");
	//System.out.println(email);
	String email = request.getParameter("email");
	//System.out.println(email);
	String phonenum = request.getParameter("phonenum");
	//System.out.println(phonenum);
	String goods_address = request.getParameter("goods_address");
	//System.out.println(address);
	String goods_photo = request.getParameter("goods_photo");
	//System.out.println(goods_types);
	String goods_types = request.getParameter("goods_types");
	//System.out.println(goods_types);
	
	m_goodsDao.insert(goods_name,goods_price,goods_yajin,goods_count,goods_shortestTime,goods_kinds,goods_detailInfo,goods_requirement,goods_deal_type,goods_provider,email,phonenum,goods_address,goods_photo, goods_types);
		
%>
 	<script type="text/javascript">
        alert("上传成功");
        location="index.jsp";
    </script> 
</body>
</html>