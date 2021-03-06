<%--
  Created by IntelliJ IDEA.
  User: ange
  Date: 2018/5/15
  Time: 16:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>register</title>
    <meta name="description" content="">
    <meta name="keywords" content="">
    <link rel="stylesheet" type="text/css" href="font-awesome-4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://cdn.bootcss.com/bootstrap/4.0.0-beta/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="css/login_style.css">
    <script src="https://cdn.bootcss.com/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://cdn.bootcss.com/popper.js/1.12.5/umd/popper.min.js"></script>
    <script src="https://cdn.bootcss.com/bootstrap/4.0.0-beta/js/bootstrap.min.js"></script>
</head>
<body>
<div class="container-fluid header">
    <div class="row">
        <div class="col-md-2"></div>
        <div class="col-md-3">
            <img src="image/web-logo.png" alt="">
        </div>
    </div>
</div>

<div class="container register-form">
    <div class="row">
        <div class="col-md-2"></div>
        <div class="col-md-8">
            <form action="register" method="post">
                <div class="form-group">
                    <label for="username">用户名</label>
                    <input type="text" class="form-control" placeholder="请输入您的用户名" name="username"/>
                </div>
                <div class="form-group">
                    <label for="email">用户邮箱</label>
                    <input type="text" class="form-control" placeholder="请输入您的邮箱" name="useremail">
                </div>
                <div class="form-group">
                    <label for="password">用户密码</label>
                    <input type="password" class="form-control" placeholder="请输入您的密码" name="userpwd"/>
                </div>
                <div class="form-group">
                    <label for="">确认密码</label>
                    <input type="password" class="form-control" placeholder="请再次输入您的密码" name="re_pwd"/>
                </div>
                <div class="form-check">
                    <label for="" class="form-check-label">
                        <input type="checkbox" class="form-check-input">
                        我已阅读 <a href="#">《hello web》用户协议条款</a>
                    </label>
                </div>
                <div class="form-group">
                    <input type="submit" class="form-control btn-danger" value="注册"/>
                </div>
            </form>
        </div>
    </div>
</div>
</body>
</html>
