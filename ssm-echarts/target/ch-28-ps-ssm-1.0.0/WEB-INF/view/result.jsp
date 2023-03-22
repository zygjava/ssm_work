<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%String basePath=request.getScheme()+"://"+
        request.getServerName()+":"+request.getServerPort()+
        request.getContextPath()+"/";
        %>
<html>
<head>
    <title>Title</title>
    <base href="<%=basePath%>">
</head>


<body>
   result.jsp 结果页面，注册结果:${tips}
   <form action="index.jsp" method="post" >
       <input type="submit" value="点击返回登录">
   </form>
</body>
</html>
