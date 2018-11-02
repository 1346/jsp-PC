<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%--
  Created by IntelliJ IDEA.
  User: mhf
  Date: 2017/8/15
  Time: 23:02
  To change this template use File | Settings | File Templates.
--%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="Content-Security-Policy" content="upgrade-insecure-requests" />
    <title>花田小憩-研究社</title>
    <link rel="stylesheet" type="text/css" href="https://g.alicdn.com/de/prismplayer/1.9.5/skins/default/index-min.css ">
    <link rel="stylesheet" type="text/css" href="https://static.htxq.net/resources/htxqgw/css/main.css">
    <link rel="stylesheet" type="text/css" href="https://static.htxq.net/resources/htxqgw/css/videoDetails.css">
    <script type="text/javascript" src="https://static.htxq.net/resources/js/jquery-2.0.3-he.min.js"></script>
    <script type="text/javascript" src="https://g.alicdn.com/de/prismplayer/1.9.4/prism-min.js"></script>
    <style>
        .video_mask {
            width: 100%;
            height: 100%;
            background-color: #0000006b;
            z-index: 1000;
            position: absolute;
        }
        .video_alert {
            padding: 54px 20px 20px;
            background-color: #ffffff;
            border-radius: 5px;
            position: absolute;
            z-index: 1001;
            top: 0;
            bottom: 0;
            left: 50%;
            transform: translateX(-50%);
            margin: auto;
            width: 324px;
            height: 184px;
            box-sizing: border-box;
        }
        .video_alert_close {
            position: absolute;
            top: 0;
            right: 20px;
            cursor: pointer;
        }
        .video_alert_txt {
            color: #323232;
            font-size: 14px;
            line-height: 20px;
            margin-bottom: 24px;
        }
        button {
            width: 134px;
            height: 44px;
            border-radius: 5px;
            font-size: 16px;
            cursor: pointer;
        }
        .button_no {
            background-color: #ffffff;
            color: #323232;
            border: 1px solid #323232;
            box-sizing: border-box;
        }
        .button_to {
            background-color: #323232;
            color: #ffffff;
            border: none;
            float: right;
        }
    </style>
</head>
<body>
<jsp:include page="../common/header.jsp"></jsp:include>
<div class="main_details clear">
    <div class="details_nav">研究社 &gt; ${researchCommunitySubjectForPcHomePageVO.typeName} &gt; <span>${researchCommunitySubjectForPcHomePageVO.fnName}</span></div>
    <div class="details_left">
        <input type="hidden" id="subjectId" value="${researchCommunitySubjectForPcHomePageVO.fnId}">
        <div id="J_prismPlayer" class="prism-player">
            <span class="video_title">花艺基础造型设计课程</span>
            <div class="video_volume">
                <div class="video_volume_z" id="video_volume_z"></div>
                <div class="video_volume_l"></div>
            </div>
            <div id="videoEnd">
                <div class="video_zhezhao"></div>
                <div class="video_er">
                    <div class="video_er_replay" onclick="replay()">
                        <div class="video_er_replay_icon"></div>
                        <div class="video_replay">重播</div>
                    </div>
                    <div class="video_er_replay_erweima">
                        <img src="https://static.htxq.net/resources/htxqgw/images/download.png">
                        <p style="padding-top: 10px">扫一扫下载花田小憩APP<br>观看完整视频</p>
                    </div>
                </div>
            </div>

<div class="video_mask"></div>
<div class="video_alert">
    <img src="../images/close.png" class="video_alert_close" />
    <div class="video_alert_txt">您不是社员，无法观看。是否购买会员进行观看？</div>
    <div class="video_alert_button">
        <button class="button_no">暂不</button><button class="button_to">立即购买</button>
    </div>
</div>

        </div>
        <div class="video_introduce" id="videoIntroduce">
            <h1>课程介绍</h1>
            <p></p>
        </div>
    </div>
    <div class="details_right">
        <div class="details_more">
            <h3 class="details_author_title">更多推荐 / More recommended</h3>
            <ul class="details_more_content">
                <c:forEach var="subjectVideo" items="${moreResearchCommunitySubjectForPcHomePageVO}">
                    <li>
                        <a href="<%=request.getContextPath()%>/researchCommunity/openResearchCommunityDetailPage.do?subjectId=${subjectVideo.fnId}">
                            <div class="one_video_img" data-type="video">
                                <img src="${subjectVideo.fnImgDiscoveryList}">
                            </div>
                            <div class="re_today_info">
                                <h5>${subjectVideo.fnName}</h5>
                                <div class="flow_author">
                                    <span class="flow_author_brower">${subjectVideo.readCount}</span>
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
<script type="text/javascript" src="https://static.htxq.net/resources/htxqgw/js/videoDetails.js "></script>
</body>
</html>