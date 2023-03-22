<%--
  Created by IntelliJ IDEA.
  User: asus
  Date: 2022/11/24
  Time: 11:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%String basePath=request.getScheme()+"://"+
        request.getServerName()+":"+request.getServerPort()+
        request.getContextPath()+"/";
%>
<html>
<head>
    <title>留言</title>
    <base href="<%=basePath%>">
</head>
<style type="text/css">

    a{
        text-decoration:none;
    }

</style>
      <script type="text/javascript">
          //js代码 验证
          function leavmessage(){

              var  username=document.getElementById("username").value
              var  phone=document.getElementById("phone").value
              var  text=document.getElementById("text").value



              if(username.length==0|| phone.length==0){
                  alert('账号和邮箱不能为空!'+text)
              }
              else if(text.length==0){
                  alert('留言内容不能为空!')
              }
              else if(username.length<5|| phone.length!=11){

                  alert("用户名少于5位数或者电话号码不合法!")
              }
              else {
                  alert("提交成功,感谢您的反馈,我们将稍后联系您!")
              }



          }



      </script>







<body style="background-color: #8fd3f4">
<br/>
<br/>
<br/>
<h2 align="center"> 留言版</h2>
<p align="center">太平洋电影工作室</p>
   <form>
    <table align="center">
        <tr>
            <td>用户名:</td>
            <td><input type="text"  id="username"></td>
        </tr>

        <tr>
            <td>电话号码:</td>
            <td><input type="text" id="phone" ></td>
        </tr>
    </table>

    <br><br>
    <div  align="center">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;
        <textarea  rows="10"   cols="50" id="text">请输入您的留言以及建议</textarea>
    </div>

    <br>
    <div align="center">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <input type="submit"   value="提交"  onclick="leavmessage()">

        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

        <input type="reset"   value="重置">
    </div>
   </form>
    <br><br>

    <div align="center" >

        <a href="javascript:history.back(-1)">返回上一页|</a>
        <a href="forward1.jsp">回到主页|</a>

        <a href="forward.jsp">查看更多电影类型</a>
    </div>

<div class="footer" align="center">
    <p>太平洋影院网友意见留言板 &nbsp;&nbsp;&nbsp;&nbsp; 电话:000-1567489&nbsp;&nbsp;&nbsp;&nbsp;欢迎投稿</p>
    <p>
        影院简介 | 影院服务 | 广告服务 | 联系我们 | 注册信息 | 联系合作
    </p>
    <p>   太平洋公司     版权所有       </p>

</div>

</body>
</html>
