<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    
    
    <title>录入合同</title>
    <link href="css/neiye.css" rel="stylesheet" type="text/css" />
    <link href="css/login.css" rel="stylesheet" type="text/css" />
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	
	
	<script type="text/javascript" src="jquery/jquery-1.7.2.js"></script>
	<style>

	.tb{
	margin-left: 350px;
	margin-top: 40px;
	margin-right: 0px;
	margin-bottom: 20px;
	
    }
    li{list-style:none;}
    .UpLayer{margin-top:0px;width:200px; margin-right:5px;}


    .UpLayer ul{display:none;border:#ccc 1px solid;line-height:23px; width:200;background:rgb(51,255,255); position:absolute;}
	.UpLayer ul li{ border-bottom:#ccc 1px dashed; text-align:center;width:200;}
	.UpLayer ul li a{ display:block;color:#424242;text-decoration:none; font-size:12px;}
	.UpLayer ul li a:hover{ background:rgb(51,245,255);}
	
	
	
	.jianjie{width:900px; margin-top:20px;border:#ccc 2px dashed ;border-color:rgb(51,255,255);margin-bottom:20px;margin-left:200px;padding-left:20px;padding-right:20px;text-align:left;}
	.jianjie p{font-size:18px; border-bottom:1px dashed rgb(51,255,255); padding-bottom:5px;text-align:left;text-indent:2px;}
  </style>
  
  
  
  </head>
  
  <body>
    	<div class="top">
	<p>欢迎你<a href="#">某某某</a></p>
</div>
<script type="text/javascript">
// 弹出层
$(document).ready(function(){
	var objStr = "#zt";
	$(objStr).mouseover(function(){$("#zt ul").show();});
	$(objStr).mouseout(function(){$("#zt ul").hide();});
});

</script>

	
<header class="wrap">
	
   <ul class ="topper">      
        <li><a href="index.jsp">主页</a></li>
        <li><a href="shoucang.jsp">收藏</a></li>
        <li><a href="zaishoufangwu.jsp">在售房屋</a></li>
        <li><a href="chuzufangwu.jsp">出租房屋</a></li>
        <li><a href="geren.jsp">个人页面</a></li>
        <li id="zt" class="UpLayer"><a href="javascript:void(0)">录入合同</a>
        	<ul>
        <li><a href="luruzulinhetong.jsp">录入房屋租赁合同</a></li>
        <li><a href="lurumaimaihetong.jsp">录入房屋买卖合同</a></li>
        
    </ul>	
        </li>
        
    </ul>
</header>
<div class="kuang"></div>
 
<div class="jianjie">
<h2>一、关于开发商的五证两书是否齐全，做到心里有数</h2> 
<p>五证是指：《国有土地使用证》、《建设用地规划许可证》、《建设工程规划许可证》、 
《建设工程施工许可证》、《商品房销售（预售）许可证》，两书是指：《住宅使用说明书》和 
《住房质量保证书》，有了这些才能说明房子是合法的，产权才是会受到保护。</p> 
<br> 
<h2>二、关于房屋质量的条款要精确不得含糊</h2> 
<p>购房者在签合同时一定要详细地把房屋的 
质量要求写进合同。比如卧室、厨房、卫生间 
的装修标准、等级；建材配备清单、等级；屋内 
设备清单；水、电、气、管线通畅。合同中还可以 
规定房屋的保质期、附属设备保持期等等。</p> 
<br> 
<h2>三、关于价格、收费、付款额同的条款不能少</h2> 
<p>房屋的价格条款应该是比较明确的，应有详细 
的条款约束发展商不得随意加价，同时还不应包括 
其他各种不合理的费用。在付款方式条款中，应该 
明确并且详细规定付款的方式，比如缴纳定金的时间 
、数额、分期付款的步骤、时间、数额等。</p> 
<h2>四、关于房屋面积方面的条款要清晰</h2> 
<p>商品房以建筑面积计算房款，建筑面积由套内建筑面积与分摊的共有面积两部分构成。 
因此应在合同中约定套内建筑面积和分摊的共有面积各是多少， 
并约定建筑面积、套内面积、使用面积及其测量方法和面积发生误差 
时的处理方式。</p> 
<br> 
<h2>五、关于房产证的办理期限的条款不能少</h2> 
<p>有些开发商会以各种理由拖延办证时间，因此 
购房者在购房合同里面要明确规定房产证办理时间 
，并且约定好双方违约责任。按照《商品房销售管理办法 
》的规定，约定办理产权证的期限应为60日。</p> 
<br> 
<h2>六、交房时间和预期交房条件要具体明确</h2> 
<p>合同中应该明确规定交房的装饰标准、物业的服务项目、收 
费等，同时还应明确违约责任。注意开发商利用;合理顺延;权利 
过长来延迟交楼时间。</p> 
<br> 
<h2>七、明确退房的责任</h2> 
<p>购房者接到入住通知之后，都会拿出一些资金装修房屋，比 
如说购买家具电器等，但是一旦由于开发商的原因退房的话，如果是开 
发商自身的问题的话，就要让开发商赔偿购房者！</p> 
<br> 
<h2>八、把楼盘规划和广告内容写进购房协议里面。</h2> 
<p>由于大部分的开发商为了销售自己的房子，往往会夸大房屋的优点，宣传的很华丽， 
因此购房者应该要求在购房合同之后附上购房协议，是对房屋购买合同里没有约定的事项 
通常在补充条款里进行约定。将楼盘规划和广告内容写进协议可以很好的保障购房者的权益！</p> 
</div> 
 
</body>
</html>
