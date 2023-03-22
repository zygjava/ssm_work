<%--
  Created by IntelliJ IDEA.
  User: asus
  Date: 2022/11/14
  Time: 20:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%String basePath=request.getScheme()+"://"+
        request.getServerName()+":"+request.getServerPort()+
        request.getContextPath()+"/";
           %>

<html>
<head>
    <title>主界面</title>
    <base href="<%=basePath%>">
    <style type="text/css">
        .h{
            color: teal;
            font-size: 50px;
        }

        a{
            text-decoration:none;
        }
        
        .p{
            color:chartreuse;
            font-size: 35px;


        }
        .p1{
            color:aqua;
            font-size: 35px;


        }

    </style>


</head>

<body align="center">

       <h1 class="h">欢迎来到Echarts数据可视化分析</h1>
        <br>
        <br>
        <br>
        <br>
       <a href="echarts3.jsp" class="p">请点击我进入分析</a>


</body>
</html>
