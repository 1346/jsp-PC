<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%--
  Created by IntelliJ IDEA.
  User: mhf
  Date: 2017/8/15
  Time: 23:55
  To change this template use File | Settings | File Templates.
--%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="Content-Security-Policy" content="upgrade-insecure-requests" />
    <title>花田小憩-关于我们</title>
    <link rel="stylesheet" type="text/css" href="https://static.htxq.net/resources/htxqgw/css/main.css">
    <link rel="stylesheet" type="text/css" href="https://static.htxq.net/resources/htxqgw/css/about.css">
    <script type="text/javascript" src="https://static.htxq.net/resources/js/jquery-2.0.3-he.min.js"></script>
</head>
<body>
<jsp:include page="../common/header.jsp"></jsp:include>
<div class="about_main">
    <div class="about_main_inner">
        <p class="about_aboutUs">About Us</p>
        <ul class="about_icons clear">
            <li>
                <a href="javascript:;">
                    <img src="https://static.htxq.net/resources/htxqgw/images/about_life.png">
                    <h5 class="about_icons_title">精致生活</h5>
                    <p class="about_icons_con">100万+人的植物生活社区</p>
                </a>
            </li>
            <li>
                <a href="javascript:;">
                    <img src="https://static.htxq.net/resources/htxqgw/images/about_research.png">
                    <h5 class="about_icons_title">研究社</h5>
                    <p class="about_icons_con">人人都能成为花艺师</p>
                </a>
            </li>
            <li>
                <a href="javascript:;">
                    <img src="https://static.htxq.net/resources/htxqgw/images/about_plan.png">
                    <h5 class="about_icons_title">青年花艺师扶持计划</h5>
                    <p class="about_icons_con">让我们陪你一起去实现你的梦想</p>
                </a>
            </li>
            <!--             <li>
                            <a href="javascript:;">
                                <img src="http://htxq.oss-cn-beijing.aliyuncs.com/resources/htxqgw/images/about_designer.png">
                                <h5 class="about_icons_title">植物美学设计师</h5>
                                <p class="about_icons_con">五级设计师的资质鉴定</p>
                            </a>
                        </li> -->
        </ul>
        <div class="about_mid_text">
            关于<br><br>

            “花田小憩”<br>
            __<br><br>

            “花田小憩”希望给所有喜欢植物和美学的人们，<br>
            带来的不单纯是花的美丽。<br>
            更想通过花草与时间的叠加，营造一个你所期待的生活方式。<br><br>

            无论是幸福、浪漫、温馨还是喜悦,<br>
            我们更着重于制造一份美学标准的生活态度。<br>
        </div>
        <div class="about_mid_pic">
            <img src="https://static.htxq.net/resources/htxqgw/images/about_mid_03.png">
        </div>
        <div class="about_bot_word">
            FLORAL & LIFE
        </div>
        <div class="about_erweima">
            <ul>
                <li>
                    <div class="about_erweima_pic">
                        <img src="https://static.htxq.net/resources/htxqgw/images/download.png">
                    </div>
                    <p>ios | Android</p>
                </li><!--
				 --><li>
                <div class="about_erweima_pic">
                    <img src="https://static.htxq.net/resources/htxqgw/images/gongzhonghao.png">
                </div>
                <p>微信公众号</p>
            </li>
            </ul>
        </div>


    </div>
</div>

<jsp:include page="../common/footer.jsp"></jsp:include>
<div id="returnTop" onclick="returnTop()"></div>

<script type="text/javascript" src="https://static.htxq.net/resources/htxqgw/js/main.js"></script>

</body>
</html>