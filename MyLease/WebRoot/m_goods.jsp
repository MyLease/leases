<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@page import="com.msun.entites.m_goods"%>
<%@page import="com.msun.Dao.m_goodsDao"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/pages/";
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
    <table>
        <tr>
          <td>ID</td><td>goods_name</td><td>goods_info</td><td>goods_photo</td><td>goods_user</td><td>goods_price</td><td>goods_location</td><td>goods_protime</td><td>goods_score</td><td>goods_type</td><td>goods_types</td><td>goods_pdeal_type</td>
        </tr>
        <%
          m_goodsDao itemsDao=new m_goodsDao();
          ArrayList<m_goods> list=itemsDao.getAllItems();
          if(list!=null&&list.size()>0)
          {
             for(int i=0;i<list.size();i++)
             {
                m_goods item=list.get(i);
           %>
           <tr>
           <td><%=item.getId() %></td>
           <td><%=item.getGoods_name() %></td>
           <td><%=item.getGoods_info() %></td>
           <td><%=item.getGoods_photo() %></td>
           <td><%=item.getGoods_user() %></td>
           <td><%=item.getGoods_price() %></td>
           <td><%=item.getGoods_location() %></td>
           <td><%=item.getGoods_protime() %></td>
           <td><%=item.getGoods_score() %></td>
           <td><%=item.getGoods_type() %></td>
           <td><%=item.getGoods_types() %></td>
           <td><%=item.getGoods_deal_type() %></td>
           <td><a href="newsDo.jsp?id=<%=item.getId() %>">删除</a></td>
           </tr>
           <%
             }
           }
            %>
    </table>
  </body>
</html>