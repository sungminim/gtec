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

<link rel="stylesheet" type="text/css" href="/gtec/type/KOR_A/css/layout.css" /><!-- layout -->
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
<script type="text/javascript" src="/gtec/type/KOR_A/js/layout.js"></script><!-- layout -->

</head>

<body class="typeSub"><!-- 메인:typeMain / 서브:typeSub -->

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
                <img src="/gtec/type/KOR_A/img/layout/logo_white.png" alt="경기과학기술대학교 - GYEONGGI UNIVERSITY OF SCIENCE AND TECHNOLOGY" />
                <span><img src="/gtec/type/KOR_A/img/layout/logo_gray.png" alt="경기과학기술대학교 - GYEONGGI UNIVERSITY OF SCIENCE AND TECHNOLOGY" /></span>
            </a>
        </h1>

        <!-- 모바일용 -->
        <h1 class="mLogo">
            <a href="#none">
                <img src="/gtec/type/KOR_A/img/layout/logo_gray.png" alt="경기과학기술대학교 - GYEONGGI UNIVERSITY OF SCIENCE AND TECHNOLOGY" />
            </a>
        </h1>
        <button class="mBtn_topMenu">MENU</button>
        <!-- //모바일용 -->

        <div id="gnb_dim"></div>

		<nav>
            <ul id="gnb">
                <!-- 하위 메뉴가 있을때만 li에 class="child" 추가 -->
                <li class="child"><a href="#none">대학안내</a>
                    <ul class="menuM">
                        <li><a href="#none">총장인사말</a></li>
						<li><a href="#none">비전&middot;특성화</a></li>
                        <li class="child"><a href="#none">연혁과특성</a>
                            <ul class="menuS">
                                <li><a href="#none">연혁</a></li>
                                <li><a href="#none">역사</a></li>
                                <li><a href="#none">대학특성</a></li>
                            </ul>
                        </li>
                        <li class="child"><a href="#none">상징</a>
                            <ul class="menuS">
                                <li><a href="#none">교훈</a></li>
                                <li><a href="#none">UI</a></li>
                            </ul>
                        </li>
                        <li><a href="#none">조직도</a></li>
                        <li class="child"><a href="#none">정보공개</a>
                            <ul class="menuS">
                                <li><a href="#none">규정</a></li>
                                <li><a href="#none">예산/결산</a></li>
                                <li><a href="#none">업무추진비 사용내역</a></li>
                                <li><a href="#none">기부금 공시</a></li>
                                <li><a href="#none">학교법인</a></li>
                                <li><a href="#none">법인이사회회의록</a></li>
                                <li><a href="#none">대학평의회회의록</a></li>
                                <li><a href="#none">대학자체평가</a></li>
                                <li><a href="#none">대학등록금심의위원회회의록</a></li>
                                <li><a href="#none">재정위원회회의록</a></li>
                                <li><a href="#none">학사과정자체평가</a></li>
                                <li><a href="#none">정부포상 추천대상자 공개검증</a></li>
                                <li><a href="#none">청탁금지법 공지</a></li>
                                <li><a href="#none">혁신지원사업 실행실적</a></li>
                                <li><a href="#none">정보공개 제도안내</a></li>
                            </ul>
                        </li>
                        <li><a href="#none">발전기금</a></li>
                        <li class="child"><a href="#none">캠퍼스안내</a>
                            <ul class="menuS">
                                <li><a href="#none">사이버투어</a></li>
                                <li><a href="#none">찾아오시는길</a></li>
                                <li><a href="#none">전화번호</a></li>
                            </ul>
                        </li>
        			</ul>
                </li>

                <li><a href="#none">입학안내</a></li>

                <li class="child"><a href="#none">학과안내</a>
                    <ul class="menuM">
                        <li><a href="#none">전문학사과정</a></li>
                        <li><a href="#none">학사과정</a></li>
                        <li><a href="#none">계약학과</a></li>
                        <li><a href="#none">e-MU</a></li>
        			</ul>
                </li>

                <li class="child"><a href="#none">대학생활</a>
                    <ul class="menuM">
                        <li class="child"><a href="#none">학사일정</a>
                            <ul class="menuS">
                                <li><a href="#none">월간행사</a></li>
                                <li><a href="#none">학사일정</a></li>
                            </ul>
                        </li>
                        <li class="child"><a href="#none">학사민원실</a>
                            <ul class="menuS">
                                <li><a href="#none">학사Q&amp;A</a></li>
                                <li><a href="#none">학시민원실</a></li>
                                <li><a href="#none">서식자료실</a></li>
                                <li><a href="#none">건의합니다</a></li>
                                <li><a href="#none">성희록성폭력신고</a></li>
                            </ul>
                        </li>
                        <li class="child"><a href="#none">학사안내</a>
                            <ul class="menuS">
                                <li><a href="#none">학칙</a></li>
                                <li><a href="#none">등록</a></li>
                                <li><a href="#none">수업</a></li>
                                <li><a href="#none">학적</a></li>
                            </ul>
                        </li>
                        <li class="child"><a href="#none">장학/대출</a>
                            <ul class="menuS">
                                <li><a href="#none">장학 및 대출공지</a></li>
                                <li><a href="#none">장학안내</a></li>
                                <li><a href="#none">한국장학재단 학자금 대출</a></li>
                            </ul>
                        </li>
                        <li class="child"><a href="#none">증명서/학생증발급</a>
                            <ul class="menuS">
                                <li><a href="#none">증명서발급안내</a></li>
                                <li><a href="#none">증명서발급 및 신청</a></li>
                                <li><a href="#none">학생증발급</a></li>
                            </ul>
                        </li>
                        <li class="child"><a href="#none">학생활동</a>
                            <ul class="menuS">
                                <li><a href="#none">학생회소개</a></li>
                                <li><a href="#none">동아리소개</a></li>
                                <li><a href="#none">운영지침</a></li>
                            </ul>
                        </li>
                        <li class="child"><a href="#none">편의복지</a>
                            <ul class="menuS">
                                <li><a href="#none">취업상담</a></li>
                                <li><a href="#none">진로심리상담</a></li>
                                <li><a href="#none">장애학생지원</a></li>
                                <li><a href="#none">편의시설</a></li>
                                <li><a href="#none">기숙사</a></li>
                                <li><a href="#none">셔틀버스</a></li>
                                <li><a href="#none">통학버스</a></li>
                                <li><a href="#none">금주의식단</a></li>
                            </ul>
                        </li>
						<li><a href="#none">국제교류</a></li>
                        <li class="child"><a href="#none">학군단/병무</a>
                            <ul class="menuS">
                                <li><a href="#none">학생군사교육단</a></li>
                                <li><a href="#none">학군인력양성센터소개</a></li>
                                <li><a href="#none">병무행정</a></li>
                                <li><a href="#none">예비군업무</a></li>
                                <li><a href="#none">장교/부사관지원</a></li>
                            </ul>
                        </li>
                        <li cass="child"><a href="#none">IT지원안내</a>
                            <ul class="menuS">
                                <li><a href="#none">무선인터넷</a></li>
                                <li><a href="#none">오피스365</a></li>
                            </ul>
                        </li>
        			</ul>
                </li>

                <li class="child"><a href="#none">GTEC홍보</a>
                    <ul class="menuM">
                        <li><a href="#none">공지사항</a></li>
                        <li><a href="#none">코로나19공지</a></li>
						<li><a href="#none">포커스뉴스</a></li>
						<li><a href="#none">홍보동영상</a></li>
                        <li><a href="#none">포토갤러리</a></li>
                        <li><a href="#none">GTEC SNS</a></li>
                        <li><a href="#none">온라인설문</a></li>
        			</ul>
                </li>

                <li><a href="#none">취업정보</a></li>
			</ul>
		</nav>

		<div class="top_util">
            <div class="snsGrp">
                <a href="#none" target="_blank" title="새창" class="t_sns_facebook">페이스북</a>
                <a href="#none" target="_blank" title="새창" class="t_sns_twitter">트위터</a>
                <a href="#none" target="_blank" title="새창" class="t_sns_nBlog">네이버 블로그</a>
                <a href="#none" target="_blank" title="새창" class="t_sns_youtube">유투브</a>
                <a href="#none" target="_blank" title="새창" class="t_sns_instagram">인스타그램</a>
            </div>

            <div class="utilGrp">
                <!--<button type="button" class="btn_topMypage">마이페이지</button>
                <button type="button" class="btn_topLogout">로그아웃</button>-->
                <button type="button" class="btn_topLogin">로그인</button>
                <a href="#none" target="_blank" title="새창">종합정보시스템</a>
                <div class="topLanguage">
    				<button type="button" class="btn_topLanguage">KOR</button>
    				<div class="listBox">
    					<ul>
    						<li><a href="#none" class="on">KOR</a></li>
    						<li><a href="#none">ENG</a></li>
    						<li><a href="#none">CHN</a></li>
    						<li><a href="#none">JPN</a></li>
    					</ul>
    				</div>
    			</div>
            </div>

            <div class="gnbGrp">
                <button class="btn_topSearch">검색</button>
                <button class="btn_topPopzone">팝업존</button>
    			<button class="btn_topSitemap">전체메뉴</button>
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
