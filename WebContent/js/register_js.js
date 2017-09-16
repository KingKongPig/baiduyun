$(function () {
    $(".span_tip").hide();
    $("#username").focus();
    $("#username").blur(function () {
        if($("#username").val()==""){
            $("#span_un").show();
        }
    })
    $("#username").focus(function () {
        $("#span_un").hide();
    });
    $("#password").blur(function () {
        if($("#password").val()==""){
            $("#span_pw").show();
        }
    })
    $("#password").focus(function () {
        $("#span_pw").hide();
    });
    $("#repassword").blur(function () {
        if($("#repassword").val()==""){
            $("#span_rpw").show();
        }
    })
    $("#repassword").focus(function () {
        $("#span_rpw").hide();
    });
    $("#email").blur(function () {
        if($("#email").val()==""){
            $("#span_em").show();
        }else{
            var str = $("#email").val();
            var ret = /^([a-zA-Z0-9_-])+@([a-zA-Z0-9_-])+((\.[a-zA-Z0-9_-]{2,3}){1,2})$/;
            if(str.match(ret)){
            }else {
                $("#span_em").text("邮箱格式不正确");
                $("#span_em").show();
            }
        }
    })
    $("#email").focus(function () {
        $("#span_em").hide();
    });
})