<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>GYEONGGI UNIVERSITY OF SCIENCE AND TECHNOLOGY</title>

<link rel="shortcut icon" href="/gtec/type/common/img/common/ico_favicon.ico" />
<link rel="icon" type="image/png" href="/gtec/type/common/img/common/ico_favicon.png" sizes="192x192" />

<link rel="stylesheet" type="text/css" href="/gtec/type/common/css/common.css" /><!-- reset -->
<link rel="stylesheet" type="text/css" href="/gtec/type/common/css/board.css" /><!-- board -->

<link rel="stylesheet" type="text/css" href="/gtec/type/ENG_A/css/layout.css" /><!-- layout -->
<link rel="stylesheet" type="text/css" href="/gtec/type/common/css/kor.css" /><!-- kor contents -->

<!--[if lt IE 9]>
<script src="/gtec/type/common/js/html5shiv.js"></script>
<![endif]-->

<script type="text/javascript" src="/gtec/type/common/js/jquery-2.2.1.min.js"></script>
<script type="text/javascript" src="/gtec/type/common/js/jquery.font-accessibility.dev.js"></script>

<!-- slick -->
<link rel="stylesheet" type="text/css" href="/gtec/type/common/js/slick/slick.css" />
<script type="text/javascript" src="/gtec/type/common/js/slick/slick.min.js"></script>
<script type="text/javascript" src="/gtec/type/common/js/slick/slick.acc.js"></script>
<!-- mCustomScrollbar -->
<link rel="stylesheet" type="text/css" href="/gtec/type/common/js/mCustomScrollbar/jquery.mCustomScrollbar.css" />
<script type="text/javascript" src="/gtec/type/common/js/mCustomScrollbar/jquery.mCustomScrollbar.concat.min.js"></script>

<script type="text/javascript" src="/gtec/type/common/js/board.js"></script><!-- board -->
<script type="text/javascript" src="/gtec/type/ENG_A/js/layout.js"></script><!-- layout -->

</head>

<body id="verEng" class="typeSub"><!-- 메인:typeMain / 서브:typeSub -->

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
                <img src="/gtec/type/ENG_A/img/layout/logo_white.png" alt="GTEC - GYEONGGI UNIVERSITY OF SCIENCE AND TECHNOLOGY" />
                <span><img src="/gtec/type/ENG_A/img/layout/logo_gray.png" alt="GTEC - GYEONGGI UNIVERSITY OF SCIENCE AND TECHNOLOGY" /></span>
            </a>
        </h1>

        <!-- 모바일용 -->
        <h1 class="mLogo">
            <a href="#none">
                <img src="/gtec/type/ENG_A/img/layout/logo_gray.png" alt="GTEC - GYEONGGI UNIVERSITY OF SCIENCE AND TECHNOLOGY" />
            </a>
        </h1>
        <button class="mBtn_topMenu">MENU Open</button>
        <!-- //모바일용 -->

        <div id="gnb_dim"></div>

		<nav>
            <ul id="gnb">
                <!-- 하위 메뉴가 있을때만 li에 class="child" 추가 -->
                <li class="child"><a href="#none">About GTEC</a>
                    <ul class="menuM">
                        <li><a href="#none">President&apos;s Message</a></li>
                        <li><a href="#none">History</a></li>
                        <li><a href="#none">Vision</a></li>
                        <li><a href="#none">GTEC Pride </a></li>
                        <li><a href="#none">GTEC Motto &amp; Emblems</a></li>
                        <li><a href="#none">Global Partnership</a></li>
                        <li><a href="#none">Directions &amp; Map</a></li>
        			</ul>
                </li>

                <li class="child"><a href="#none">ACADEMICS</a>
                    <ul class="menuM">
                        <li><a href="#none">Academic Departments</a></li>
                        <li><a href="#none">Language Program</a></li>
        			</ul>
                </li>

                <li class="child"><a href="#none">Admission</a>
                    <ul class="menuM">
                        <li><a href="#none">Academic Departments</a></li>
                        <li><a href="#none">Language Program</a></li>
        			</ul>
                </li>

                <li class="child"><a href="#none">Campus life</a>
                    <ul class="menuM">
                        <li><a href="#none">Welfare &amp; Convenience</a></li>
                        <li><a href="#none">Clubs</a></li>
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
    				<button type="button" class="btn_topLanguage">ENG</button>
    				<div class="listBox">
    					<ul>
    						<li><a href="#none" class="on">ENG</a></li>
    						<li><a href="#none">KOR</a></li>
    						<li><a href="#none">CHN</a></li>
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
