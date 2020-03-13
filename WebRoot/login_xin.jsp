<%@ page language="java" import="java.util.*,data.UserDao" pageEncoding="UTF-8"%>


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    
    
    <title>login_xin.jsp</title>
    
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
   		String name=request.getParameter("name");
   		name=new String(name.getBytes("iso8859-1"),"utf-8");
  	    String mima=request.getParameter("mima");
  	    UserDao ud=new UserDao();
		ud.getConn();
		boolean flag=ud.findByNamePass(name,mima);
  	    if(flag){
  	    	response.sendRedirect("index.jsp");
  	    	}
   else{
  	out.println("<h2><center>信息有错误，请重新登录</center><h2>");
  	
    %><%@include file = "login.jsp" %>
    <%} %>
   <br/>
  
    
  </body>
</html>
