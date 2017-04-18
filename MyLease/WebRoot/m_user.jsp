<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@page import="com.msun.entites.m_user"%>
<%@page import="com.msun.Dao.m_userDao"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    
    <title>My JSP 'm_user.jsp' starting page</title>
    
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
    <h1>用户列表</h1>
    <table border="1">
        <tr>
          <td>ID</td><td>username</td><td>sex</td><td>password</td><td>photo</td><td>phonenum</td>
        </tr>
        <%
          m_userDao itemsDao=new m_userDao();
          ArrayList<m_user> list=itemsDao.getAllItems();
          if(list!=null&&list.size()>0)
          {
             for(int i=0;i<list.size();i++)
             {
                m_user item=list.get(i);
           %>
           <tr>
           <td><%=item.getId() %></td>
           <td><%=item.getUsername() %></td>
           <td><%=item.getSex() %></td>
           <td><%=item.getPassword() %></td>
           <td><%=item.getPhoto() %></td>
           <td><%=item.getPhonenum() %></td>
           </tr>
           <%
             }
           }
            %>
    </table>
  </body>
</html>
