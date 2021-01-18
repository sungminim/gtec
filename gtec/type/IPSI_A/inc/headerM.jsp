<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>경기과학기술대학교</title>

<link rel="shortcut icon" href="/gtec/type/common/img/common/ico_favicon.ico" />
<link rel="icon" type="image/png" href="/gtec/type/common/img/common/ico_favicon.png" sizes="192x192" />

<link rel="stylesheet" type="text/css" href="/gtec/type/common/css/common.css" /><!-- reset -->
<link rel="stylesheet" type="text/css" href="/gtec/type/common/css/board.css" /><!-- board -->

<link rel="stylesheet" type="text/css" href="/gtec/type/IPSI_A/css/layout.css" /><!-- layout -->
<link rel="stylesheet" type="text/css" href="/gtec/type/common/css/ipsi.css" /><!-- ipsi contents -->
<link rel="stylesheet" type="text/css" href="/gtec/type/IPSI_A/css/main.css" /><!-- main -->

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
<script type="text/javascript" src="/gtec/type/IPSI_A/js/layout.js"></script><!-- layout -->
<script type="text/javascript" src="/gtec/type/IPSI_A/js/main.js"></script><!-- main -->

</head>

<body class="typeMain"><!-- 메인:typeMain / 서브:typeSub -->

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
                <img src="/gtec/type/IPSI_A/img/layout/logo_gray.png" alt="경기과학기술대학교 입학안내" />
                <span><img src="/gtec/type/IPSI_A/img/layout/m/logo_white.png" alt="경기과학기술대학교 입학안내" /></span><!-- 모바일용 -->
            </a>
        </h1>

        <!-- 모바일용 -->
        <h1 class="mLogo">
            <a href="#none">
                <img src="/gtec/type/IPSI_A/img/layout/m/logo_gray.png" alt="경기과학기술대학교 입학안내" />
            </a>
        </h1>
        <button class="mBtn_topMenu">MENU</button>
        <!-- //모바일용 -->

        <div id="gnb_dim"></div>

		<nav>
            <ul id="gnb">
                <!-- 하위 메뉴가 있을때만 li에 class="child" 추가 -->
                <li class="child"><a href="#none">수시&middot;정시</a>
                    <ul class="menuM">
                        <li><a href="#none">수시1차 모집요강</a></li>
						<li><a href="#none">수시2차 모집요강</a></li>
                        <li><a href="#none">정시 모집요강</a></li>
        			</ul>
                </li>

                <li><a href="#none">외국인전형</a></li>

                <li class="child"><a href="#none">산업체위탁</a>
                    <ul class="menuM">
                        <li><a href="#none">산업체위탁소개</a></li>
                        <li><a href="#none">모집요강</a></li>
                        <li><a href="#none">공지사항</a></li>
                        <li><a href="#none">서식다운로드</a></li>
                        <li><a href="#none">Q&amp;A</a></li>
                        <li><a href="#none">원서접수</a></li>
                        <li><a href="#none">제출서류확인</a></li>
                        <li><a href="#none">합격조회</a></li>
                        <li><a href="#none">등록급납부 조회</a></li>
                        <li><a href="#none">학번/반 조회</a></li>
        			</ul>
                </li>

                <li class="child"><a href="#none">학사학위전공심화</a>
                    <ul class="menuM">
                        <li><a href="#none">산업체위탁소개</a></li>
                        <li><a href="#none">모집요강</a></li>
                        <li><a href="#none">공지사항</a></li>
                        <li><a href="#none">서식다운로드</a></li>
                        <li><a href="#none">Q&amp;A</a></li>
                        <li><a href="#none">원서접수</a></li>
                        <li><a href="#none">제출서류확인</a></li>
                        <li><a href="#none">합격조회</a></li>
                        <li><a href="#none">등록급납부 조회</a></li>
                        <li><a href="#none">학번/반 조회</a></li>
        			</ul>
                </li>

                <li class="child"><a href="#none">e-MU</a>
                    <ul class="menuM">
                        <li><a href="#none">산업체위탁소개</a></li>
                        <li><a href="#none">모집요강</a></li>
                        <li><a href="#none">공지사항</a></li>
                        <li><a href="#none">서식다운로드</a></li>
                        <li><a href="#none">Q&amp;A</a></li>
                        <li><a href="#none">원서접수</a></li>
                        <li><a href="#none">제출서류확인</a></li>
                        <li><a href="#none">합격조회</a></li>
                        <li><a href="#none">등록급납부 조회</a></li>
                        <li><a href="#none">학번/반 조회</a></li>
        			</ul>
                </li>

                <li class="child"><a href="#none">계약학과</a>
                    <ul class="menuM">
                        <li><a href="#none">계약학과 의미</a></li>
                        <li><a href="#none">모집요강</a></li>
                        <li><a href="#none">교육의뢰</a></li>
                        <li><a href="#none">공지사항</a></li>
                        <li><a href="#none">Q&amp;A</a></li>
        			</ul>
                </li>

                <li class="child"><a href="#none">입학도우미</a>
                    <ul class="menuM">
                        <li><a href="#none">공지사항</a></li>
                        <li><a href="#none">입학FAQ</a></li>
                        <li><a href="#none">입학상담</a></li>
                        <li><a href="#none">저년도 지원률/성적</a></li>
                        <li><a href="#none">원서접수</a></li>
                        <li><a href="#none">성적진단하기</a></li>
                        <li><a href="#none">합격조회</a></li>
                        <li><a href="#none">신입생 학번/반조회</a></li>
                        <li><a href="#none">관련서식 다운로드</a></li>
                        <li><a href="#none">등록금 납부조회</a></li>
                        <li><a href="#none">예치금/등록금 환불</a></li>
                        <li><a href="#none">합격예측서비스</a></li>
                        <li><a href="#none">실시간 지원율</a></li>
                        <li><a href="#none">카카오톡입학상담</a></li>
                        <li><a href="#none">입학홍보유투브채널</a></li>
        			</ul>
                </li>

                <li class="child"><a href="#none">학과안내</a>
                    <ul class="menuM">
                        <li class="child"><a href="#none">학과안내</a>
                            <ul class="menuS">
                                <li><a href="#none">전문학사</a></li>
                                <li><a href="#none">학사학위</a></li>
                                <li><a href="#none">계약학과</a></li>
                                <li><a href="#none">e-MU</a></li>
                            </ul>
                        </li>
        			</ul>
                </li>
			</ul>
		</nav>

		<div class="top_util">
            <div class="snsGrp">
                <a href="#none" target="_blank" title="새창" class="t_sns_facebook">페이스북</a>
                <a href="#none" target="_blank" title="새창" class="t_sns_twitter">트위터</a>
                <a href="#none" target="_blank" title="새창" class="t_sns_nBlog">네이버 블로</a>
                <a href="#none" target="_blank" title="새창" class="t_sns_youtube">유투브</a>
                <a href="#none" target="_blank" title="새창" class="t_sns_instagram">인스타그램</a>
            </div>

            <div class="gnbGrp">
                <a href="#none" target="_blank" title="새창" class="btn_homeKor">경기과학기술대</a>

                <!--<button class="btn_topSearch">검색</button>-->
    			<button class="btn_topSitemap">전체메뉴</button>
                <button class="btn_topPopZone">팝업존</button>
            </div>
		</div>

        <div class="mBtn">
            <button type="button" class="mBtn_close">메뉴 닫기</button>
        </div>
	</header>
</div>
<!-- //header -->

<hr />

<!-- container -->
<div id="container">
