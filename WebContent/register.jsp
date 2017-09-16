<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Title</title>
    <link href="css/register_style.css" rel="stylesheet" type="text/css">
</head>
<body>
    <p>用户注册</p>
    <form>
        <table>
            <tr><td>用户名</td><td><input type="text" placeholder="请设置用户名"></td></tr>
            <tr><td>手机号</td><td><input type="text" placeholder="可用于登录和找回密码"></td></tr>
            <tr><td>验证码</td><td><input type="text" placeholder="请输入验证码"></td></tr>
            <tr><td>密码</td><td><input type="text" placeholder="请输入登录密码"></td></tr>
            <tr><td>邮箱</td><td><input type="text" placeholder="请输入邮箱"></td></tr>
        </table>
        <input id="checkbox" type="checkbox">已同意<br>
        <input id="btn_register" type="submit" value="注册">
    </form>
</body>
</html>