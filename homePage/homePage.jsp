<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%--
  Created by IntelliJ IDEA.
  User: mhf
  Date: 2017/8/9
  Time: 14:33
  To change this template use File | Settings | File Templates.
--%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="Content-Security-Policy" content="upgrade-insecure-requests" />
    <title>花田小憩官网</title>
    <link rel="stylesheet" type="text/css" href="https://static.htxq.net/resources/htxqgw/css/main.css">
    <link rel="stylesheet" type="text/css" href="https://static.htxq.net/resources/htxqgw/css/index.css">
    <link rel="stylesheet" type="text/css" href="https://static.htxq.net/resources/htxqgw/css/lunbotu.css">
    <script type="text/javascript" src="https://static.htxq.net/resources/js/jquery-2.0.3-he.min.js"></script>
</head>
<body>
<jsp:include page="../common/header.jsp"></jsp:include>
<div class="scroll_picture">
    <a class="control prev"></a><a class="control next abs"></a>
    <div class="slider">
        <ul>
            <li><a href="<%=request.getContextPath()%>/firstPage/openHomePage.do"><img src="https://static.htxq.net/resources/htxqgw/images_eg/1.jpg" alt="" /></a></li>
            <li><a href="<%=request.getContextPath()%>/researchCommunity/joinResearchCommunity.do"><img src="https://static.htxq.net/resources/htxqgw/images_eg/2.jpg" alt="" /></a></li>
        </ul>
    </div>
</div>
<div class="main_box">
    <div class="main_re_video">
        <h4>推荐视频</h4>
        <div class="main_re_video_list">
            <ul>
                <c:forEach items="${videoList}" var="video">
                    <li>
                        <a href="<%=request.getContextPath()%>/article/openArticleDetailPage.do?articleId=${video.articleId}">
                            <div class="one_video_img" data-type="video">
                                <img src="${video.imgUrl}?x-oss-process=image/resize,m_fill,h_254,w_380">
                            </div>
                            <div class="one_video_text">
                                <h5>${video.title}</h5>
                                <p>
                                    <span>${video.createDate}</span>
                                    <span class="browser_num">${video.readCount}</span>
                                </p>
                            </div>
                        </a>
                    </li>
                </c:forEach>
            </ul>
        </div>
        <h4 style="padding-top:0">今日推荐</h4>
    </div>
</div>
<div class="main_box2">
    <div class="main_re_today">
        <ul class="index_flow_1">
            <c:forEach items="${articleList}" var="article" varStatus="status" begin="0" step="5">
            <li>
                <a href="<%=request.getContextPath()%>/article/openArticleDetailPage.do?articleId=${article.articleId}">
                    <div class="">
                        <img src="${article.imgUrl}">
                    </div>
                    <div class="re_today_info">
                        <h5>${article.title}</h5>
                        <div class="flow_author">
                            <img src="${article.authorHeadImgUrl}">
                            <span class="flow_author_name">${article.authorName}</span>
                            <span class="flow_author_brower">${article.readCount}</span>
                        </div>
                    </div>
                </a>
            </li>
            </c:forEach>
        </ul>
        <ul class="index_flow_1">
            <c:forEach items="${articleList}" var="article1" varStatus="status" begin="1" step="5">
                <li>
                    <a href="<%=request.getContextPath()%>/article/openArticleDetailPage.do?articleId=${article1.articleId}">
                        <div class="">
                            <img src="${article1.imgUrl}">
                        </div>
                        <div class="re_today_info">
                            <h5>${article1.title}</h5>
                            <div class="flow_author">
                                <img src="${article1.authorHeadImgUrl}">
                                <span class="flow_author_name">${article1.authorName}</span>
                                <span class="flow_author_brower">${article1.readCount}</span>
                            </div>
                        </div>
                    </a>
                </li>
            </c:forEach>
        </ul>
        <ul class="index_flow_1">
            <c:forEach items="${articleList}" var="article2" varStatus="status" begin="2" step="5">
                <li>
                    <a href="<%=request.getContextPath()%>/article/openArticleDetailPage.do?articleId=${article2.articleId}">
                        <div class="">
                            <img src="${article2.imgUrl}">
                        </div>
                        <div class="re_today_info">
                            <h5>${article2.title}</h5>
                            <div class="flow_author">
                                <img src="${article2.authorHeadImgUrl}">
                                <span class="flow_author_name">${article2.authorName}</span>
                                <span class="flow_author_brower">${article2.readCount}</span>
                            </div>
                        </div>
                    </a>
                </li>
            </c:forEach>
        </ul>
        <ul class="index_flow_1">
            <c:forEach items="${articleList}" var="article3" varStatus="status" begin="3" step="5">
                <li>
                    <a href="<%=request.getContextPath()%>/article/openArticleDetailPage.do?articleId=${article3.articleId}">
                        <div class="">
                            <img src="${article3.imgUrl}">
                        </div>
                        <div class="re_today_info">
                            <h5>${article3.title}</h5>
                            <div class="flow_author">
                                <img src="${article3.authorHeadImgUrl}">
                                <span class="flow_author_name">${article3.authorName}</span>
                                <span class="flow_author_brower">${article3.readCount}</span>
                            </div>
                        </div>
                    </a>
                </li>
            </c:forEach>
        </ul>
        <ul class="index_flow_1">
            <c:forEach items="${articleList}" var="article3" varStatus="status" begin="4" step="5">
                <li>
                    <a href="<%=request.getContextPath()%>/article/openArticleDetailPage.do?articleId=${article3.articleId}">
                        <div class="">
                            <img src="${article3.imgUrl}">
                        </div>
                        <div class="re_today_info">
                            <h5>${article3.title}</h5>
                            <div class="flow_author">
                                <img src="${article3.authorHeadImgUrl}">
                                <span class="flow_author_name">${article3.authorName}</span>
                                <span class="flow_author_brower">${article3.readCount}</span>
                            </div>
                        </div>
                    </a>
                </li>
            </c:forEach>
        </ul>
    </div>
    <a href="<%=request.getContextPath()%>/article/openArticlePage.do">
        <section class="index_more_btn">MORE</section>
    </a>
</div>

<jsp:include page="../common/footer.jsp"></jsp:include>
<div id="returnTop" onclick="returnTop()"></div>

<script type="text/javascript" src="https://static.htxq.net/resources/htxqgw/js/YuxiSlider.jQuery.min.js"></script>
<script type="text/javascript" src="https://static.htxq.net/resources/htxqgw/js/main.js"></script>
<script type="text/javascript">
    $(".slider").YuxiSlider({
        width: 1200, //容器宽度
        height: 400, //容器高度
        control: $('.control'), //绑定控制按钮
        during: 3000, //间隔秒自动滑动
        speed: 800, //移动速度0.8秒
        mousewheel: false, //是否开启鼠标滚轮控制
        direkey: true //是否开启左右箭头方向控制
    });

</script>
</body>
</html>
