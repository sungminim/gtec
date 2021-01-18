<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>메카트로닉스공학과 | 경기과학기술대학교</title>

<link rel="shortcut icon" href="/gtec/type/common/img/common/ico_favicon.ico" />
<link rel="icon" type="image/png" href="/gtec/type/common/img/common/ico_favicon.png" sizes="192x192" />

<link rel="stylesheet" type="text/css" href="/gtec/type/common/css/common.css" /><!-- reset -->
<link rel="stylesheet" type="text/css" href="/gtec/type/common/css/board.css" /><!-- board -->

<link rel="stylesheet" type="text/css" href="/gtec/type/DEPT_A/css/layout.css" /><!-- 개별 -->
<link rel="stylesheet" type="text/css" href="/gtec/type/common/css/dept.css" /><!-- 개별(학과) -->
<link rel="stylesheet" type="text/css" href="/gtec/type/common/css/affi.css" /><!-- 개별(기관) -->

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
<script type="text/javascript" src="/gtec/type/DEPT_A/js/layout.js"></script><!-- 개별 -->
</head>

<body class="typeSub"><!-- 메인:typeMain / 서브:typeSub  -->

<div id="skip_menu">
    <a href="#contents">컨텐츠 바로가기</a>
    <a href="#gnb">메뉴 바로가기</a>
    <a href="#footer">푸터 바로가기</a>
</div>

<div id="dim"></div>

<!-- header  -->
<div id="header">
    <header>
        <h1 class="logo">
            <a href="#none">
                <img src="/gtec/type/DEPT_A/img/layout/logo.png" alt="경기과학기술대학교 메카트로닉스공학과" />
            </a>
        </h1>

        <!-- 모바일용 -->
        <h1 class="mLogo">
            <a href="#none">
                <img src="/gtec/type/DEPT_A/img/layout/logo.png" alt="경기과학기술대학교 메카트로닉스공학과" />
            </a>
        </h1>
        <button class="mBtn_topMenu">MENU</button>
        <!-- //모바일용 -->

        <div id="gnb_dim"></div>

        <!-- 하위 메뉴가 있을때만 li에 class="child" 추가 -->
        <nav>
            <ul id="gnb_parent">
                <li><a href="#none">학과소개</a></li>
                <li><a href="#none">교육과정</a></li>
                <li><a href="#none">교수진소개</a></li>
                <li><a href="#none">학과소개</a></li>
                <li><a href="#none">자료실</a></li>
                <li style="display:none"><a href="#none">사이트맵</a></li>
            </ul>
            <ul id="gnb">
                <li class="child"><a href="#none">학과소개</a>
                    <ul class="menuM">
                        <li><a href="#none">학과소개</a></li>
                    </ul>
                </li>
                <li class="child"><a href="#none">교육과정</a>
                    <ul class="menuM">
                        <li><a href="#none">교육과정</a></li>
                        <li><a href="#none">교과목소개</a></li>
                    </ul>
                </li>
                <li class="child"><a href="#none">교수진소개</a>
                    <ul class="menuM">
                        <li><a href="#none">교수진소개</a></li>
                        <li><a href="#none">학과사무실</a></li>

                    </ul>
                </li>
                <li class="child"><a href="#none">학과소식</a>
                    <ul class="menuM">
                        <li><a href="#none">공지사항</a></li>
                        <li><a href="#none">학과갤러리</a></li>
                        <li><a href="#none">졸업작품</a></li>
                    </ul>
                </li>
                <li><a href="#none">자료실</a></li>
            </ul>
        </nav>

        <div class="top_util">
            <!--<button class="btn_topSitemap">전체 메뉴</button>-->

            <div class="utilGrp">
                <!--<button type="button" class="btn_topLogout">로그인</button>-->
                <button type="button" class="btn_topLogin">로그아웃</button>
                <a href="#none" target="_blank" title="새창">종합정보시스템</a>
                <a href="#none" target="_blank" title="새창">학교홈</a>
            </div>

            <div class="gnbGrp">
                <button class="btn_topPopzone">팝업존</button>
            </div>
        </div>

        <!-- 모바일용 -->
        <div class="mBtn">
            <button type="button" class="mBtn_close">메뉴 닫기</button>
        </div>
        <!-- //모바일용 -->
    </header>
</div>
<!-- //header -->

<hr />

<!-- container -->
<div id="container">
