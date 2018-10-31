<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%--
  Created by IntelliJ IDEA.
  User: mhf
  Date: 2017/8/15
  Time: 22:27
  To change this template use File | Settings | File Templates.
--%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="Content-Security-Policy" content="upgrade-insecure-requests" />
    <title>花田小憩-研究社</title>
    <link rel="stylesheet" type="text/css" href="https://static.htxq.net/resources/htxqgw/css/main.css">
    <link rel="stylesheet" type="text/css" href="https://static.htxq.net/resources/htxqgw/css/researchSociety.css">
    <link rel="stylesheet" type="text/css" href="https://static.htxq.net/resources/htxqgw/css/lunbotu.css">
    <script type="text/javascript" src="https://static.htxq.net/resources/js/jquery-2.0.3-he.min.js"></script>
</head>
<body>
<jsp:include page="../common/header.jsp"></jsp:include>
<div class="scroll_picture">
    <a class="control prev"></a><a class="control next abs"></a>
    <div class="slider">
        <ul>
            <li><a href="<%=request.getContextPath()%>/researchCommunity/joinResearchCommunity.do"><img src="https://static.htxq.net/resources/htxqgw/images_eg/lunbotu/1.jpg" alt="" /></a></li>
            <!--             <li><a href="<%=request.getContextPath()%>/firstPage/openHomePage.do"><img src="http://htxq.oss-cn-beijing.aliyuncs.com/resources/htxqgw/images_eg/lunbotu/2.jpg" alt="" /></a></li>
            <li><a><img src="http://htxq.oss-cn-beijing.aliyuncs.com/resources/htxqgw/images_eg/lunbotu/3.jpg" alt="" /></a></li> -->
        </ul>
    </div>
</div>

<div class="research_box1">
    <c:if test="${fn:length(freeResearchCommunitySubjectForPcHomePageVO)>0}">
        <div class="research_box_con">
            <h2>限时免费 / Limited time free</h2>
            <div class="main_re_video_list main_society_list">
                <ul>
                    <c:forEach var="freeResearchCommunitySubject"
                               items="${freeResearchCommunitySubjectForPcHomePageVO}">
                        <li>
                            <a href="<%=request.getContextPath()%>/researchCommunity/openResearchCommunityDetailPage.do?subjectId=${freeResearchCommunitySubject.fnId}">
                                <div class="one_video_img" data-type="video">
                                    <img src="${freeResearchCommunitySubject.fnImgList}">
                                </div>
                                <div class="one_video_text">
                                    <h5>${freeResearchCommunitySubject.fnName}</h5>
                                    <p>
                                        <span class="browser_num">${freeResearchCommunitySubject.readCount}</span>
                                    </p>
                                </div>
                            </a>
                        </li>
                    </c:forEach>
                </ul>
            </div>
        </div>
    </c:if>
</div>

<div class="research_box1">
    <div class="research_box_con">
        <h2>最新内容 / Newest content</h2>
        <div class="main_re_video_list main_society_list">
            <ul id="contentList2">
                <c:forEach var="newResearchCommunitySubject" items="${newResearchCommunitySubjectForPcHomePageVO}">
                    <li>
                        <a href="<%=request.getContextPath()%>/researchCommunity/openResearchCommunityDetailPage.do?subjectId=${newResearchCommunitySubject.fnId}">
                            <div class="one_video_img" data-type="video">
                                <img src="${newResearchCommunitySubject.fnImgList}">
                            </div>
                            <div class="one_video_text">
                                <h5>${newResearchCommunitySubject.fnName}</h5>
                                <p>
                                    <span class="browser_num">${newResearchCommunitySubject.readCount}</span>
                                </p>
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
<script type="text/javascript" src="https://static.htxq.net/resources/htxqgw/js/research.js"></script>
<script type="text/javascript" src="https://static.htxq.net/resources/htxqgw/js/YuxiSlider.jQuery.min.js"></script>
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
