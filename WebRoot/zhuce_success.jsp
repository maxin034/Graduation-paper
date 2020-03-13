<%@ page language="java" import="java.util.*,data.UserDao" pageEncoding="utf-8"%>


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    
    
    <title>zhuce_success.jsp</title>
    
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
  		String user=request.getParameter("user");
   		user=new String(user.getBytes("iso8859-1"),"utf-8");
  	    
  	    String word=request.getParameter("word");
  	    
  	    String xb=request.getParameter("sex");
  	    xb=new String(xb.getBytes("iso8859-1"),"utf-8");
  	    
  	    String qq=request.getParameter("QQ");
  	    //String word=request.getParameter("word");
  	    String tel=request.getParameter("telephone");
  	   // String e_mail=request.getParameter("e_mail");
  	    //e_mail=new String(e_mail.getBytes("iso8859-1"),"utf-8");
  	    
  	    
  	    UserDao ud=new UserDao();
  	    ud.getConn();
  	    boolean flag=ud.findByName(user);
  	    if(flag){
  	    	out.println("<h3><center>该用户以注册，请换个用户名，重新注册！</center></h3>"); 
  	    %>
  	    <%@include file="zhuce.jsp" %>
  	    <%
  	    }
  	    else{
  	    	int i=ud.insterUser(user,word,xb,qq,tel);
  	    	if(i>0){
  	    %>
    	<%@include file="login.jsp" %>
    <%
    }
    else{
    	out.println("<h3><center>注册失败，请重新注册！</center></h3>");
     %>
     <%@include file="zhuce.jsp" %>
  	    <%
  	    }
 }
  
 %> 
  
  
  
  </body>
</html>
