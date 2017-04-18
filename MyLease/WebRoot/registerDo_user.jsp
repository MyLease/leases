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
	request.setCharacterEncoding("utf-8");
	
	String username = request.getParameter("username");
	String sex = request.getParameter("sex");
	String email = request.getParameter("email");
	String phonenum = request.getParameter("phonenum");
	String password = request.getParameter("password");
	
	if(m_userDao.insert(username, sex, email, password, phonenum)) {
%>
	<script type="text/javascript">
        alert("注册成功");
        location="index.jsp";
    </script> 
<%
	} else {
%>
	<script type="text/javascript">
        alert("注册失败");
        location="index.jsp";
    </script> 
<%
	}
%>
</body>
</html>