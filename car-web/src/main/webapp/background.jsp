<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020-10-14
  Time: 8:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>后台登录</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <script src="js/jquery-1.9.1.js"></script>
    <link rel='stylesheet' href='https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.8.2/css/all.min.css'>

    <!--响应式框架-->
    <link rel='stylesheet' href="css/bootstrap.min.css">

    <!--主要样式-->
    <link rel="stylesheet" href="css/style.css">
</head>
<body>

<div class="container">

    <div class="card-wrap">

        <div class="card border-0 shadow card--welcome is-show" id="welcome">
            <div class="card-body">
                <h2 class="card-title">欢迎光临</h2>
                <div class="btn-wrap"><!--<a class="btn btn-lg btn-register js-btn" data-target="register">注册</a>--><a class="btn btn-lg btn-login js-btn" data-target="login">登录</a></div>
            </div>
        </div>

        <!--<div class="card border-0 shadow card&#45;&#45;register" id="register">
            <div class="card-body">
                <h2 class="card-title">会员注册</h2>
                <p class="card-text">第三方注册</p>
                <p class="badge-wrap"><a class="badge"><i class="fab fa-facebook-f"></i></a><a class="badge"><i class="fab fa-google"></i></a><a class="badge"><i class="fab fa-twitter"></i></a><a class="badge"><i class="fab fa-github"></i></a></p>
                <p>或者使用您的电子邮箱进行注册</p>
                <form>
                    <div class="form-group">
                        <input class="form-control" type="text" placeholder="名称" required="required">
                    </div>
                    <div class="form-group">
                        <input class="form-control" type="email" placeholder="邮箱" required="required">
                    </div>
                    <div class="form-group">
                        <input class="form-control" type="password" placeholder="密码" required="required">
                    </div>
                    <button class="btn btn-lg">注册</button>
                </form>
            </div>
            <button class="btn btn-back js-btn" data-target="welcome"><i class="fas fa-angle-left"></i></button>
        </div>-->

        <div class="card border-0 shadow card--login" id="login">
            <div class="card-body">
                <h2 class="card-title">后台登录</h2>
                <!--				<p class="badge-wrap"><a class="badge"><i class="fab fa-facebook-f"></i></a><a class="badge"><i class="fab fa-google"></i></a><a class="badge"><i class="fab fa-twitter"></i></a><a class="badge"><i class="fab fa-github"></i></a></p>-->
                <!--<p>或用邮箱登录</p>-->
                <div class="form-group">
                    <input id="user" name="pwd" class="form-control" placeholder="用户名" required="required" >
                </div>
                <div class="form-group">
                    <input id="password" class="form-control" type="password" placeholder="密码" required="required">
                </div>
                <!--					<p><a href="#">忘记密码?</a></p>-->
                <button id="btu" class="btn btn-lg">登录</button>
            </div>
            <button class="btn btn-back js-btn" data-target="welcome"><i class="fas fa-angle-left"></i></button>
        </div>
    </div>
</div>

<script src="js/index.js"></script>
<script>
    $("#btu").click(function () {
        $.post("querycity.action",{'user':$("#user").val(),'password':$("#password").val()},function (date) {
            if(date.user!=null){
                if(date.ystate=="在职"){
                    location.href='index.action';
                }else {
                    alert("已离职")
                }
            }else {
                alert("账号或者密码错误");
            }
        },"json");
    });
</script>

</body>
</html>
