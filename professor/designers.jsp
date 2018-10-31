<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%--
  Created by IntelliJ IDEA.
  User: mhf
  Date: 2017/8/15
  Time: 23:46
  To change this template use File | Settings | File Templates.
--%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="Content-Security-Policy" content="upgrade-insecure-requests" />
    <title>花田小憩-设计师</title>
    <link rel="stylesheet" type="text/css" href="https://static.htxq.net/resources/htxqgw/css/main.css">
    <link rel="stylesheet" type="text/css" href="https://static.htxq.net/resources/htxqgw/css/designer.css">
    <script type="text/javascript" src="https://static.htxq.net/resources/js/jquery-2.0.3-he.min.js"></script>

</head>
<body>
<jsp:include page="../common/header.jsp"></jsp:include>
<div class="designer_banner">
    <div class="designer_banner_inner"></div>
</div>

<div class="designer_main">
    <div class="designer_box1">
        <h2>国际教授 / International Professor</h2>
        <ul class="designer_list_1 clear">
            <li>
                <a href="javascript:;">
                    <img src="https://static.htxq.net/resources/htxqgw/images_eg/designers/1.jpg">
                    <div class="designer_infor1">
                        <p class="designer_infor1_name">Damien Koh</p>
                        <p class="designer_infor1_call">全球具影响力的一百位花艺师</p>
                        <p class="designer_infor1_area">新加坡</p>
                    </div>
                </a>
            </li>
            <li>
                <a href="javascript:;">
                    <img src="https://static.htxq.net/resources/htxqgw/images_eg/designers/2.jpg">
                    <div class="designer_infor1">
                        <p class="designer_infor1_name">Brigitte Heinrichs</p>
                        <p class="designer_infor1_call">国际著名花艺设计教授</p>
                        <p class="designer_infor1_area">德国</p>
                    </div>
                </a>
            </li>
            <li>
                <a href="javascript:;">
                    <img src="https://static.htxq.net/resources/htxqgw/images_eg/designers/3.jpg">
                    <div class="designer_infor1">
                        <p class="designer_infor1_name">Elly Lin</p>
                        <p class="designer_infor1_call">美国花艺学院指导教授</p>
                        <p class="designer_infor1_area">中国 - 台湾</p>
                    </div>
                </a>
            </li>
            <li>
                <a href="javascript:;">
                    <img src="https://static.htxq.net/resources/htxqgw/images_eg/designers/4.jpg">
                    <div class="designer_infor1">
                        <p class="designer_infor1_name">Takumi Nakaya</p>
                        <p class="designer_infor1_call">1999～2016日本杯花艺大赛评审</p>
                        <p class="designer_infor1_area">日本</p>
                    </div>
                </a>
            </li>
            <li>
                <a href="javascript:;">
                    <img src="https://static.htxq.net/resources/htxqgw/images_eg/designers/5.jpg">
                    <div class="designer_infor1">
                        <p class="designer_infor1_name">Daniel Santamaria</p>
                        <p class="designer_infor1_call">2003 欧洲杯花艺大赛亚军</p>
                        <p class="designer_infor1_area">西班牙</p>
                    </div>
                </a>
            </li>
            <li>
                <a href="javascript:;">
                    <img src="https://static.htxq.net/resources/htxqgw/images_eg/designers/6.jpg">
                    <div class="designer_infor1">
                        <p class="designer_infor1_name">Mark Van Eijk</p>
                        <p class="designer_infor1_call">Boerma RInstituut 教授</p>
                        <p class="designer_infor1_area">荷兰</p>
                    </div>
                </a>
            </li>
            <li>
                <a href="javascript:;">
                    <img src="https://static.htxq.net/resources/htxqgw/images_eg/designers/7.jpg">
                    <div class="designer_infor1">
                        <p class="designer_infor1_name">Denny Huang</p>
                        <p class="designer_infor1_call">唐硕体验创新咨询管理合伙人 </p>
                        <p class="designer_infor1_area">中国 - 上海</p>
                    </div>
                </a>
            </li>
            <li>
                <a href="javascript:;">
                    <img src="https://static.htxq.net/resources/htxqgw/images_eg/designers/8.jpg">
                    <div class="designer_infor1">
                        <p class="designer_infor1_name">Xue Cao</p>
                        <p class="designer_infor1_call">被誉为“当代花艺届的魔术师” </p>
                        <p class="designer_infor1_area">中国 - 北京</p>
                    </div>
                </a>
            </li>
        </ul>
    </div>
    <!--     <div class="designer_box1 designer_box2" style="display: none">
            <h2>植物美学设计师 / Plant aesthetics Designer</h2>
            <ul class="designer_list_1 clear">
                <li>
                    <a href="javascript:;">
                        <img src="http://htxq.oss-cn-beijing.aliyuncs.com/resources/htxqgw/images_eg/professor1.jpg" alt="">
                    </a>
                </li>
                <li>
                    <a href="javascript:;">
                        <img src="http://htxq.oss-cn-beijing.aliyuncs.com/resources/htxqgw/images_eg/professor2.jpg" alt="">
                    </a>
                </li>
                <li>
                    <a href="javascript:;">
                        <img src="http://htxq.oss-cn-beijing.aliyuncs.com/resources/htxqgw/images_eg/professor3.jpg" alt="">
                    </a>
                </li>
                <li>
                    <a href="javascript:;">
                        <img src="http://htxq.oss-cn-beijing.aliyuncs.com/resources/htxqgw/images_eg/professor4.jpg" alt="">
                    </a>
                </li>
                <li>
                    <a href="javascript:;">
                        <img src="http://htxq.oss-cn-beijing.aliyuncs.com/resources/htxqgw/images_eg/professor1.jpg" alt="">
                    </a>
                </li>
                <li>
                    <a href="javascript:;">
                        <img src="http://htxq.oss-cn-beijing.aliyuncs.com/resources/htxqgw/images_eg/professor2.jpg" alt="">
                    </a>
                </li>
                <li>
                    <a href="javascript:;">
                        <img src="http://htxq.oss-cn-beijing.aliyuncs.com/resources/htxqgw/images_eg/professor3.jpg" alt="">
                    </a>
                </li>
                <li>
                    <a href="javascript:;">
                        <img src="http://htxq.oss-cn-beijing.aliyuncs.com/resources/htxqgw/images_eg/professor4.jpg" alt="">
                    </a>
                </li>
            </ul>
        </div>

    </div> -->



    <jsp:include page="../common/footer.jsp"></jsp:include>
    <div id="returnTop" onclick="returnTop()"></div>


    <script type="text/javascript" src="https://static.htxq.net/resources/htxqgw/js/main.js"></script>


</body>
</html>