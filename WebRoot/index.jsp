<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>房屋管理系统</title>
<script type="text/javascript" src="jquery/jquery-1.7.2.js"></script>
<script type="text/javascript">
// 弹出层
$(document).ready(function(){
	var objStr = "#zt";
	$(objStr).mouseover(function(){$("#zt ul").show();});
	$(objStr).mouseout(function(){$("#zt ul").hide();});

	$(".UpLayer li:last").css("border","none");
});

</script>
<link href="css/login.css" rel="stylesheet" type="text/css" />
</head>

<body>
<div class="top">
	<p>欢迎您<a href="#">某某某</a><a href="zhuce.jsp">注册</a><a href="login.jsp">登录</a></p>
    <div id="zt" class="UpLayer">
<span ><a href="javascript:void(0)">所在地区</a></span>
    <ul>
        <li><a href="#">内蒙古自治区</a></li>
        <li><a href="#">北京</a></li>
        <li><a href="#">上海</a></li>
        <li><a href="#">江苏</a></li>
        <li><a href="#">湖南</a></li>
        <li><a href="#">湖北</a></li>
        <li><a href="#">云南</a></li>
        <li><a href="#">上海</a></li>
        <li><a href="#">湖南</a></li>
        <li><a href="#">湖南</a></li>
        <li><a href="#">湖南</a></li>
    </ul>
</div>    
</div>

	
<header class="wrap">
	<h1>房屋租赁管理系统</h1>
    <ul>      
        <li><a href="login.jsp">主页</a></li>
        <li><a href="shoucang.jsp">收藏</a></li>
        <li><a href="zaishoufangwu.jsp">在售房屋</a></li>
        <li><a href="chuzufangwu.jsp">出租房屋</a></li>
        <li><a href="geren.jsp">个人页面</a></li>
        <li><a href="luruhetong.jsp">录入合同</a></li>
    </ul>
</header>

<div class="banner">
	<p>努力选择更适合您的房屋<span>Try to choose a more suitable house for you!</span></p>
</div>

<div class="search wrap">
	<form>
    	<input type="text" placeholder="请输入您要搜索的内容">
        <button>搜索</button>
    </form>
</div>
<div class="wrap clearfix">
	<main>
    	<ul class="hot-news">
        	<li>
            	<a href="neiye.jsp">
               	<img src="image/fangwu1.jpg" width="300" height="198">
                    <h2>安贞西里 2室1厅 东</h2>
                    <p>朝阳 安贞</br> 61.1平</br> 低楼层 共6层</p>
                    <p><span class="redkuang">必看好房</span><span class="graykuang">满五唯一</span></p>
                    <p><span class="jiagecolor">380万</span></br><span> 62,183元/平</span></p>
              </a>
          </li>
            <li>
            	<a href="neiye.jsp">
               	<img src="image/fangwu2.jpg" width="300" height="198">
                 <h2>安贞西里 2室1厅 东</h2>
                    <p>朝阳 安贞</br> 61.1平</br> 低楼层 共6层</p>
                    <p><span class="redkuang">必看好房</span><span class="graykuang">满五唯一</span></p>
                    <p><span class="jiagecolor">380万</span></br><span> 62,183元/平</span></p>   
                </a>
            </li>
            <li>
            	<a href="neiye.jsp">
                	<img src="image/fangwu3.jpg" width="300" height="198">
                    <h2>安贞西里 2室1厅 东</h2>
                    <p>朝阳 安贞</br> 61.1平</br> 低楼层 共6层</p>
                    <p><span class="redkuang">必看好房</span><span class="graykuang">满五唯一</span></p>
                    <p><span class="jiagecolor">380万</span></br><span> 62,183元/平</span></p>
              </a>
          </li>
            <li>
            	<a href="neiye.jsp">
               	<img src="image/fangwu4.jpg" width="300" height="198">
                  <h2>安贞西里 2室1厅 东</h2>
                    <p>朝阳 安贞</br> 61.1平</br> 低楼层 共6层</p>
                    <p><span class="redkuang">必看好房</span><span class="graykuang">满五唯一</span></p>
                    <p><span class="jiagecolor">380万</span></br><span> 62,183元/平</span></p>  
                </a>
            </li>
        </ul>
        <ul class="nextPage clearfix">
			<li>1</li><li>2</li><li>3</li><li>4</li><li>5</li><li>6</li><li>7</li><li>></li>
		</ul>
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
</div>

</body>
</html>
