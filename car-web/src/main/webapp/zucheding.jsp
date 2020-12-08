<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020-10-13
  Time: 21:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>订单</title>
    <meta charset="UTF-8">
    <script type="text/javascript" src="js/jquery.min.js"></script>
    <script type="text/javascript" src="js/bootstrap.js"></script>
    <link rel="stylesheet" href="css/bootstrap.css" />
</head>
<body>
<body style="background: black;">
<nav class="navbar navbar-inverse navbar-fixed-top">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#nav">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#">
                <!--<img src="img/logo.png" style="height: 50px" />-->
            </a>
        </div>
        <div class="collapse navbar-collapse" id="nav">
            <ul class="nav navbar-nav">
                <li>
                    <a href="zuche.html" class="text-danger"><label>首页</label></a>
                </li>
                <li>
                    <a href="xuanche.zuche.html">租车</a>
                </li>
                <li>
                    <a>企业租车</a>
                </li>
                <li>
                    <a>门店</a>
                </li>
                <li>
                    <a>活动</a>
                </li>
                <li>
                    <a>国际租车</a>
                </li>
            </ul>
            <ul class="nav navbar-nav navbar-right">
                <li>
                    <a href="登录.html">登录</a>
                </li>
                <li>
                    <a>注册</a>
                </li>
                <li>
                    <a href="个人界面.html">
                        我的神行
                    </a>
                </li>
                <li>
                    <a>
                        400-616-6666
                    </a>
                </li>
            </ul>
        </div>
    </div>
</nav>
<div class="jumbotron" style=" background-image: url(img/wallhaven-lql5mq_1350x512.png);margin-top: 57px;">
    <div class="container">
        <div class="col-lg-4 " style="height: 280px;width: 420px;">

            <form style="color:white;border: 1px solid white;height: 280px;width: 420px;background-color:rgba(0,0,0,0.4);">
                <div style="text-align:center;border-bottom: 1px solid gray;"><label style="font-size: 20px;font-weight: lighter;">租车服务</label></div>

                <div class="container" style="margin-top: 30px;font-size: 14px;">

                    <!--	<input type="text"  id="name" style="width: 80px;"
                       placeholder="请输入名称">-->
                    <div class="row">
                        <div class="dropdown col-lg-6">
                            <label for="name" style="font-weight: lighter;">取车城市</label>
                            <button type="button" style="background:white;color: black;" class="btn dropdown-toggle" id="dropdownMenu1" data-toggle="dropdown">选择城市
                                <span class="caret"></span>
                            </button>
                            <ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu1">
                                <li role="presentation">
                                    <a role="menuitem" tabindex="-1" href="#">长沙</a>
                                </li>
                                <li role="presentation" class="divider"></li>
                                <li role="presentation">
                                    <a role="menuitem" tabindex="-1" href="#">株洲</a>
                                </li>
                                <li role="presentation" class="divider"></li>
                                <li role="presentation">
                                    <a role="menuitem" tabindex="-1" href="#">湘潭</a>
                                </li>

                            </ul>
                        </div>
                        <div class="dropdown col-lg-6">
                            <label for="name" style="font-weight: lighter;">取车门店</label>
                            <button type="button" style="background:white;color: black;" class="btn dropdown-toggle" id="dropdownMenu1" data-toggle="dropdown">
                                选择门店
                                <span class="caret"></span>
                            </button>
                            <ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu1">
                                <li role="presentation">
                                    <a role="menuitem" tabindex="-1" href="#">长沙</a>
                                </li>
                                <li role="presentation" class="divider"></li>
                                <li role="presentation">
                                    <a role="menuitem" tabindex="-1" href="#">株洲</a>
                                </li>
                                <li role="presentation" class="divider"></li>
                                <li role="presentation">
                                    <a role="menuitem" tabindex="-1" href="#">湘潭</a>
                                </li>

                            </ul>
                        </div>
                    </div><br>

                    <div class="row">
                        <div class="dropdown col-lg-6">
                            <label for="name" style="font-weight: lighter;">租期</label>
                            <label style="width: 25px;"></label>
                            <button type="button" style="background:white;color: black;" class="btn dropdown-toggle" id="dropdownMenu1" data-toggle="dropdown">
                                选择租期
                                <span class="caret"></span>
                            </button>
                            <ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu1">
                                <li role="presentation">
                                    <a role="menuitem" tabindex="-1" href="#">长沙</a>
                                </li>
                                <li role="presentation" class="divider"></li>
                                <li role="presentation">
                                    <a role="menuitem" tabindex="-1" href="#">株洲</a>
                                </li>
                                <li role="presentation" class="divider"></li>
                                <li role="presentation">
                                    <a role="menuitem" tabindex="-1" href="#">湘潭</a>
                                </li>

                            </ul>
                        </div>
                        <div class="dropdown col-lg-6">
                            <label for="name" style="font-weight: lighter;">取车时间</label>
                            <button type="button" style="background:white;color: black;" class="btn dropdown-toggle" id="dropdownMenu1" data-toggle="dropdown">
                                选择时间
                                <span class="caret"></span>
                            </button>
                            <ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu1">
                                <li role="presentation">
                                    <a role="menuitem" tabindex="-1" href="#">长沙</a>
                                </li>
                                <li role="presentation" class="divider"></li>
                                <li role="presentation">
                                    <a role="menuitem" tabindex="-1" href="#">株洲</a>
                                </li>
                                <li role="presentation" class="divider"></li>
                                <li role="presentation">
                                    <a role="menuitem" tabindex="-1" href="#">湘潭</a>
                                </li>

                            </ul>
                        </div>
                    </div><br />
                    <div class="row">
                        <div class="dropdown col-lg-12">
                            <label for="name" style="font-weight: lighter;">车型</label>
                            <label style="width: 25px;"></label>
                            <button type="button" style="width:300px;background:white;color: black;" class="btn dropdown-toggle" id="dropdownMenu1" data-toggle="dropdown">
                                选择车型
                                <span class="caret" ></span>
                            </button>
                            <ul style="margin-left: 75px;width: 300px;" class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu1">
                                <li role="presentation">
                                    <a role="menuitem" tabindex="-1" href="#">长沙</a>
                                </li>
                                <li role="presentation" class="divider"></li>
                                <li role="presentation">
                                    <a role="menuitem" tabindex="-1" href="#">株洲</a>
                                </li>
                                <li role="presentation" class="divider"></li>
                                <li role="presentation">
                                    <a role="menuitem" tabindex="-1" href="#">湘潭</a>
                                </li>
                                <li role="presentation" class="divider"></li>
                                <li role="presentation">
                                    <a role="menuitem" tabindex="-1" href="#">湘潭</a>
                                </li>
                                <li role="presentation" class="divider"></li>
                                <li role="presentation">
                                    <a role="menuitem" tabindex="-1" href="#">湘潭</a>
                                </li>


                            </ul>
                        </div>
                    </div><br />
                    <div class="row">
                        <button type="button" style="margin-left: 75px;background-color:rgba(0,0,0,0.6);width: 300px;" class="btn btn-primary btn-lg btn-block">确定</button>
                    </div>
                    <!--<button type="button" class="btn dropdown-toggle" id="dropdownMenu1" data-toggle="dropdown">



                            <span class="caret"></span>
                            </button>
                            <ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu1">
                                <li role="presentation">
                                    <a role="menuitem" tabindex="-1" href="#">长沙</a>
                                </li>
                                <li role="presentation" class="divider"></li>
                                <li role="presentation">
                                    <a role="menuitem" tabindex="-1" href="#">株洲</a>
                                </li>
                                <li role="presentation" class="divider"></li>
                                <li role="presentation">
                                    <a role="menuitem" tabindex="-1" href="#">湘潭</a>
                                </li>

                            </ul>-->
                    <!--指定 date标记-->

                </div>
        </div>

    </div>
    </form>

