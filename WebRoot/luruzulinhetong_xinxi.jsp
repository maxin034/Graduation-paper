<%@ page language="java" import="java.util.*,data.ZuHtongDao" pageEncoding="utf-8"%>


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    
    
    <title>房屋租赁合同</title>
    
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
        String jianame=request.getParameter("jiafang_name");
   		jianame=new String(jianame.getBytes("iso8859-1"),"utf-8");
   		
   		String yiname=request.getParameter("yifang_name");
   		yiname=new String(yiname.getBytes("iso8859-1"),"utf-8");
   		
    	String jiatel=request.getParameter("jiafang_tel");
   		   		
   		String yitel=request.getParameter("yifang_tel");
   		
   		String jiaid=request.getParameter("jiafang_id");
   		
   		
		String yiid=request.getParameter("yifang_id");
   		
   		String fangwuadd=request.getParameter("fangwu_add");
   		fangwuadd=new String(fangwuadd.getBytes("iso8859-1"),"utf-8");
   		
   		String rs=request.getParameter("rent_sT");
   		
   		String re=request.getParameter("rent_eT");
   		
   		String rpm=request.getParameter("rent_price/month");
   		
   		
   		
   		ZuHtongDao zhd=new ZuHtongDao();
  	    zhd.getConn();
  	    boolean flag=zhd.findByAddRentsRe(jianame,fangwuadd,rs,re);
  	    if(flag){
  	    	out.println("<h3><center>该房屋已出租！</center></h3>"); 
  	    %>
  	    <%@include file="luruzulinhetong.jsp" %>
  	    <%
  	    }
  	    else{
  	    	int i=zhd.insertHeTong(jianame,fangwuadd,rs,re,yiname,jiaid,yiid,jiatel,yitel,rpm);
  	    	if(i>0){
  	    	%>
    		<%@include file="zulinhetongxianshi.jsp" %>
    		<%
    		}
    		else{
    		out.println("<h3><center>注册失败，请重新注册！</center></h3>");
     		%>
     		<%@include file="luruzulinhetong.jsp" %>
  	    	<%
  	    	}
 		}
  
   %>  	
   
  
  </body>
</html>
