<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    
    
    <title>My JSP 'test.jsp' starting page</title>
    
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
   <%String name =(String)session.getAttribute("loginName");
   String mima =(String)session.getAttribute("loginMima");
   if(name==""||name==null){
   	response.sendRedirect("login.jsp");
   	}
   	%><h1 align ="center">
   	用户名：<%=name %></h1>
   	<h1 align ="center">
   	密码：<%=mima %></h1>
     
  </body>
</html>
