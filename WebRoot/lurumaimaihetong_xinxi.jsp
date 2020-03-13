<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>房屋买卖合同</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	<style>
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
   		
   		String jiaid=request.getParameter("jiafang_id");
   		
   		
		String yiid=request.getParameter("yifang_id");
   		
   		String fangwuadd=request.getParameter("fangwu_add");
   		fangwuadd=new String(fangwuadd.getBytes("iso8859-1"),"utf-8");
   		
   		String area=request.getParameter("area");
   		
   		String price=request.getParameter("price");
    
     %>
     
     
     
     
     
     <form method="post" action="luruzulinhetong.jsp"><table class="tb" width="800" border="0" class="tb">
<tbody>
<tr>
<td><h1 align="center">个人房屋买卖合同</h1>
出卖人：<%=jianame %>(以下简称甲方)</br>

买受人：<%=yiname %>(以下简称乙方)</br>
出卖人身份证号：<%=jiaid %>(以下简称甲方)</br>

买受人身份证号：<%=yiid %>(以下简称乙方)</br>

 

甲、乙双方就房屋买卖事项经过多次协商，一致同意订立合同条款如下，以资共同遵守。</br>

 

一、甲方愿将自有坐落<%=fangwuadd %>房屋，建筑面积<%=area %>平方米售卖给乙方。</br>



二、上列房屋包括附属设备，双方议定房屋价款人民币<%=price %>万元，由甲方售卖给乙方。</br>

三、在办理房屋产权转移过户登记时，甲方应出具申请房屋产权转移给乙方的书面报告。如需要甲方出面处理的，不论何时，甲方应予协助。如因甲方的延误，致影响产权过户登记，因而遭受的损失，由甲方负赔偿责任。</br>

四、本合同签订前，该房屋如有应缴纳的一切税收、费用，概由甲方负责。本合同发生的过户登记费、契税、估价费、印花费由乙方负担。其他税费按有关法律规定，各自承担。</br>

五、甲方如不按合同规定的日期交付房屋，每逾期一天按房价总额的3‰计算违约金给与乙方。逾期超过3个月时，乙方得解除本合同。解约时，甲方除将已收的房价款全部退还乙方外，并应赔偿所付房价款同额的赔偿金给乙方。</br>

六、乙方全部或部分不履行本合同第四条规定的日期给付房价款时，其逾期部分，乙方应加付按日5‰计算的违约金给与甲方。逾期超过3个月时，甲方得解除本合同。解约时，乙方已付的房价款作为赔偿金归甲方所有。</br>

七、甲方保证其出卖给乙方的房屋，产权清楚，绝无其他项权利设定或其他纠纷。乙方买受后，如该房屋产权有纠葛，致影响乙方权利的行使，概由甲方负责清理，并赔偿乙方损失。</br>

八、交屋时，乙方发现房屋构造或设备与合同约定的不符，经鉴定属实，甲方应于1个月内予以修理，如逾期不修理，乙方得自行修理，费用在房价款中扣除。如修理仍达不到合同约定的要求，乙方得解除合同，解约时，甲方除返还全部房价款外，并按本合同第八条规定承担违约责任。</br>

九、房屋所占用的土地（包括庭院围墙等）所有权属于国家。乙方取得上述房屋占有相应比例的土地使用权，并依照国家法律的规定缴纳土地使用税及其他有关费用。</br>

十、本合同的附件与合同有同等法律效力。</br>

十一、本合同一式4份，甲乙方各执1份，另2份分别送交房产和土地管理机关办理产权过户登记手续。</br>

 

 

甲方：（签章）_________</br>  乙方：（签章）_________</br>

_________年_____月_____日</br></td>
</tr>
<tr>
<td align="center">&nbsp;<input type="submit" value="修改" name="xiugai">  <input type="reset" value="打印" name="dayin"></td>
</tr>
</tbody></table></form>
  </body>
</html>
