<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020-10-14
  Time: 8:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>员工管理</title>
    <script type="text/javascript" src="js/jquery.min.js"></script>
    <script type="text/javascript" src="js/bootstrap.js"></script>
    <link rel="stylesheet" href="css/bootstrap.css" />
</head>
<body>
    <div class="container">
        <div class="col-md-4">

        </div>
        <div class="col-md-8" style="border: 1px blue">
            <div class="table-responsive">
                <div id="toolbar">
                    <input type="button" class="btn btn-success" value=" 添加 " id="ygadd">
                    <input type="button" class="btn btn-danger" value=" 编辑 " id="ygxg">
                    <input type="button" class="btn btn-warning" value=" 删除 " id="ygsc">
                </div>

                <table id="yg"></table>
            </div>
        </div>
    </div>
</body>
</html>
