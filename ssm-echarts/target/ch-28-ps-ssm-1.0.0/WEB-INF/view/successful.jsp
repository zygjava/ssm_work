<%--
  Created by IntelliJ IDEA.
  User: asus
  Date: 2022/11/16
  Time: 20:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%String basePath=request.getScheme()+"://"+
        request.getServerName()+":"+request.getServerPort()+
        request.getContextPath()+"/";
      %>
<html>
<head>
    <title>太平洋TV在线影院主页面</title>
    <base href="<%=basePath%>">
    <style type="text/css">

        a{
            text-decoration:none;
        }

        /*.div1{*/
        /*    background-color:#b3ffab;*/
        /*}*/

        .div3{
            text-shadow: 5px 5px 5px #FF0000;
        }


        body{

            background-image: url("images/ps.png");
            background-repeat: no-repeat;
            background-size:100% 100%;
            background-attachment:fixed;
        }

        .register1{
            width: 50px;
            height: 100px;
            background-color: cornflowerblue;
            border: 4px solid teal;
            padding-left: 7px;
        }
        .register2{
            width: 100px;
            height: 40px;
            background-color: cornflowerblue;
            border: 4px solid teal;
            padding-left: 7px;
        }
        .register3{
            width: 100px;
            height: 40px;
            background-color: cornflowerblue;
            border: 4px solid teal;
            padding-left: 7px;
        }
        .register4{
            width: 100px;
            height: 40px;
            background-color: cornflowerblue;
            border: 4px solid teal;
            padding-left: 7px;
        }

        .register5{
            width: 130px;
            height: 45px;
            background-color: cornflowerblue;
            border: 4px solid teal;
            padding-left: 7px;
        }

        .register6{
            width: 130px;
            height: 40px;
            background-color: cornflowerblue;
            border: 4px solid teal;
            padding-left: 7px;
        }

        .hot {
            margin-left: 110px;
            margin-top: -10px;
            position: absolute;
            width: 44px;
            height: 20px;
            background-color: #ff4733;
            border-radius: 0px 6px 0px 6px;
            color: #fff;
            font-size: 12px;
            text-align: center;
            line-height: 20px;
        }

        .hot2 {
            margin-left: 110px;
            margin-top: 9px;
            position: absolute;
            width: 44px;
            height: 20px;
            background-color: #ff4733;
            border-radius: 0px 6px 0px 6px;
            color: #fff;
            font-size: 12px;
            text-align: center;
            line-height: 20px;
        }
        .style-two {
            width: 80%;
            margin: 0 auto;
            border: 0;
            height: 1px;
            background-image: linear-gradient(to right, rgba(0, 0, 0, 0), rgba(0, 0, 0, 0.75), rgba(0, 0, 0, 0));
        }

        .vintage4{
            color: teal;
            letter-spacing: 0;
            text-shadow: 0px 1px 0px #999, 0px 2px 0px #888, 0px 3px 0px #777, 0px 4px 0px #666, 0px 5px 0px #555, 0px 6px 0px #444, 0px 7px 0px #333, 0px 8px 7px #001135 }


    </style>

</head>
<body>

<div align="center">


    <a href="forward.jsp"><font size="6" class="register1" >电影类型</font></a>
    <a href="Leavingmessage.jsp"><font size="6" class="register2"> 在线留言</font></a>
    <a href="NewUser.jsp"><font size="6" class="register3">注册用户</font></a>
    <a href="index.jsp"><font size="6" class="register4">点击注销</font></a>

</div>


<div  class="div2"  align="center">
    <p><font color="#f43b47">  欢迎网友们登录该网页观看,该网页包含了网站首页,可以查看总体的信息,可以进行注销退出,注册新用户,以及有热片视频播放介绍<br></font> </p>
    <p><font color="#f43b47">还可以查看电影类型,包含了恐怖片、喜剧类、科幻类等,还可以进行留言功能提出您宝贵的建议!同时还有热片电影介绍!用户可以选择自己喜欢的进行观看!<br></font></p>
    <p><font color="#f43b47">快去选择自己喜欢的电影了解、观看吧!</font></p>
</div>

<hr width="100%" color="rosybrown" align="left" class="style-two">

<font color="#a52a2a"><h1 align="center" class="hot"  >hot</h1></font>
<font color="#a52a2a"><h1 align="center" class="register5"  >热片快看</h1></font>
<div  class="div3" align="center" >
    <img alt="" src="images/1.jpg"   align="left" alt="" height="250"  width="250">
    <img alt="" src="images/2.jpg"   align="left"    alt="" height="250"  width="250">

    <img alt="" src="images/3.jpg"   align="left"    alt="" height="250"  width="250">
    <img alt="" src="images/4.jpg"   align="left"    alt="" height="250"  width="250">

    <img alt="" src="images/5.jpg"   align="left"    alt="" height="250"  width="230">
    <img alt="" src="images/6.jpg"   align="left"    alt="" height="250"  width="234">

</div>

<div>
    <a href="http://www.gncxmm.com/dongzuopian/fushanxing/">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<font size="4">釜山行</font></a>
    <a href="https://www.lnudz.com/lnod/238776.html">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;<font size="4">中国机长</font></a>
    <a href="">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;<font size="4">红衣人</font></a>
    <a href="">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;<font size="4">变形金刚</font></a>
    <a href="">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;<font size="4">战狼</font></a>
    <a href="">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;<font size="4">鬼新娘</font></a>

    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<font size="4">网站评分:8.9</font>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <font size="4">网站评分:8.4</font>
   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <font size="4">网站评分:8.5</font>
   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;<font size="4">网站评分:9.3</font>
  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;<font size="4">网站评分:9.5</font>
   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;<font size="4">网站评分:8.2</font>

</div>


<br><br><br><br>

<div  class="div4" align="center" >

    <img alt="" src="images/7.jpg"  align="left" alt="" height="250"  width="250">
    <img alt="" src="images/8.jpg"   align="left"    alt="" height="250"  width="250">

    <img alt="" src="images/9.jpg"   align="left"    alt="" height="250"  width="250">
    <img alt="" src="images/10.jpg"   align="left"    alt="" height="250"  width="250">

    <img alt="" src="images/11.jpg"   align="left"    alt="" height="250"  width="230">
    <img alt="" src="images/12.jpg"   align="left"    alt="" height="250"  width="234">

</div>

<div>
    <a href="">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<font size="4">登上太空</font></a>
    <a href="">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;<font size="4">蓝色夏恋</font></a>
    <a href="">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;<font size="4">叶问</font></a>
    <a href="">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;<font size="4">愤怒的小鸟</font></a>
    <a href="">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;<font size="4">和你在一起</font></a>
    <a href="http://www.ppfilm.cn/play/24981-0-0.html">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;<font size="4">暮光之城</font></a>

    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<font size="4">网站评分:8.3</font>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <font size="4">网站评分:8.7</font>
   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;<font size="4">网站评分:9.4</font>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;<font size="4">网站评分:8.0</font>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <font size="4">网站评分:8.7</font>
   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;<font size="4">网站评分:9.8</font>

</div>
<br>
<br>
<hr  width="100%" color="rosybrown" align="left" class="style-two">

<font color="#f68084"><h1 class="hot2"> new</h1></font>
<h1 class="register6"><a href="moreinfor.jsp"><font color="#a52a2a" >新片预告</font></a></h1>

<div align="center">
    <h2><font class="vintage4">曾经相爱的我们</font></h2>

    <video autoplay="autoplay" loop="loop" id="video1" x-webkit-airplay="true" webkit-playsinline="true"  align="center">
        <source src="images/1.mp4" type="video/mp4">
    </video>
    <br>
    <br>
    <hr  width="100%" color="rosybrown" align="left" class="style-two">
    <br>

    <h2><font class="vintage4">反贪风暴5:最终章</font></h2>
    <br>
    <video autoplay="autoplay" loop="loop" id="video" x-webkit-airplay="true" webkit-playsinline="true" >
        <source src="images/2.mp4" type="video/mp4">
    </video>

</div>

<div align="right">

    <a href="moreinfor.jsp">&nbsp;&nbsp;<font color="red">点我查看详细内容</font>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a>



</div>

<div class="footer" align="center">
    <p>&nbsp;&nbsp;&nbsp;&nbsp; 电话:000-1567489&nbsp;&nbsp;&nbsp;&nbsp;欢迎投稿</p>
    <p>
        影院简介 | 影院服务 | 广告服务 | 联系我们 | 注册信息 | 联系合作
    </p>
    <p>   太平洋公司     版权所有       </p>

</div>

</body>

</html>
