<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: mhf
  Date: 2017/8/15
  Time: 17:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">

<head>
	<meta charset="utf-8" />
	<title></title>
	<!--<link rel="stylesheet" href="../element/element.css" />-->
	<link rel="stylesheet" type="text/css" href="../css/index.css" />
	<link rel="stylesheet" type="text/css" href="https://static.htxq.net/resources/htxqgw/css/main.css">
	<script type="text/javascript" src="https://static.htxq.net/resources/js/jquery-2.0.3-he.min.js"></script>
	<!-- <script type="text/javascript" src="../js/bootstrap.min.js" ></script> -->
	<!-- <script type="text/javascript" src="../js/bootstrap-select.min.js" ></script> -->
</head>

<body>
	<section id="main">
		<div class="header_outer">
			<header class="header" id="header">
				<div class="header_main">
					<div class="logo">
						<img src="https://static.htxq.net/resources/htxqgw/images/logo.png">
					</div>
					<ul class="nav">
						<%--<li>--%>
						<%--<a href="<%=request.getContextPath()%>/firstPage/openHomePage.do"
						<c:if test="${page=='openHomePage'}">class="active"</c:if>>首页</a>--%>
						<%--</li>--%>
						<!--<li>
                    <a href="<%=request.getContextPath()%>/article/openArticlePage.do" <c:if test="${page=='openArticlePage'}">class="active"</c:if>>专栏</a>
                </li>
                <li>
                    <a href="<%=request.getContextPath()%>/researchCommunity/openResearchCommunityPage.do" <c:if test="${page=='openResearchCommunityPage'}">class="active"</c:if>>研究社</a>
                </li>
                <li>
                    <a href="<%=request.getContextPath()%>/professor/openProfessorPage.do" <c:if test="${page=='openProfessorPage'}">class="active"</c:if>>设计师</a>
                </li>
                <li>
                    <a href="<%=request.getContextPath()%>/firstPage/aboutUs.do" <c:if test="${page=='aboutUs'}">class="active"</c:if>>关于我们</a>
                </li>-->
					</ul>
					<div class="nav_login" onclick="showLogin()">
						登录/注册
					</div>
				</div>
			</header>
		</div>

		<div>
			<div>123</div>
			<div>123</div>
			<div>123</div>
			<div>123</div>
			<div>123</div>
			<div>123</div>
			<div>123</div>
			<div>123</div>
			<div>123</div>
			<div>123</div>
			<div>123</div>
			<div>123</div>
			<div>123</div>
			<div>123</div>
			<div>123</div>
			<div>123</div>
			<div>123</div>
			<div>123</div>
			<div>123</div>
			<div>123</div>
			<div>123</div>
			<div>123</div>
			<div>123</div>
			<div>123</div>
			<div>123</div>
			<div>123</div>
			<div>123</div>
			<div>123</div>
			<div>123</div>
			<div>123</div>
			<div>123</div>
			<div>123</div>
			<div>123</div>
			<div>123</div>
			<div>123</div>
			<div>123</div>
			<div>123</div>
			<div>123</div>
			<div>123</div>
			<div>123</div>
			<div>123</div>
			<div>123</div>
			<div>123</div>
			<div>123</div>
			<div>123</div>
			<div>123</div>
			<div>123</div>
			<div>123</div>
			<div>123</div>
			<div>123</div>
			<div>123</div>
			<div>123</div>
			<div>123</div>
			<div>123</div>
			<div>123</div>
			<div>123</div>
			<div>123</div>
			<div>123</div>
			<div>123</div>
		</div>




	</section>


	<!--<script type="text/javascript" src="https://htxq.oss-cn-beijing.aliyuncs.com/resources/js/vue.min.js"></script>-->
	<!--<script type="text/javascript" src="../element/element.js"></script>-->
	<script type="text/javascript" src="../js/public.js"></script>
	<script type="text/javascript" src="../js/index.js"></script>
	<script>
		var code = $(".code").val();
		var phone = $(".phone").val();
		var imgCode = $(".img_code").val();
		var msgCode = $(".msg_code").val();

		function showLogin() {
			var dom =
				`
				<div class="mask"></div>
<div class="login_alert">
	<div class="alert_title">登录/注册</div>
	<div class="alert_close" onclick="closeLogin()">
		<img src="../images/close.png" />
	</div>
	<div class="alert_content">
		<div class="content_phone">
				<select class="code" disabled>
					<option value="+86">+86</option>
					<option value="+123">+123</option>
					<option value="+234">+234</option>
				</select><!--

				--><input placeholder="手机号" maxlength="11" class="phone" type="text" />
		</div>
		<div class="content_imgCode">
			<input placeholder="图形验证码" maxlength="4" class="img_code" type="text" />
			<img src="../images/close.png" class="content_img" />
		</div>
		<div class="content_msg">
			<input type="text" maxlength="6" class="msg_code" placeholder="短信验证码" /><!--

			--><button disabled class="msg_button" onclick="getMsgCode()">发送验证码</button>
		</div>
		<div class="content_submit">
			<button disabled class="submit_button" onclick="login()">登录</button>
		</div>
		<div class="server_tip">
			注册登录即表示我同意 <span class="server_title" onclick="toServer()">花田小憩服务条款</span> 内容
		</div>
	</div>
</div>
				`
			$("body").append(dom);
			$('body').css('overflow', 'hidden')
		};

		function closeLogin() {
			$('.mask').remove();
			$('.login_alert').remove();
			$('body').css('overflow', 'auto');
		};

		function getMsgCode() {
			console.log('获取短信验证码')
		};

		function login() {
			console.log('登录')
			console.log(code);
			console.log(phone);
			console.log(imgCode);
			console.log(msgCode);
		};

		function toServer() {
			console.log('跳转至协议详情页面')
		};
		$(document)
			.on('input propertychange', '.phone', function (e) {
				if (e.type === "input" || e.orignalEvent.propertyName === "value") {
					if (this.value && $(".img_code").val() && $(".msg_code").val()) {
						$(".submit_button").removeAttr("disabled");
					} else {
						$(".submit_button").attr("disabled","true");
					}
					if (this.value && $(".img_code").val()) {
						$(".msg_button").removeAttr("disabled");
					} else {
						$(".msg_button").attr("disabled","true");
					}
				}
			});
		$(document)
			.on('input propertychange', '.img_code', function (e) {
				if (e.type === "input" || e.orignalEvent.propertyName === "value") {
					if (this.value && $(".phone").val() && $(".msg_code").val()) {
						$(".submit_button").removeAttr("disabled");
					} else {
						$(".submit_button").attr("disabled","true");
					}
					if (this.value && $(".phone").val()) {
						$(".msg_button").removeAttr("disabled");
					} else {
						$(".msg_button").attr("disabled","true");
					}
				}
		});
		$(document)
			.on('input propertychange', '.msg_code', function (e) {
				if (e.type === "input" || e.orignalEvent.propertyName === "value") {
					if (this.value && !$(".msg_button").prop("disabled")) {
						$(".submit_button").removeAttr("disabled");
					} else {
						$(".submit_button").attr("disabled","true");
					}
				}
		});
	</script>
</body>

</html>