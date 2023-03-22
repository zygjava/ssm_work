<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%String basePath=request.getScheme()+"://"+
        request.getServerName()+":"+request.getServerPort()+
        request.getContextPath()+"/";
%>
<html>
<head>
    <meta charset="UTF-8">
    <title>注册页面</title>
    <base href="<%=basePath%>">
    <!--引入格式文件-->
    <link rel="stylesheet" href="html&css.css">
    <script type="text/javascript" src="js/jquery-3.4.1.js"></script>
    <script type="text/javascript">
        //前端发送ajax给后端请求 注册新用户
        //jQuery绑定事件
        $(function (){
            $("#register").click(function (){
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
                        url:"addUserJquery.do",
                        type:"get",
                        data:{"username":username,"password":password},
                        //执行函数
                        success:function (nums){
                            //nums是返回的记录数
                            //nums大于1 用户存在
                            if(nums>1){
                                alert('该用户名已经存在,请重试!')
                            }

                            else {
                                alert('恭喜您,注册成功,请返回进行登录!')
                                window.location.href="index.jsp"
                            }

                        }
                    })
                }
            });
        })

    </script>

</head>
<body>
<style>
    *{
        margin: 0px;/*所有的外边距为0*/
        padding: 0px;/*所有的内边距为0*/
        box-sizing: border-box;/*规定两个并排的带边框的框*/
    }
    body{
        background: url("images/signuser.jpg")no-repeat center;
        padding-top: 130px;
    }
    .rg_layout{
        width: 750px;
        height: 400px;
        border: 8px solid #EEEEEE;/*solid 定义实线*/
        background-color: white;
        margin: auto;
    }
    .rg_left{
        float: left;
        margin: 15px;
    }
    .rg_left>p:first-child{
        color: #FFD026;
        font-size: 20px;
    }
    .rg_left>p:last-child{
        color: #A6A6A6;
        font-size: 20px;
    }

    .rg_center{
        float: left;
    }

    .rg_right{
        float: right;
        margin: 15px;
        padding-left:50px;
    }
    .rg_right p{
        font-size: 15px;
    }
    .rg_right p a{
        color: coral;
    }
    .td_left{
        width: 100px;
        text-align: right;
        height: 45px;
    }
    .td_right{
        padding-left: 50px;
    }
    #username,#password,#email,#name,#tel{
        width: 251px;
        height: 32px;
        border: 1px solid #A6A6A6;
        /*设置边框圆角*/
        border-radius: 5px;
        padding-left: 10px;
    }

    #register{
        width: 100px;
        height: 40px;
        background-color: #FFD026;
        border: 1px solid #FFD026;
        padding-left: 7px;
    }

    .logo{


    }

</style>
<div class="rg_layout">
    <div class="rg_left">
        <p>太平洋影院tv</p>
        <img src="images/logo.png" width="100" height="100" class="logo">
        <p><font color="teal">USER REGISTER</font></p>
        
    </div>
    <div class="rg_center">
        <div>

            <br/>
            <br/>
            <br/>
                <table>
                    <tr><!--label 标签的作用是当点击文字也会跳到文本输出框-->
                        <!--for属性与ID属性对应规定 label 绑定到哪个表单元素。-->
                        <td class="td_left"><label for="username">用户名</label> </td>
                        <td class="td_right"><input type="text" name="username" id="username" placeholder="用户名不能为空"> </td>
                    </tr>
                    <tr>
                        <td class="td_left"><label for="password">密码</label> </td>
                        <td class="td_right"><input type="password" name="password" id="password" placeholder="密码不能为空"> </td>
                    </tr>
                    <tr><!--label 标签的作用是当点击文字也会跳到文本输出框-->
                        <td class="td_left"><label for="email">email</label> </td>
                        <td class="td_right"><input type="email" name="email" id="email"> </td>
                    </tr>
                    <tr>
                        <td class="td_left"><label for="name">姓名</label> </td>
                        <td class="td_right"><input type="text" name="name" id="name"> </td>
                    </tr>
                    <tr>
                        <td class="td_left"><label for="tel">手机号</label> </td>
                        <td class="td_right"><input type="text" name="tel" id="tel"> </td>
                    </tr>


                    <tr>
                        <td colspan="2" align="center">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

                            <input type="submit" value="注册" id="register">
                        </td>
                    </tr>

                </table>

        </div>

    </div>
    <div class="rg_right">
        <p>已有账号？<a href="index.jsp">立即登录</a></p>
    </div>
</div>
</body>
</html>