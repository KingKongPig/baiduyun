$(function () {
    /*$("#header_left_shanchuan").hover(function () {
        $("#header_left_shanchuan").append("<ul id='append_ul'><li id='li_append_shanchuanwj'>上传文件</li><li>上传文件夹</li></ul>")

        $("#append_ul").addClass("append_ul");
        $("#append_ul li").addClass("li_append_scwj")
        $("#append_ul li").hover(function () {
            $(this).addClass("li_bc_shch");
        },function () {
            $(this).removeClass("li_bc_shch");
        })
    },function () {
        $("#append_ul").remove();
    })*/
	$("#upload").hide();
	$("#header_left_shanchuan").click(function (){
		$("#upload").show();
	})
})
