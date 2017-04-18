<%@ page language="java" import="java.util.*" contentType="text/html; charset=utf-8"%>
<%@ page import="com.msun.Dao.m_userDao" %>
<%@ page import="com.msun.entites.m_user"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    
    <title>loginDo</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body>
    <%
       request.setCharacterEncoding("utf-8");
       String name=request.getParameter("username");
       String pass=request.getParameter("password");
       m_userDao itemsDao=new m_userDao();
       m_user item=itemsDao.getItemsByName(name);
       
    if(name.equals(""))
     {
    %>
	<script type="text/javascript">
        alert("用户名不能为空");
        location="login.jsp";
     </script>
     <%
     }else if(pass.equals(""))
     {
       %>
     <script type="text/javascript">
        alert("请输入密码");
        location="login.jsp";
     </script>
     <%
       }else if(item == null){
      %>
      <script type="text/javascript">
        alert("用户名不存在");
        location="login.jsp";
     </script>
     <%
     }else if((pass.equals(item.getPassword()))&&(name.equals(item.getUsername())))
     {
     	session.setAttribute("logined", "true");
     	session.setAttribute("username", name);
       %>
     <script type="text/javascript">
        alert("login success");
        location="m_user.jsp";
     </script>
     <%}else{%>
        <script type="text/javascript">
        alert("登陆失败，请核对用户名和密码！");
        location="login.jsp";
     </script>
     <% 
     }
     %>

  </body>
</html>

