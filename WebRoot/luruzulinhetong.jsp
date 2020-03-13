<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    
    
    <title>录入房屋租赁合同</title>
    <link href="css/neiye.css" rel="stylesheet" type="text/css" />
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	
	
	<style type="text/css">

	.tb{
	margin-left: 350px;
	margin-top: 40px;
	margin-right: 0px;
	margin-bottom: 20px;
	
    }
    
  </style>
  
  
  
 
  </head>
  
  <body>
    	<div class="top">
	<p>欢迎你<a href="#">某某某</a></p>
</div>



	
<header class="wrap">
	
    <ul class ="topper">      
        <li><a href="index.jsp">主页</a></li>
        <li><a href="shoucang.jsp">收藏</a></li>
        <li><a href="zaishoufangwu.jsp">在售房屋</a></li>
        <li><a href="chuzufangwu.jsp">出租房屋</a></li>
        <li><a href="geren.jsp">个人页面</a></li>
        <li><a href="luruhetong.jsp">录入合同</a></li>
        
    </ul>
</header>
<div class="kuang"></div><h1 align="center">
录入租赁合同
</h1><form method="post" action="luruzulinhetong_xinxi.jsp"><div align="center"> 
 
</div><table class="tb" width="700"  height="600" border="1" align="center">
<tbody>
<tr>
<td align="center"><h4>甲方姓名</h4></td>
<td><input type="text" name="jiafang_name"></td></tr>
<tr>
<td align="center"><h4>乙方姓名</h4></td>
<td><input type="text" name="yifang_name"></td></tr>
<tr>
<td align="center"><h4>甲方身份证号</h4></td>
<td><input type="text" name="jiafang_id"></td></tr>
<tr>
<td align="center"><h4>乙方身份证号</h4></td>
<td><input type="text" name="yifang_id"></td></tr>
<tr>
<td align="center"><h4>甲方联系方式</h4></td>
<td><input type="text" name="jiafang_tel"></td></tr>
<tr>
<td align="center"><h4>乙方联系方式</h4></td>
<td><input type="text" name="yifang_tel"></td></tr>
<tr>
<td align="center"><h4>房屋地址</h4></td>
<td><input type="text" name="fangwu_add"></td></tr>
<tr>
<td align="center"><h4>租期开始时间</h4></td>
<td><input type="text" name="rent_sT" placeholder="例如：2020/02/02"></td></tr>
<tr>
<td align="center"><h4>租期结束时间</h4></td>
<td><input type="text" name="rent_eT" placeholder="例如：2020/02/02"></td></tr>

<tr>
<td align="center"><h4>价格/每月</h4></td>
<td><input type="text" name="rent_price/month"></td></tr>

<tr align="center">

<td colspan="2"><input type="submit" value="确认并生成合同" name="submit"> <input type="reset" value="清空所填项" name="reset"></td></tr>
</tbody></table>

</form>
  </body>
</html>
