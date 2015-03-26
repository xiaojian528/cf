<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<html>
  <head>
    <title>成功登陆页面</title>

  </head>
  
  <body>
  <center>
    <h2>登陆成功！！</h2><br/>
    <h3>欢迎你，<font color="red"><%=request.getParameter("name")%></font></h3>
    </center>
  </body>
</html>
