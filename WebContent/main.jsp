<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<style type="text/css">
	#div_left{float: left;}
	#div_right{float: right;background-color: #ffffff;height: 580px;}
</style>
</head>
<body>
	<jsp:include page="header.jsp"></jsp:include>
	<div id="div_left">
	<jsp:include page="left.jsp"></jsp:include>
	</div>
	<div id="div_right">
		<jsp:include page="body_top.jsp"></jsp:include>
	</div>
</body>
</html>