<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>zhuce.jsp</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
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
  
  <body  background="image/5.jpg"><h1 align="center">
    新用户注册</h1>
    <form method="post" action="zhuce_success.jsp"><p>&nbsp;</p><table width="500" border="1" height="300" align="center">
<tbody><tr>
<td align="center">用户名</td>
<td>&nbsp;<input type="text" name="user"></td></tr>
<tr>
<td align="center">密码</td>
<td>&nbsp;<input type="password" name="word"></td></tr>
<tr>
<td align="center">性别</td>
<td>&nbsp;<input type="radio"  value="男" name="sex">男      <input type="radio"  value="女" name="sex">女</td></tr>
<tr>
<td align="center">联系方式</td>
<td>&nbsp;<input type="text" name="telephone" size="20"></td></tr>
<tr>
<td align="center">QQ</td>
<td>&nbsp;<input type="text" name="QQ" size="20"></td></tr>
<tr align="center">

<td colspan="2">&nbsp;<input type="submit" value="注册" name="submint"> <input type="reset" value="取消" name="reset"></td></tr>
</tbody></table></form>
  </body>
</html>
