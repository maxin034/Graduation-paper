<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'zulinhetongxianshi.jsp' starting page</title>
    
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
   		
    
     %>
     
     
      <form method="post" action="luruzulinhetong.jsp"><table class="tb" width="800" border="0" class="tb">
<tbody>
<tr>
<td><div align="center"><h1> 房屋租赁合同</h1></div>
  <br>甲方（出租方）姓名：<%=jianame %><br>
  <br>乙方（出租方）姓名：<%=yiname %><br>
  <br>甲方（出租方）身份证号：<%=jiaid %><br>
  <br>乙方（承租方）身份证号：<%=yiid %><br>
  <br>经甲、乙双方在平等、自愿、互利的基础上，友好协商，达成以下协议：<br>
  <br>一、租房地点：甲方同意把 <%=fangwuadd %>的房屋租给乙方，并保证该房的合法出租性。<br>
  <br>二、房屋用途：乙方所租房屋仅为居家住宅使用；不得进行任何违法活动，否则后果自负。<br>
  <br>三、租期：自<%= rs%>起至<%=re %>止。租赁期满，乙方应如期将房屋归回甲方。<br>
  <br>四、租金：每月<%=rpm %>元人民币<br>
  
  <br>乙方自行承担在租赁期所产生的水、电、气、网络、物业管理等其它房屋使用费用。<br>
  <br>六、租房保证金：存放于甲方作为履约保证金，不计利息，主要用于对合同终止时，
  甲方对乙方在租赁期内发生的基本费用：包括房租、房内物品损坏、短缺等扣除清算后一次性不计利息退回乙方。<br>
  <br>七、其它约定：<br><br>1.未经甲方同意，乙方不得私自把该房的部分或全部转租他人；<br>
  <br>2、本合同终止时，需对甲方提供的设施进行清点、检查移交，如有损坏、短缺应照值或酌情赔偿；
  （电器有2个空调，1个全自动洗衣机）<br>
  <br>3、乙方如因使用不当损坏房屋及设施的，应负责修复原状或予以经济赔偿。
  若水、电、煤气等使用不当或人为造成的人身伤亡和意外事故，与房东无关，后果自负。
  （乙方搬家临走前必须把卫生搞好，否则扣除卫生清理费300元）<br>
  <br>九、违约处理：如甲方提前终止合同，应按一个月租金向乙方支付违约金，并退回剩余房款及保证金；
  如乙方中途退房，须按一个月房租向甲方支付违约金，甲方退回剩余租金及保证金，否则，没收剩余房租金及保证金。
  如乙方租赁期已超过，乙方既不续签本合同也不退房，甲方对该房有权作出处理，后果由乙方自负。<br>
  <br>十、本合同未尽事宜，一律按《中华人民共和国合同法》的有关规定，经双方协商作了补充规定，
  补充规定与本合同具有同等法律效力。<br>
  <br>十一、如因洪水、地震、火灾、拆迁和法律法规政府政策变化等不可抗力原因，
  导致本协议不能全面履行，甲、乙双方互不承担违约责任。租金按实际租赁时间计算，多退少补。<br>
  <br>十二、本合同一式二份，甲、乙双方各执一份，每份均具有同等法律效力。<br>
  <br>甲方签名：<br>乙方签名：<br>
  <br>甲方电话号码：<%=jiatel %><br>乙方电话号码：<%=yitel %><br>
  <br>签约时间：年月日
  <br>签约时间：年月日</td>
</tr>
<tr>
<td align="center">&nbsp;<input type="submit" value="修改" name="xiugai">  <input type="reset" value="打印" name="dayin"  ></td>
</tr>
</tbody></table></form>
  </body>
</html>
