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
    <title>登录界面</title>
    <base href="<%=basePath%>">
    <style type="text/css">

        body{

            background-image: url("images/bg.jpg");
            background-repeat: no-repeat;
            background-size:100% 100%;
            background-attachment:fixed;
        }
    </style>
    <script type="text/javascript" src="js/jquery-3.4.1.js"></script>
        <script type="text/javascript">
            //前端发送数据给后端校验
            //jQuery绑定事件
            $(function (){
                $("#login").click(function (){
                    //获取参数
                    var username=document.getElementById("username").value
                    var password=document.getElementById("password").value

                    //进行检查
                    if (username.trim().length==0||password.trim().length==0){
                        alert('账号或者密码不能为空!')
                    }

                    else if(username.length<5||password.length<5){
                        alert('账号或者密码少于5位数!')
                    }

                    else{
                       //发送请求
                        $.ajax({
                            //请求地址
                            url:"loginjquery.do",
                            type:"get",
                            data:{"username":username,"password":password},
                            //执行函数
                            success:function (nums){
                                //data是返回的记录数
                               if(nums==1){
                                alert('账号密码正确,欢迎进入影院!')
                                   //主页面
                                   window.location.href="forward1.jsp";
                               }

                               else if(nums==0){
                                   alert('您的账号或者密码错误,请重试!')
                               }

                               else{

                                   alert('该账号没有进行注册,请先进行注册!')
                               }

                            }
                        })
                    }
                });
            })

        </script>


</head>

<body>
<img src="images/bg.jpg" style="width:100%;height:100%;position:relative">
<div align="center"  style="font-size: 14px;background-color: #b0c4de;
        border: 1px; color: #cc0000;position:absolute;left:38%;top:15%;right: 30%;bottom: 20%; border-style: double;"   >
   <br><br>  <h1>&nbsp;&nbsp;&nbsp;太平洋TV在线影院账号登录</h1>


        <input name="username" id="username"   type="text" size="50" style="height: 40px" placeholder="请输入用户名:"><br><br>
        <input name="password" id="password"  type="password" size="50" style="height: 40px" placeholder="请输入密码:"><br><br>

        <input type="submit" value="登录" id="login" style="width: 320px;height: 40px;color: white;
               background-color: #cc0000"><br><br>

        <input type="radio">记住密码&nbsp;&nbsp;&nbsp;&nbsp;
        <a href="NewUser.jsp" style="text-decoration: none">去注册</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <a href="#" style="text-decoration: none">忘记密码</a>

</div>
</body>
</html>