</div>

</div>
</div>
<div class="container">
    <div class="row" style="padding-top: 10px;">
        <div class="col-md-8">
            <div class="panel panel-info">
                <div class="panel-heading" style="background: white;font-size: 20px;color: #000000;">
                    推荐车型
                </div>
                <div class="panel-body">
                    <div id="main1" class="col-md-12" style="height:500px;">
                        <label>2016款 昂科拉 18T 自动两驱都市领先型</label>
                        <label style="width: 100px;"></label>
                        <label>2016款 昂科拉 18T 自动两驱都市领先型</label><br><br><br>
                        <label>2016款 昂科拉 18T 自动两驱都市领先型</label>
                        <label style="width: 100px;"></label>
                        <label>2016款 昂科拉 18T 自动两驱都市领先型</label><br><br><br>
                        <label>2016款 昂科拉 18T 自动两驱都市领先型</label>
                        <label style="width: 100px;"></label>
                        <label>2016款 昂科拉 18T 自动两驱都市领先型</label><br><br><br>
                        <label>2016款 昂科拉 18T 自动两驱都市领先型</label>
                        <label style="width: 100px;"></label>
                        <label>2016款 昂科拉 18T 自动两驱都市领先型</label><br><br><br>
                        <label>2016款 昂科拉 18T 自动两驱都市领先型</label>
                        <label style="width: 100px;"></label>
                        <label>2016款 昂科拉 18T 自动两驱都市领先型</label><br><br><br>
                        <label>2016款 昂科拉 18T 自动两驱都市领先型</label>
                        <label style="width: 100px;"></label>
                        <label>2016款 昂科拉 18T 自动两驱都市领先型</label><br><br><br>
                        <label>2016款 昂科拉 18T 自动两驱都市领先型</label>
                        <label style="width: 100px;"></label>
                        <label>2016款 昂科拉 18T 自动两驱都市领先型</label><br><br><br>
                        <label>2016款 昂科拉 18T 自动两驱都市领先型</label>
                        <label style="width: 100px;"></label>
                        <label>2016款 昂科拉 18T 自动两驱都市领先型</label><br><br><br>

                    </div>
                </div>
            </div>
        </div>
        <div class="col-lg-4">
            <div class="panel panel-info">
                <div class="panel-heading" style="background: white;font-size: 20px;color: #000000;">
                    服务优势
                </div>
                <div class="panel-body">
                    <div id="main1" class="col-md-12" style="height:380px;">
                        <!--<div class="media-left" style="padding-right: 0px;">
                            <img src="img/4.png" style="width: 80px;" />
                        </div>
                        <div class="media-body bg-success">
                            <h4>3</h4>用户总数
                        </div>-->
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

</body>

</body>
</html>
