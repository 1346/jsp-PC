<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%--
  Created by IntelliJ IDEA.
  User: mhf
  Date: 2017/8/15
  Time: 17:46
  To change this template use File | Settings | File Templates.
--%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="Content-Security-Policy" content="upgrade-insecure-requests" />
    <title>花田小憩-专栏</title>
    <link rel="stylesheet" type="text/css" href="https://static.htxq.net/resources/htxqgw/css/main.css">
    <link rel="stylesheet" type="text/css" href="https://static.htxq.net/resources/htxqgw/css/column.css">
    <link rel="stylesheet" type="text/css" href="https://static.htxq.net/resources/htxqgw/css/index.css">
    <script type="text/javascript" src="https://static.htxq.net/resources/js/jquery-2.0.3-he.min.js"></script>
</head>
<body>

<jsp:include page="../common/header.jsp"></jsp:include>

<header id="header2">
    <div class="header2_inner">
        <ul class="firstLevel">
            <li class="firstLevel_li active" data-id="recommend" id="todayReco">
                <span class="active">今日推荐</span>
            </li>
            <c:forEach items="${sysCategory}" var="category">
                <li class="firstLevel_li" data-id="${category.categoryId}">
                    <span id="${category.categoryId}">${category.categoryName}</span>
                    <ul class="secondLevel">
                        <c:forEach items="${category.sysCategoryVOs}" var="childCategory">
                            <li class="secondLevel_li" data-id="${childCategory.categoryId}">
                                <a href="javascript:;">${childCategory.categoryName}</a>
                            </li>
                        </c:forEach>
                    </ul>
                </li>
            </c:forEach>
        </ul>
    </div>
</header>
<div class="main_box2">
    <div class="main_re_today" id="mainList">
        <ul class="index_flow_1"></ul>
        <ul class="index_flow_1"></ul>
        <ul class="index_flow_1"></ul>
        <ul class="index_flow_1"></ul>
        <ul class="index_flow_1"></ul>
    </div>
</div>

<jsp:include page="../common/footer.jsp"></jsp:include>
<div id="returnTop" onclick="returnTop()"></div>


<script type="text/javascript" src="http://htxq.oss-cn-beijing.aliyuncs.com/resources/htxqgw/js/column.js"></script>

</body>
</html>
