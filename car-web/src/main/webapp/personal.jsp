<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020-10-12
  Time: 9:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>个人中心</title>
    <script type="text/javascript" src="js/jquery.min.js"></script>

    <script type="text/javascript" src="js/bootstrap.js"></script>
    <link rel="stylesheet" href="css/bootstrap.css" />
    <script src="js/echarts.js"></script>
    <script>
        $(function () {

        $("#tui22").click(function () {
            window.location.href = 'zuhceshou.jsp';
        });

        })
    </script>
</head>
<body>
<div style=" height: 50px;">
    <nav class="navbar navbar-default" style="background-color:rgba(0, 0, 0, 0);border: 0px;">
        <!-- 精简菜单    屏幕变小 -->
        <div class="navbar-header col-md-1">
            <button class="navbar-toggle collapsed" data-toggle="collapse" data-target="#nav">
                <span class="glyphicon glyphicon-align-justify"></span>
            </button>
            <img src="img/zuche5.jpg" style="width: 200px; height: 50px;" />
        </div>
        <div class="collapse navbar-collapse" id="nav">
            <ul class="nav navbar-nav">
                <li>
                    <a></a>
                </li>
                <li>
                    <a></a>
                </li>
                <li>
                    <a></a>
                </li>
                <li>
                    <a href="#">首页</a>
                </li>
                <li>
                    <a href="#">长租</a>
                </li>
                <li>
                    <a href="#">企业租车</a>
                </li>
                <li>
                    <a href="#">门店</a>
                </li>
                <li>
                    <a href="#">活动</a>
                </li>
                <li>
                    <a href="#">国际租车</a>
                </li>
                <li>
                    <a href="#">客服</a>
                </li>
                <li>
                    <a></a>
                </li>
                <li>
                    <a></a>
                </li>
                <li>
                    <a></a>
                </li>
                <li>
                    <a id="geiren" hreflang="#" class="glyphicon glyphicon-home" href="#" >${namea}个人中心</a>
                </li>
                <li>
                    <a id="tui22" href="#" style="margin-top: 4px;">退出</a>
                </li>
                <li>
                    <div class="form-control" style="border-color: rgba(0, 0, 0, 0);  position: relative;top: 7px;left: 20px;">
                        <a class="glyphicon glyphicon-home" style=""></a>
                        <a> 4399-4688-1555</a>
                    </div>
                </li>
            </ul>
        </div>
    </nav>
    <div class="container">
        <div class="col-md-2">
            <h1 style="color: #b92c28">我的PP</h1>
        </div>
        <div class="col-md-8">
            <div class="col-md-2" style="margin-left: -50px;margin-top: 10px">
                <img src="images/carousel/1.jpg" alt="头像" class="img-circle" style="height: 55px;width: 60px">
            </div>
            <div class="col-md-4" style="margin-left: -50px;margin-top: 10px">
                <a>12052361255</a>

            </div>
            <div class="col-md-4" style="margin-top: -20px" align="content" >
                <h3>${piceo}</h3>
                <h3>当前余额</h3>
            </div>
        </div><br>
        <div class="col-md-12" style="background-color: #1b6d85;width: 800px;height: 400px;"align="content">
            <div class="btn-group" role="group" aria-label="..." >
                <button type="button" class="btn btn-default">全部</button>
                <button type="button" class="btn btn-default">处理中</button>
                <button type="button" class="btn btn-default">租赁中</button>
                <button type="button" class="btn btn-default">以完成</button>
            </div>
        </div>
    </div>
</div>
</body>
</html>
