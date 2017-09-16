<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<jsp:include page="include_file2.jsp"></jsp:include>
<body>
	<div id="list_header" class="pad_lef">
		<ul id="list_header_left">
			<li id="header_left_shanchuan">上传</li>
			<li id="header_left_xinjianwenjianjia" class="header_left_handle">新建文件夹</li>
			<li id="header_left_lixian" class="header_left_handle">离线下载</li>
			<li id="header_left_shebei" class="header_left_handle">我的设备</li>
			<li class="clearFloat"></li>
		</ul>
		<div id="list_header_right">
			<form action="">
				<table>
					<tr>
						<td><input id="btn_header_text" type="text"
							placeholder="搜索您的文件"></td>
						<td><input id="btn_header_search" type="submit" value="">
						</td>
					</tr>
				</table>
			</form>
			<img src="img/paixu.png" width="20px" height="20px"> <img
				src="img/xianshi.png" width="20px" height="20px">
		</div>
		<div class="clearFloat"></div>
	</div>
    <div id="upload">
        <form action="">
            <input id="input_file" type="file">
            <input id="input_submit" type="submit" value="上传">
        </form>
        <img src="img/upload.PNG">
    </div>
</body>
</html>