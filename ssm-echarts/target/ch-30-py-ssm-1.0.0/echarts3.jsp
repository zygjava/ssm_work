<%--
  Created by IntelliJ IDEA.
  User: asus
  Date: 2022/12/5
  Time: 20:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="utf-8" %>
<html>
<head>

    <meta charset="utf-8">
    <title>柱状图echarts</title>
    <script src="js/echarts.min.js" charset="utf-8"></script>
    <script src="js/jquery-3.4.1.js"></script>


    <style type="text/css">

        .box{
            width: 800px;
            height:600px;
            background-color: rgb(188, 227, 236);
            margin-left: 450px;
            margin-top: 45px;
        }

       .colo1{
           color: hotpink;
       }


    </style>


</head>
<body>
  <div id="es" class="box"></div>
  <script type="text/javascript">

      $(function (){
          $("#log").click(function (){
        //简单校验
          var num1= document.getElementById("num1").value
          var num2= document.getElementById("num2").value


          if (num1<0||num2<1||num1.trim().length==0||num2.trim().length==0){
              alert('您输入的数据不合法,请重新输入!')
          }
      //合法数据

          else {
      //初始化实例对象 echarts.init(dom容器)
      var myChart = echarts.init(document.getElementById("es"));
      //指定配置项和数据
      var option = {
          title: {
              text: 'ECharts数据可视化'
          },
          tooltip: {},

          toolbox:{
             show:true,
             feature:{
                dataView:{
                    show:true,
                    title: "数据视图",
                    lang:['数据视图','关闭','刷新']
                } ,
                 restore:{
                     show:true,
                     title:'还原'
                 },

                 saveAsImage:{

                     show:true,
                     title:'保存图片'
                 },
                 magicType:{
                    show:true,
                    type:['bar','line'],
                     title:'切换'
                 }

             }

          },


          legend: {
              data:['评价人数'],
          },
          xAxis: {
              data: [],
              //x轴 不间隔
              axisLabel:{
                   interval:0
                  //rotate:40
              }

          },
          yAxis: {},
          series: [{
              name: '评价人数',
              type: 'bar',
              data: []
          }]
      }

      //等待数据加载 loding动画
      myChart.showLoading();

      var booknames=[];
      var evaluates=[]

      $.ajax({
          type : "get",
          async : true, //异步请求（同步请求将会锁住浏览器，用户其他操作必须等待请求完成才可以执行）
          url : "echarts.do",
          data : {"num1":num1,"num2":num2},
          dataType : "json", //返回数据形式为json
          success : function(result) {
              //请求成功时执行该函数内容，result即为服务器返回的json对象

              if (result!=null){
                  for (var i = 0; i < result.length; i++) {
                      booknames.push(result[i].bookname); //挨个取出类别并填入类别数组
                  }
                  for (var i = 0; i < result.length; i++) {
                      evaluates.push(result[i].evaluate);
                  }
                  myChart.hideLoading(); //隐藏加载动画
                  myChart.setOption({ //加载数据图表
                      xAxis : {
                          data : booknames
                      },
                      series : [ {
                          // 根据名字对应到相应的系列
                          name : '评价人数',
                          data : evaluates,
                          markPoint:{
                              data:[
                                  {
                                      type:'max',
                                      name:'最大值'
                                  },
                                  {
                                      type: 'min',
                                      name: '最小值'
                                  }
                              ]
                          },
                          markLine:{
                              data:[
                                  {
                                      type:'average',
                                      name:'平均值'
                                  }
                              ]

                          }


                      } ]
                  });

              }

          },
          error : function(errorMsg) {
              //请求失败时执行该函数

              alert("图表请求数据失败,您输入的数据有误!");
              myChart.hideLoading();

          }
      })

      //5.将配置项设置给echarts实例对象，使用刚指定的配置项和数据显示图表。
      myChart.setOption(option)

              }
          })
              })


$(function (){
    $("#coutns").click(function (){
      $.ajax({
         url:"echartscoutns.do",
         type:"get",
          success:function(datas){
              alert("起始记录数为1,"+"您的数据库数据条数为:"+datas+"条")
          }

      })

    });

})




  </script>

  <div style="margin-top:-500px">
      <p class="colo1">《该数据分析最多每次6条数据,<br>可以根据数据库记录数进行动态更换,<br>可以分析任意位置的数据》</p>
       <br>


  请输入记录数:
      <br>
      <br>
      起始记录数:&nbsp;&nbsp;<input type="text" id="num1">
      <br>
      <br>

      终止记录数:&nbsp;&nbsp;<input type="text" id="num2">
  <br>
  <br>
  <input type="submit" value="查看数据分析" id="log"  style="width: 320px;height: 40px;color: white;
  background-color: #cc0000">
  </div>
  <br>
  <input type="submit" value="查看数据条数" id="coutns"  style="width: 320px;height: 40px;color: white;
  background-color:lightseagreen">
  </div>

</body>
</html>
