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
		<link rel="stylesheet" href="https://unpkg.com/element-ui/lib/theme-chalk/index.css">
		<link rel="stylesheet" type="text/css" href="../css/index.css" />
		<link rel="stylesheet" type="text/css" href="https://static.htxq.net/resources/htxqgw/css/main.css">
		<script type="text/javascript" src="https://static.htxq.net/resources/js/jquery-2.0.3-he.min.js"></script>
	</head>

	<body>
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
					<div class="nav_login" @click="showLogin">
						登录/注册
					</div>
				</div>
			</header>
		</div>
		<div class="mask"></div>
		<div class="login_alert">
			<div class="alert_title">登录/注册</div>
			<div class="alert_content">
				<el-button>就这样</el-button>
			</div>
		</div>
		<script type="text/javascript" src="https://htxq.oss-cn-beijing.aliyuncs.com/resources/js/vue.min.js"></script>
		<script type="text/javascript" src="../element/element.js"></script>
		<!--<script type="text/javascript" src="../js/index.js" ></script>-->
		<script>
			var vm = new Vue({
				el: '#main',
				data: {

				},
				methods: {
					showLogin: function() {
						console.log(123)
					}
				}
			})
		</script>
	</body>

</html>