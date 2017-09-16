<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Title</title>
    <link href="css/register_style.css" rel="stylesheet" type="text/css">
    <script src="js/jquery-1.4.2.min.js" type="text/javascript"></script>
    <script src="js/register_js.js" type="text/javascript"></script>
</head>
<body>
    <div id="register_header">
        <div id="register_header_left">
            <img src="img/baidu.gif">
            <a>用户注册</a>
            <div class="clearFloat"></div>
        </div>
        <div id="register_header_right">
            我已注册，现在<a>登录</a>
        </div>
    </div>
    <form>
        <table>
            <tr><td>用户名</td><td><input id="username" type="text" placeholder="请设置用户名"></td><td><span id="span_un" class="span_tip">用户名不能为空</span></td></tr>
            <tr><td>密码</td><td><input id="password" type="password" placeholder="请输入登录密码"></td><td><span id="span_pw" class="span_tip">密码不能为空</span></td></tr>
            <tr><td>确认密码</td><td><input id="repassword" type="password" placeholder="请输入登录密码"></td><td><span id="span_rpw" class="span_tip">确认密码不能为空</span></td></tr>
            <tr><td>邮箱</td><td><input id="email" type="text" placeholder="请输入登录密码"></td><td><span id="span_em" class="span_tip">邮箱不能为空</span></td></tr>
        </table>
        <input id="checkbox" type="checkbox">已同意<br>
        <input id="btn_register" type="submit" value="注册">
    </form>
</body>
</html>