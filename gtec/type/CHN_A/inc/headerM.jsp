<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="cn">
<head>
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>京畿科學技術大學</title>

<link rel="shortcut icon" href="/gtec/type/common/img/common/ico_favicon.ico" />
<link rel="icon" type="image/png" href="/gtec/type/common/img/common/ico_favicon.png" sizes="192x192" />

<link rel="stylesheet" type="text/css" href="/gtec/type/common/css/common.css" /><!-- reset -->
<link rel="stylesheet" type="text/css" href="/gtec/type/common/css/board.css" /><!-- board -->

<link rel="stylesheet" type="text/css" href="/gtec/type/CHN_A/css/layout.css" /><!-- layout -->
<link rel="stylesheet" type="text/css" href="/gtec/type/CHN_A/css/main.css" /><!-- main -->

<!--[if lt IE 9]>
<script src="/gtec/type/common/js/html5shiv.js"></script>
<![endif]-->

<script type="text/javascript" src="/gtec/type/common/js/jquery-2.2.1.min.js"></script>
<script type="text/javascript" src="/gtec/type/common/js/jquery.easing.1.3.js"></script>
<script type="text/javascript" src="/gtec/type/common/js/jquery.font-accessibility.dev.js"></script>

<!-- slick -->
<link rel="stylesheet" type="text/css" href="/gtec/type/common/js/slick/slick.css" />
<script type="text/javascript" src="/gtec/type/common/js/slick/slick.min.js"></script>
<script type="text/javascript" src="/gtec/type/common/js/slick/slick.acc.js"></script>
<!-- mCustomScrollbar -->
<link rel="stylesheet" type="text/css" href="/gtec/type/common/js/mCustomScrollbar/jquery.mCustomScrollbar.css" />
<script type="text/javascript" src="/gtec/type/common/js/mCustomScrollbar/jquery.mCustomScrollbar.concat.min.js"></script>

<script type="text/javascript" src="/gtec/type/common/js/board.js"></script><!-- board -->
<script type="text/javascript" src="/gtec/type/CHN_A/js/layout.js"></script><!-- layout -->
<script type="text/javascript" src="/gtec/type/CHN_A/js/main.js"></script><!-- main -->

</head>

<body id="verChn" class="typeMain"><!-- 메인:typeMain / 서브:typeSub -->

<div id="skip_menu">
    <a href="#contents">Contents Go</a>
    <a href="#gnb">Menu Go</a>
    <a href="#footer">Footer Go</a>
</div>

<div id="dim"></div>

<!-- header  -->
<div id="header">
	<header>
		<h1 class="logo">
            <a href="#none">
                <img src="/gtec/type/CHN_A/img/layout/logo_white.png" alt="GTEC - GYEONGGI UNIVERSITY OF SCIENCE AND TECHNOLOGY" />
                <span><img src="/gtec/type/CHN_A/img/layout/logo_gray.png" alt="GTEC - GYEONGGI UNIVERSITY OF SCIENCE AND TECHNOLOGY" /></span>
            </a>
        </h1>

        <!-- 모바일용 -->
        <h1 class="mLogo">
            <a href="#none">
                <img src="/gtec/type/CHN_A/img/layout/logo_gray.png" alt="GTEC - GYEONGGI UNIVERSITY OF SCIENCE AND TECHNOLOGY" />
            </a>
        </h1>
        <button class="mBtn_topMenu">MENU</button>
        <!-- //모바일용 -->

        <div id="gnb_dim"></div>

		<nav>
            <ul id="gnb">
                <!-- 하위 메뉴가 있을때만 li에 class="child" 추가 -->
                <li class="child"><a href="#none">大学介绍</a>
                    <ul class="menuM">
                        <li><a href="#none">校长致辞</a></li>
                        <li><a href="#none">历史 &middot; 特征</a></li>
                        <li><a href="#none">国际交往</a></li>
                        <li><a href="#none">组织架构</a></li>
                        <li><a href="#none">学科</a></li>
                        <li><a href="#none">宣传</a></li>
                        <li><a href="#none">校园介绍</a></li>
        			</ul>
                </li>

                <li class="child"><a href="#none">留学生专业入学</a>
                    <ul class="menuM">
                        <li><a href="#none">公告事项</a></li>
                        <li><a href="#none">招生简章</a></li>
                        <li><a href="#none">奖学金优惠</a></li>
        			</ul>
                </li>

                <li class="child"><a href="#none">韩国语课程</a>
                    <ul class="menuM">
                        <li><a href="#none">介绍</a></li>
                        <li><a href="#none">奖学金优惠</a></li>
                        <li><a href="#none">申请方法</a></li>
                        <li><a href="#none">招生日程</a></li>
        			</ul>
                </li>

                <li class="child"><a href="#none">大学生活</a>
                    <ul class="menuM">
                        <li><a href="#none">校务日程</a></li>
                        <li><a href="#none">学校活动</a></li>
                        <li><a href="#none">留学生活动</a></li>
        			</ul>
                </li>
			</ul>
		</nav>

		<div class="top_util">
            <!--<div class="snsGrp">
                <a href="#none" target="_blank" title="New Window" class="t_sns_facebook">facebook</a>
                <a href="#none" target="_blank" title="New Window" class="t_sns_twitter">twitter</a>
                <a href="#none" target="_blank" title="New Window" class="t_sns_nBlog">naver Blog</a>
                <a href="#none" target="_blank" title="New Window" class="t_sns_youtube">youtube</a>
                <a href="#none" target="_blank" title="New Window" class="t_sns_instagram">instagram</a>
            </div>-->

            <div class="utilGrp">
                <!--<button type="button" class="btn_topMypage">Mypage</button>
                <button type="button" class="btn_topLogout">Logout</button>
                <button type="button" class="btn_topLogin">Login</button>
                <a href="#none" target="_blank" title="New Window">Total Information System</a>-->
                <div class="topLanguage">
    				<button type="button" class="btn_topLanguage">CHN</button>
    				<div class="listBox">
    					<ul>
    						<li><a href="#none" class="on">CHN</a></li>
    						<li><a href="#none">KOR</a></li>
    						<li><a href="#none">ENG</a></li>
    					</ul>
    				</div>
    			</div>
            </div>

            <div class="gnbGrp">
                <!--<button class="btn_topSearch">Search</button>
                <button class="btn_topPopzone">Popuo Zone</button>-->
    			<button class="btn_topSitemap">Sitemap</button>
            </div>
		</div>

        <div class="mBtn">
            <button type="button" class="mBtn_close">MENU Close</button>
        </div>
	</header>
</div>
<!-- //header -->

<hr />

<!-- container -->
<div id="container">
