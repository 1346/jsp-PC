<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" type="text/css" href="https://static.htxq.net/resources/htxqgw/css/main.css">
        <script type="text/javascript" src="https://static.htxq.net/resources/js/jquery-2.0.3-he.min.js"></script>
        <style>
            body {
                background-color: #f5f5f5;
            }
            .buy_main {
                width: 1000px;
                margin: 0 auto;
                margin-top: 67px;
                margin-bottom: 85px;
                padding: 78px 0 70px;
                box-sizing: border-box;
                background-color: #ffffff;
            }
            .buy_header {
                margin-bottom: 78px;
                text-align: center;
            }
            .buy_txt {
                height: 118px;
                background-color: #ebebeb;
                text-align: center;
                color: #5f646f;
                font-size: 18px;
                line-height: 118px;
            }
            .buy_content {
                padding: 68px 197px;
                line-height: 1;
                border-bottom: 1px solid #dddddd;
            }
            .content_fl {
                float: left;
            }
            .content_fr {
                float: right;
            }
            .clearfix::after {
                visibility: hidden;
                display: block;
                font-size: 0;
                content: " ";
                clear: both;
                height: 0;
            }
            .title {
                font-size: 24px;
                font-weight: bold;
                color: #323232;
                margin-bottom: 18px;
            }
            .txt {
                color: #6b6b6b;
                font-size: 16px;
                margin-bottom: 14px;
            }
            .buy_msg {
                padding: 68px 197px 0;
                line-height: 1;
            }
            .buy_msg_title {
                font-size: 24px;
                color: #323232;
                font-weight: bold;
            }
            .buy_msg_price span {
                display: inline-block;
            }
            .buy_msg_price {
                font-size: 16px;
                color: #323232;
                margin-top: 20px;
            }
            .price_num {
                color: #bfa055;
                font-size: 30px;
                margin-left: 9px;
            }
            .price_checkbox {
                display: inline-block;
            }
            .checkbox {
                background: url('../images/null.png') no-repeat left;
                line-height: 18px;
                padding-left: 26px;
                margin-left: 39px;
                font-family: '兰亭细黑';
                cursor: pointer;
            }
            .checked {
                background: url('../images/check.png') no-repeat left;
            }
            .server {
                color: #bc9c51;
            }
            .buy_msg_code {
                margin-top: 79px;
                text-align: center;
            }
            .code_weixin {
                border: 1px solid #438E38;
                width: 180px;
                height: 180px;
            }
            .code_alipay {
                border: 1px solid #00AEF5;
                width: 180px;
                height: 180px;
            }
            .code_txt {
                display: inline-block;
                width: 141px;
                font-size: 14px;
                color: #5b5b5b;
                text-align: center;
                height: 28px;
                margin-top: 76px;
            }
            .buy_msg_footer {
                font-size: 14px;
                color: #777777;
                margin-top: 14px;
            }
            .buy_msg_footer span {
                display: inline-block;
                margin-left: 8px;
            }
            .footer_fl {
                margin-left: 16px;
            }
            .footer_fr {
                margin-right: 8px;
            }
            .buy_msg_footer img {
                vertical-align: middle;
            }
        </style>
    </head>
    <body>
        <div class="buy_main">
            <div class="buy_header">
                <img src="../images/card.png" />
            </div>
            <div class="buy_txt">「汇聚全球花艺名师，构建全新的认知空间」</div>
            <div class="buy_content clearfix">
                <div class="content_fl">
                    <div class="title">内容介绍</div>
                    <div class="txt">5大模块，全年超过100节职业课堂</div>
                    <div class="txt">8位国际花艺教授，倾囊相授</div>
                    <div class="txt">10种设计风格，打破设计的认知边界</div>
                    <div class="txt">30场在线分享会，构建你的商业逻辑</div>
                </div>
                <div class="content_fr">
                    <div class="title">社员权益</div>
                    <div class="txt">全年视频课程APP内免费无限次复看</div>
                    <div class="txt">30场社员专属在线音频</div>
                    <div class="txt">20款版权节日海报全年免费试用</div>
                    <div class="txt">百兆社员专属网盘版权资源授权使用</div>
                </div>
            </div>
            <div class="buy_msg">
                <div class="buy_msg_title">选择支付方式</div>
                <div class="buy_msg_price">
                    <span>应付金额</span><span class="price_num">298元</span><!--

                    --><div class="price_checkbox">
                        <span class="checkbox checked" onclick="check()">购买即表示您已同意</span><span class="server">《学习卡服务协议》</span>
                    </div>
                </div>
                <div class="buy_msg_code clearfix">
                    <div class="content_fl code_weixin">
                        <img />
                    </div>
                    <div class="code_txt">您可以通过扫描二维码进行购买学习卡</div>
                    <div class="content_fr code_alipay">
                        <img />
                    </div>
                </div>
                <div class="buy_msg_footer">
                    <div class="content_fl footer_fl">
                        <img src="../images/weixin.png" alt="" /><span>使用微信扫码支付</span>
                    </div>
                    <div class="content_fr footer_fr">
                        <img src="../images/alipay.png" alt="" /><span>使用支付宝扫码支付</span>
                    </div>
                </div>
            </div>
        </div>
        <script>
            var oImg 	= new Image();
		    oImg.src 	= "../images/null.png";
            function check() {
                $(".checkbox").toggleClass('checked');
            }
        </script>
 	</body>
</html>