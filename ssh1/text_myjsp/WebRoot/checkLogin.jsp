<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<html>
  <head>
    <title>验证登陆</title>
  </head>
  
  <body>
    <%
    String name=request.getParameter("name");
    String password=request.getParameter("password");
    if(name.equals("admin")&&password.equals("123")){
     %>
     <jsp:forward page="success.jsp">
     <jsp:param name="name" value="<%=name%>"/>
     </jsp:forward>
     <%
     }
     else{
     %>
        
     <jsp:forward page="falied.jsp"/>
     <%
     }
     %>
  </body>
</html>
