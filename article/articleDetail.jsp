<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%--
  Created by IntelliJ IDEA.
  User: mhf
  Date: 2017/8/15
  Time: 17:58
  To change this template use File | Settings | File Templates.
--%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="Content-Security-Policy" content="upgrade-insecure-requests" />
    <title>花田小憩-专栏</title>
    <link rel="stylesheet" type="text/css" href="https://static.htxq.net/resources/htxqgw/css/main.css">
    <link rel="stylesheet" type="text/css" href="https://static.htxq.net/resources/htxqgw/css/articleDetails.css">
    <script type="text/javascript" src="https://static.htxq.net/resources/js/jquery-2.0.3-he.min.js"></script>
</head>
<body>
<jsp:include page="../common/header.jsp"></jsp:include>
<div class="main_details clear">
    <div class="details_nav">专栏 &#62; ${sysArticle.secondTypeName} &#62; <span> ${sysArticle.title}</span></div>
    <div class="details_left">
			<span class="details_left_topimg">
                <c:if test="${sysArticle.isVideo==true}">
                    <video controls src="${sysArticle.videoUrl}" width="100%"></video>
                </c:if>
                <c:if test="${sysArticle.isVideo==false}">
                    <img src="${sysArticle.imgUrl}">
                </c:if>
			</span>
        <h4 class="details_title">
            ${sysArticle.title}
        </h4>
        <div class="details_re">
            <span class="details_re_num">${sysArticle.readCount}</span>
            <span>${sysArticle.createDate}</span>
        </div>
        <c:if test="${!empty sysArticle.articleDesc}">
            <div class="details_desc">
                    ${sysArticle.articleDesc}
            </div>
        </c:if>
        <c:if test="${!empty sysArticle.articleFirstContentTitle}">
        <div class="details_row">
            <h2>- ${sysArticle.articleFirstContentTitle} -</h2>
        </div>
        </c:if>
        <c:if test="${!empty sysArticle.articleFirstContent}">
        <div class="details_content"><!-- 文本编辑器内容 -->
                ${sysArticle.articleFirstContent}
        </div>
        </c:if>

        <c:if test="${!empty sysArticle.articleSecondContentTitle}">
            <div class="details_row">
                <h2>- ${sysArticle.articleSecondContentTitle} -</h2>
            </div>
        </c:if>
        <c:if test="${!empty sysArticle.articleSecondContent}">
            <div class="details_content"><!-- 文本编辑器内容 -->
                    ${sysArticle.articleSecondContent}
            </div>
        </c:if>

        <c:if test="${!empty sysArticle.articleThirdContentTitle}">
            <div class="details_row">
                <h2>- ${sysArticle.articleThirdContentTitle} -</h2>
            </div>
        </c:if>
        <c:if test="${!empty sysArticle.articleThirdContent}">
            <div class="details_content"><!-- 文本编辑器内容 -->
                    ${sysArticle.articleThirdContent}
            </div>
        </c:if>
    </div>

    <div class="details_right">
        <div class="details_author">
            <h3 class="details_author_title">作者介绍 / About The Author</h3>
            <div class="details_author_head">
                <img src="${sysArticle.authorHeadImgUrl}">
                <c:if test="${sysArticle.userAuth=='1'}">
                    <span class="details_author_gv">V</span>
                </c:if>
                <c:if test="${sysArticle.userAuth=='2'}">
                    <span class="details_author_bv">V</span>
                </c:if>
            </div>
            <h4 class="details_author_name">${sysArticle.authorName}</h4>
            <c:if test="${!empty sysArticle.authorIntroduction}">
                <ul class="details_author_infor">
                    <c:forEach var="desc" items="${fn:split(sysArticle.authorIntroduction, ';')}">
                        <li><c:out value="${desc}"/></li>
                    </c:forEach>
                </ul>
            </c:if>
        </div>
        <div class="details_more">
            <h3 class="details_author_title">相关内容 / Relevant Content</h3>
            <ul class="details_more_content">
                <c:forEach items="${relationSysArticles}" var="relationSysArticles">
                    <li>
                        <a href="<%=request.getContextPath()%>/article/openArticleDetailPage.do?articleId=${relationSysArticles.articleId}">
                            <img src="${relationSysArticles.imgUrl}">
                            <div class="re_today_info">
                                <h5>${relationSysArticles.title}</h5>
                                <div class="flow_author">
                                    <img src="${relationSysArticles.authorHeadImgUrl}">
                                    <span class="flow_author_name">${relationSysArticles.authorName}</span>
                                    <span class="flow_author_brower">${relationSysArticles.readCount}</span>
                                </div>
                            </div>
                        </a>
                    </li>
                </c:forEach>
            </ul>
        </div>
    </div>
</div>
<jsp:include page="../common/footer.jsp"></jsp:include>
<div id="returnTop" onclick="returnTop()"></div>

<script type="text/javascript" src="https://static.htxq.net/resources/htxqgw/js/main.js"></script>

</body>
</html>