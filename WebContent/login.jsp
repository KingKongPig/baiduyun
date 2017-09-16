<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>login</title>
    <link href="css/login_style.css" rel="stylesheet" type="text/css">
</head>
<body>
    <div id="content">
        <div id="login_header">
            <ul>
                <li><a class="font_color1">严打违规文件和盗版侵权传播</a></li>
                <li><a class="font_color2">百度首页</a></li>
                <li><a class="font_color2">客户端下载</a></li>
                <li><a class="font_color2">官方贴吧</a></li>
                <li><a class="font_color2">官方微博</a></li>
                <li><a class="font_color2">问题反馈</a></li>
                <li><a class="font_color2 bg_color">会员中心</a></li>
                <li class="clearFloat"></li>
            </ul>
        </div>
        <div id="login_content">
            <form>
                <p>账号密码登录</p>
                <input id="username" class="text" type="text" placeholder="手机/邮箱/用户名">
                <input id="password" class="text" type="password" placeholder="密码">
                <input type="checkbox">下次自动登录
                <input id="btn_login" type="submit" value="登录">
            </form>
            <div id="form_bottom1">
                <a id="form_bottom1_left">登录遇到问题</a>
                <a id="form_bottom1_right">海外手机号</a>
                <div class="clearFloat"></div>
            </div>
            <div id="form_bottom2">
                <a id="saoyisao">扫一扫登录</a><a id="weibo"></a><a id="QQ"></a>
                <a id="register">立即注册</a>
            </div>
        </div>
    </div>
    <div id="login_footer">
        <a id="footer_1"></a>
        <a id="footer_2"></a>
        <a id="footer_3"></a>
        <a id="footer_4"></a>
        <a id="footer_5"></a>
    </div>
</body>
</html>