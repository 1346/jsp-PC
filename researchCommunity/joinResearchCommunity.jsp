<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%--
  Created by IntelliJ IDEA.
  User: mhf
  Date: 2017/8/15
  Time: 23:49
  To change this template use File | Settings | File Templates.
--%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="Content-Security-Policy" content="upgrade-insecure-requests" />
    <title>花田小憩-加入我们</title>
    <link rel="stylesheet" type="text/css" href="https://static.htxq.net/resources/htxqgw/css/main.css">
    <link rel="stylesheet" type="text/css" href="https://static.htxq.net/resources/htxqgw/css/researchBanner.css">
    <script type="text/javascript" src="https://static.htxq.net/resources/js/jquery-2.0.3-he.min.js"></script>
</head>
<body>
<jsp:include page="../common/header.jsp"></jsp:include>
<div class="banner_main">
    <div class="banner_main_inner">
        <div class="banner_introduce">
            <img src="https://static.htxq.net/resources/htxqgw/images/yjslogo.png">
            <h4>花田小憩植物美学研究社</h4>
            <p>注册成为花田小憩植物美学研究社一员</p>
            <p>加入这所没有边界的互联网植物美学殿堂，这里聚集全球顶级设计师。</p>
        </div>
        <div class="banner_box">
            <h2>社区费用，每年提交</h2>
            <p class="banner_box_price">1000</p>
            <p class="banner_box_rmb">RMB / 人民币</p>
            <button class="banner_btn" id="nowAdd">立即加入</button>
            <p class="p1">一年多个模块的交流练习，提供设计师的职业技能，团队管理，品牌经营等相关功能提升。</p>
            <ul class="banner_desc">
                <li>一年的免费在线课堂</li>
                <li>社员专属活动</li>
                <li>10000+人次的学习互动小组</li>
                <li>每年超过52场职业讲演</li>
            </ul>
        </div>
    </div>
</div>
<div class="fix_erwei" id="fix_erwei">
    <p>扫一扫下载花田小憩APP</p>
    <p style="padding-bottom: 20px">立即加入这所可移动的互联网花艺大学</p>
    <img src="https://static.htxq.net/resources/htxqgw/images/download.png">
    <div class="close_btn" id="nowClose"></div>
</div>



<jsp:include page="../common/footer.jsp"></jsp:include>
<div id="returnTop" onclick="returnTop()"></div>

<script type="text/javascript" src="https://static.htxq.net/resources/htxqgw/js/main.js"></script>
<script type="text/javascript" src="https://static.htxq.net/resources/htxqgw/js/research.js"></script>
</body>
</html>