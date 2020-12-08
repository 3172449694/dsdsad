<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020-10-12
  Time: 9:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>傻瞿租车</title>
    <script type="text/javascript" src="js/jquery.min.js"></script>

    <script type="text/javascript" src="js/bootstrap.js"></script>
    <link rel="stylesheet" href="css/bootstrap.css" />
    <script src="js/echarts.js"></script>
    <script>
        $(function () {
            $("#geiren").hide();
            $("#tui").hide();
            $("#den").click(function () {
                    $.post("chaxuan.action",{"user":$("#recipient-name").val(),"password":$("#message-text").val()},function (date) {

                        if(date.user!=null){
                            alert("登录成功");
                            $("#denlu").toggle();
                            $("#zuche").toggle();
                            $("#geiren").toggle();
                            $("#tui").toggle();
                            $('#exampleModal').modal('hide');
                            $("#recipient-name").val('');
                            $("#message-text").val('');
                        }else{
                            alert("密码或者用户名错误")
                        }
                    },"json");
            });
            $("#tui").click(function () {
                $("#denlu").toggle();
                $("#zuche").toggle();
                $("#geiren").toggle();
                $("#tui").toggle();
            });
            $('#geiren').click(function () {
                window.location.href = 'personal.jsp';
            });
            $("#zhuche").click(function () {
                //用户名
                var c=$("#recipient-mz").val();
                //密码
                var a=$("#mima").val();
                //缺密码
                var b=$("#qrmima").val();
                //邮箱
                var d=$("#youxiang").val();
                //
                var aa=["133","153","173","177","180","181","189","191","193","199","130","131","132","155","156","166","134","135","136","137","138","139","147","150","151","152","157","158","159","172","178","182","183","184","187","188","198"];
                //用户名大于6位
                if(c<6){
                    alert("用户名不能小于6");
                }else{
                    //判断密码是否重复
                    if(a!=''){
                        if(a!=b){
                            alert("两处密码不相同");
                            return false;
                        }else {
                            if(d!=''){
                                if(d.length==11){
                                    //截取手机号码1到3位;
                                    var e=parseInt(d.substring(0,3));
                                    alert(aa.length);
                                    for (var i=0;i<aa.length;i++){
                                        if(e==aa[i]){
                                            break;
                                        }else{
                                            if(aa[i]==aa[15]){
                                                alert("该数据不属于电话");
                                            }
                                        }
                                    }
                                }else {
                                    alert("手机号码不足11位")
                                }
                            }else {
                                alert("请输入手机号码");
                            }
                        }
                    }else{
                        alert("密码为空")
                    }
                }
            })
        });


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
                    <a href="#" id="denlu" class="btn btn-primary" data-toggle="modal" data-target="#exampleModal" data-whatever="@mdo">登录</a>
                    <div   class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel">
                        <div id="mu" class="modal-dialog" role="document">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                    <h4 class="modal-title" id="exampleModalLabels">登录</h4>
                                </div>
                                <form id="xuan">
                                <div class="modal-body">

                                        <div class="form-group">
                                            <label for="recipient-name" class="control-label">用户名:</label>
                                            <input type="text" class="form-control" id="recipient-name" placeholder="请输入用户名" onkeyup="this.value=this.value.replace(/\D/g,'')" required="required">
                                        </div>
                                        <div class="form-group">
                                            <label for="message-text" class="control-label">密码:</label>
                                            <input type="password" class="form-control" id="message-text" placeholder="请输入密码"  required="required">
                                        </div>

                                </div>
                                <div class="modal-footer">
                                    <button type="button" class="btn btn-default" data-dismiss="modal">取消</button>
                                    <button id="den" type="button" class="btn btn-primary">登录</button>
                                </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </li>
                <li>
                    <a href="#" id="zuche" class="btn btn-primary" data-toggle="modal" data-target="#aaa" data-whatever="@mdo">注册</a>
                    <div class="modal fade" id="aaa" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel">
                        <div class="modal-dialog" role="document">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                    <h4 class="modal-title" id="exampleModalLabel">注册</h4>
                                </div>
                                <form method="post">
                                <div class="modal-body">

                                        <div class="form-group">
                                            <label for="recipient-name" class="control-label">输入用户名</label>
                                            <input type="text" class="form-control" id="recipient-mz" required="required">
                                        </div>
                                        <div class="form-group">
                                            <label for="message-text" class="control-label">输入密码</label>
                                            <input type="password" class="form-control" id="mima" required="required">
                                        </div>
                                        <div class="form-group">
                                            <label for="message-text" class="control-label">确认密码</label>
                                            <input type="password" class="form-control" id="qrmima" required="required">
                                        </div>
                                        <div class="form-group">
                                            <label for="message-text" class="control-label">请输入手机号码:</label>
                                            <input type="email" class="form-control" id="youxiang" required="required">
                                        </div>
                                </div>
                                <div class="modal-footer">
                                    <button type="button" class="btn btn-default" data-dismiss="modal">取消</button>
                                    <button id="zhuche" type="button" class="btn btn-primary">注册</button>
                                </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </li>
                <li>
                    <a id="geiren" hreflang="#" class="glyphicon glyphicon-home" href="#" >${namea}个人中心</a>
                </li>
                <li>
                    <a id="tui" href="#" style="margin-top: 4px;">退出</a>
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
    <!-- 大屏轮播开始 -->
    <div id="ad" class="carousel slide" data-ride="carousel" data-interval="3000" style="margin-top: -20px;">
        <div class="carousel-inner">
            <div class="item active">
                <a href="#">
                    <img src="img/wallhaven-g8k8pe_1250x512.png" />
                </a>
            </div>
            <div class="item">
                <a href="#">
                    <img src="img/wallhaven-13mzy9_1350x512.png" />
                </a>
            </div>
            <div class="item">
                <a href="#">
                    <img src="img/wallhaven-lql5mq_1350x512.png" />
                </a>
            </div>
        </div>
        <a class="left carousel-control" href="#ad" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left"></span>
        </a>
        <a class="right carousel-control" href="#ad" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right"></span>
        </a>
        <ol class="carousel-indicators">
            <li data-target="#ad" data-slide-to="0" class="active"></li>
            <li data-target="#ad" data-slide-to="1"></li>
            <li data-target="#ad" data-slide-to="2"></li>
        </ol>
    </div>

    <!-- 大屏轮播结束 -->
    <div class="carousel-inner">
        <div class="col-xs-12" style="margin-left: -5px;">
            <img src="img/1602297915(1).png" class="img-responsive" />
            <br>
            <br>
        </div>

        <div class="col-xs-12" >
            <img src="img/new_order_banner.jpg" class="img-responsive" />
        </div>

    </div>
</div>

</body>
</html>
