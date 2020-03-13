<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>内页</title>
<link href="css/neiye.css" rel="stylesheet" type="text/css" />


<script type="text/javascript" src="jquery/jquery-1.7.2.js"></script>
<script src="jquery/jcarousellite.min.js" type="text/javascript"></script>
<script type="text/javascript">
   $(function(){
    $("#box").imgScroll({
        btnPrev: "#prev",
		btnNext: "#next",
   		auto: 4000,//图片停留时间
   		scroll: 1,//每次滚动覆盖的图片个数
   		speed: 1000, //设置速度，0是不动。其次就是数字越大 ，移动越慢。
   		vertical: false,//横向（true），竖向（false）
   		visible: 1, //显示的数量
   		circular: true //是否循环
    });
	
});
 
</script>
</head>

<body>
<div class="top">
	<p>欢迎您<a href="#">某某某</a></p>
</div>

	
<header class="wrap">
	<h1>房屋租赁管理系统</h1>
    <ul class ="topper">      
        <li><a href="login.jsp">主页</a></li>
        <li><a href="shoucang.jsp">收藏</a></li>
        <li><a href="zaishoufangwu.jsp">在售房屋</a></li>
        <li><a href="chuzufangwu.jsp">出租房屋</a></li>
        <li><a href="geren.jsp">个人页面</a></li>
        <li><a href="luruhetong.jsp">录入合同</a></li>
    </ul>
</header>
<div class="kuang"></div> 
<div id="scrollImg">
    <span id="prev"></span>
    <span id="next"></span>
    <div id="box">
        <ul>
            <li><a href="#"><img src="image/fangwu2.jpg"/>房屋图片</a></li>
            <li><a href="#"><img src="image/fangwu2-1.jpg"/>房屋图片</a></li>
            <li><a href="#"><img src="image/fangwu2-2.jpg"/>房屋图片</a></li>
            <li><a href="#"><img src="image/fangwu2-3.jpg"/>房屋图片</a></li>
            
        </ul>
    </div>
</div>

<main class="mainClass">
<div class="xk">
<h2 class="gray">VR房源</h2><span class="shoucang">收藏</span>
</div>
<h1 class="titlebuttom">经典户型，业主自住</br>精装修，现状好，出行方便</h1>
<div class="kuan"></div> 
<div class="little">
	<p>售价<span class="hong">230万</span></p>
	<p>户型<span>1室1厅</span></p>
    <p>建筑面积<span>60.83平</span></p>
</div>
<div class="kuan"></div>
<div class="fata"> 
<div class="big1">
	<span class="xiao">单价<span class="neirong hong">37810.3元/平</span></span></br>
    <span class="xiao">朝向<span class="neirong">南北</span></span></br>
    <span class="xiao">楼型<span class="neirong">板楼</span></span></br>
    <span class="xiao">装修<span class="neirong">精装</span></span></br>
    <span class="xiao">用途<span class="neirong">普通住宅</span></span></br>
    <span class="xiao">用途<span class="neirong">普通住宅</span></span></br>
    <span class="xiao">小区<span class="neirong">京西紫金新园</span></span></br>
    
</div>
<div class="big2">
	<span class="xiao">楼层<span class="neirong">高楼层</span></span></br>
    <span class="xiao">朝向<span class="neirong">南北</span></span></br>
    <span class="xiao">楼层<span class="neirong">高楼层</span></span></br>
    <span class="xiao">楼层<span class="neirong">高楼层</span></span></br>
    <span class="xiao">楼层<span class="neirong">高楼层</span></span></br>
    <span class="xiao">用途<span class="neirong">普通住宅</span></span></br>
    <span class="xiao">楼层<span class="neirong">高楼层</span></span></br>
    
</div>
</div>
<div class="kuan"></div> 

<div class="jieshao">
	<h2>房源介绍</h1>
    <h3>核心卖点</h3>
    <p>满五唯一，格局方正，楼层好，视野开阔等</p>
    
    <h3>户型介绍</h3>
    <p>满五唯一，格局方正，楼层好，视野开阔等</p>
    
    <h3>权属抵押</h3>
    <p>满五唯一，格局方正，楼层好，视野开阔等</p>
    
    <h3>周边配套</h3>
    <p>满五唯一，格局方正，楼层好，视野开阔等</p>
    
</div>

<div class="kuan"></div> 
<div class="jiedu">
	<h2>户型解读</h1>
    <h3>户型测评</h3>
    <p>满五唯一，格局方正，楼层好，视野开阔等</p>
    
    <h3>空间尺度</h3>
    <p>满五唯一，格局方正，楼层好，视野开阔等</p>
    
    <h3>通透采光</h3>
    <p>满五唯一，格局方正，楼层好，视野开阔等</p>
    
    <h3>房屋功能</h3>
    <p>满五唯一，格局方正，楼层好，视野开阔等</p>
    
</div>
</main>
 
<aside>
    	<h2>相关链接</h2>
    	<ul>
        	<li><a href="#">二手房</a></li>
            <li><a href="#">新房</a></li>
            <li><a href="#">租房</a></li>
            <li><a href="#">海外</a></li>
            <li><a href="#">装修</a></li>
            <li><a href="#">必看好房</a></li>
            <li><a href="#">商铺办公</a></li>
            <li><a href="#">房贷计算</a></li>
            <li><a href="#">卖房</a></li>
            <li><a href="#">地图找房</a></li>
            <li><a href="#">找小区</a></li>
        </ul>
        <h2>联系我们</h2>
        <p>
        	内蒙古呼和浩特市<br>
            电话：0471-123456<br>
            微信：18933920283<br>
            QQ：3829385930<br>
        </p>
    </aside>
</body>
</html>
