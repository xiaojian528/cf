<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>首页</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	
	<style type="text/css">
	body{
	margin:20px;
	text-align:center;
	background-image:url(mm/12.jpg);
	background-position:center;
	}
	#content{
	position:absolute;
	top:50%;
	left:50%;
	margin:-150px 0 0 -200px;
	width:400px;
	height:200px;
	border:1px solid #002200;
	}
	
	</style>

  </head>
  
  <body>
  当前时间是：<script language="javascript" src="time.js"></script>
  <marquee direction="right" behavior="scroll"><h2><font color="blue">Zhbit 实验室管理系统</font></h2></marquee>
  <div id="content" style="background-image:url(mm/backgraunds.jpg);background-position:center">
  <center>
  <h2><font color="red">欢迎登陆实验室管理系统</font></h2>
  <form action="checkLogin.jsp" method="post">
  
        用户名：<input type="text" name="name"><br/>
         <br/>
        
        密 &nbsp;码：<input type="password" name="password"><br><br/>
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 管理员<input type="radio" checked="checked" name="people" value="guanliyuan"/>
          教师<input type="radio"  name="people" value="teacher"/><br><br>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="submit" value="登陆">
    <input type="reset" value="重置">
    <br>
    </form>
    </center>
    </div>
  </body>
</html>
