<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<jsp:include page="include_file2.jsp"></jsp:include>
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
		
	<div id="list_body">
		<div id="body_header" class="pad_lef">
			<span id="quanbuwenjian">全部文件</span> <span id="yijiazai">已全部加载</span>
			<div class="clearFloat"></div>
		</div>
		<table id="list_content">
			<thead>
				<tr>
					<td id="wenjianming" class="cont_pad_lef"><input class="chbox"
						type="checkbox"><span>文件名</span>
						<div class="clearFloat"></div></td>
					<td id="daxiao">大小</td>
					<td id="riqi">修改日期</td>
				</tr>
			</thead>
		</table>
	</div>
	</div>
</body>
</html>