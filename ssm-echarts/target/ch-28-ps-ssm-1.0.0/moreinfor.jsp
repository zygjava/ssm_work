<%--
  Created by IntelliJ IDEA.
  User: asus
  Date: 2022/11/24
  Time: 11:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%String basePath=request.getScheme()+"://"+
        request.getServerName()+":"+request.getServerPort()+
        request.getContextPath()+"/";
       %>
<html>
<head>
    <title>电影信息</title>
    <base href="<%=basePath%>">
    <style type="text/css">


        a{
            text-decoration:none;
        }

        body{

            background-image: url("images/ps.png");
            background-repeat: no-repeat;
            background-size:100% 100%;
            background-attachment:fixed;
        }
        .vintage4{
            color: teal;
            letter-spacing: 0;
            text-shadow: 0px 1px 0px #999, 0px 2px 0px #888, 0px 3px 0px #777, 0px 4px 0px #666, 0px 5px 0px #555, 0px 6px 0px #444, 0px 7px 0px #333, 0px 8px 7px #001135 }

    </style>
</head>
<body style="background-color: #fed6e3">

<h1 align="center"><font class="vintage4">曾经相爱的我们</font></h1>
<hr width="100%" color="0099cc" align="left">
<img src="images/a.jpg" alt=曾经相爱的我们 height="230" width="230" align="right">
<P>2021年12月10日</P>
<p>导演:房祖名</p>
<p>主演:陈柏霖 郭彩洁 姜超 夏侯云珊 魏巡 英达 </p>
<p>片长:98分钟</p>
<p>类型:剧情/爱情</p>
<p>定价:<s>5$</s>  4$</p>
<br>
<br>
<h1 align="center"><font class="vintage4">反贪风暴5:最终章</font></h1>
<hr width="100%" color="0099cc" align="left">
<img src="images/b.jpg" alt=反贪风暴5:最终章 height="230" width="230" align="right">
<P>2021年12月31日</P>
<p>导演:林德禄</p>
<p>主演:古天乐 张智霖 郑嘉颖 宣萱 黄宗泽</p>
<p>片长:95分钟</p>
<p>类型:犯罪/动作</p>
<p>定价:<s>5.8$</s>  4.5$</p>
<br>


<a href="javascript:history.back(-1)"><font color="red">返回上一页|</font></a>
<a href="forward1.jsp"><font color="red">回到主页|</font></a>
<a href="Leavingmessage.jsp"><font color="red">去留言|</font></a>
<a href="forward.jsp"><font color="red">查看更多电影类型</font></a>

</body>

</html>
