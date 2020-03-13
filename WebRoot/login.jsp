<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    
    
    <title>login.jsp</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
  <style type="text/css">
  body {
	
	color: #000;
	background-repeat: repeat;
	margin-left: 0px;
	margin-top: 100px;
	margin-right: 0px;
	margin-bottom: 0px;
}
  </style>
  </head>
  
  <body background="image/5.jpg" >
    <h1 align="center">用户登录</h1>
    <form method="post" action="login_xin.jsp">
  <table width="500" border="1" height="100" align="center">
<tbody><tr>
<td align="center"><h3>用户名:</h3></td>
<td><input type="text" name="name"> <br></td></tr>
<tr>
<td align="center"><h3>密码：</h3></td>
<td><input type="password" name="mima"></td></tr>
<tr align="center">

<td colspan="2">&nbsp;<input type="submit" value="登录" name="submit">  <input type="reset" value="取消" name="reset"></td></tr>
</tbody></table></form>
 <div align="center"><a href="zhuce.jsp">新用户注册 </a></div>    <br>
 
  </body>
</html>
