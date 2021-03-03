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

<!--<script type="text/javascript" src="/gtec/type/common/js/jquery-2.2.1.min.js"></script> *웹취약점 문제로 사용중지-->
<script type="text/javascript" src="/gtec/type/common/js/jquery-3.5.1.min.js"></script>
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

<!-- popzone -->
<script>
$(function(){
    $(".btn_topPopzone").on("click",function(e){
        $(".mPopZone").addClass("on");
        $("html, body").css("overflow","hidden");
        listBbs_h();
    });

    $(".mPopZone .mPopZone_close").on("click",function(e){
        $(".mPopZone").removeClass("on");
        $("html, body").css("overflow","");
    });

    function listBbs_h(){
        if(window.innerWidth > 768){
            $(".mPopZone .subList li").removeAttr('style');

            var listLine = Math.ceil($(".mPopZone .subList li").length / 4);
            for(i=0; i < listLine; i++){
                var next_p = 4*i;
                var arry = [];
                for(j=0; j < 4; j++){
                    var p_list = $(".mPopZone .subList li").eq(next_p + j).height();
                    arry.push(p_list);
                }

                var p_list_max = Math.max.apply(null, arry);
                $(".mPopZone .subList li").eq(next_p + 0).css("height", p_list_max);
                $(".mPopZone .subList li").eq(next_p + 1).css("height", p_list_max);
                $(".mPopZone .subList li").eq(next_p + 2).css("height", p_list_max);
                $(".mPopZone .subList li").eq(next_p + 3).css("height", p_list_max);
            }
            $(".mPopZone .mPopZone_wrap .innerScroll").mCustomScrollbar("update");
        }else{
            $(".mPopZone .subList li").removeAttr('style');
            $(".mPopZone .mPopZone_wrap .innerScroll").mCustomScrollbar("destroy");
        }

        //20-12-29 팝업 센터정렬 변경
        var popH = $(".mPopZone .mPopZone_wrap").innerHeight(),
            popW = $(".mPopZone .mPopZone_wrap").innerWidth();

            $(".mPopZone .mPopZone_wrap").css({
                top : "calc(50% - "+ (popH / 2) +"px)",
                left : "calc(50% - "+ (popW / 2) +"px)"
            });
    }

    $(".mPopZone .mPopZone_wrap .innerScroll").mCustomScrollbar();

    $(window).bind('load resize', function(){
        $(".mPopZone .mPopZone_wrap .innerScroll").css({
            "max-height": (window.innerHeight * 0.8)
        });
        listBbs_h();
    });
});
</script>

<div class="mPopZone">
    <div class="mPopZone_wrap">
        <div class="innerScroll">
            <div class="pop_list">
            <div class="centerBanner" style="background-image:url(/gtec/type/common/img/common/bg_centerBanner.jpg)">
                <p class="grayBoxTit">2021학년도 신설학과 안내</p>
                <p class="lv1">4차산업혁명시대 실무형 인공지능(Machine Leaming) 전문기술인력 양성!</p>
                <strong class="cBtit">인공지능융합과</strong>
                <span class="cBsub">첨단기술융합학부</span>
                <a href="#none" class="blackLink">학과 알아보기</a>
            </div>

            <ul class="subList">
                <li>
                    <a href="none" class="item">
                        <p class="topTit green">산업체 위탁과정</p>
                        <div class="innerBox">
                            <strong>산업체 위탁과정 모집안내</strong>

                            <p class="subTxt">기간 : 2020.11.02(월) ~ 2020.12.28(월)</p>
                            <p class="subTxt">입학상담(산업체위탁) : 1899-1391</p>
                        </div>
                    </a>
                </li>
                <li>
                    <a href="none" class="item">
                        <p class="topTit green">온라인 Job Festival</p>
                        <div class="innerBox">
                            <strong>2020경기과학기술대학교 온라인 취업박람회 참가안내</strong>

                            <p class="subTxt">기간 : 2020.11.02(월) ~ 2020.12.28(월)</p>
                        </div>
                    </a>
                </li>
                <li>
                    <a href="none" class="item">
                        <p class="topTit green">행사안내</p>
                        <div class="innerBox">
                            <strong>제10회 G-창업리그 개최안내</strong>

                            <p class="subTxt">기간 : 2020.11.02(월) ~ 2020.12.28(월)</p>
                            <p class="subTxt">입학상담(산업체위탁) : 1899-1391</p>
                        </div>
                    </a>
                </li>
                <li>
                    <a href="none" class="item">
                        <p class="topTit green">산업체위탁교육</p>
                        <div class="innerBox">
                            <strong>산업체 위탁교육 입시자료 다운로드</strong>
                        </div>
                    </a>
                </li>
                <li>
                    <a href="none" class="item small">
                        <p class="topTit orange">4년제 학사학위 전공심화</p>
                        <div class="innerBox">
                            <strong>산업체 위탁과정 모집안내</strong>
                        </div>
                    </a>
                </li>
                <li>
                    <a href="none" class="item small">
                        <p class="topTit orange">4년제 학사학위 전공심화</p>
                        <div class="innerBox">
                            <strong>등록금고지서 바로가기</strong>
                        </div>
                    </a>
                </li>
                <li>
                    <a href="none" class="item small">
                        <p class="topTit orange">4년제 학사학위 전공심화</p>
                        <div class="innerBox">
                            <strong>서류제출 확인 바로가기</strong>

                        </div>
                    </a>
                </li>
                <li>
                    <a href="none" class="item small">
                        <p class="topTit orange">4년제 학사학위 전공심화</p>
                        <div class="innerBox">
                            <strong>입시자료 다운로드</strong>
                        </div>
                    </a>
                </li>
            </ul>
        </div>
        </div>
        <button type="button" class="mPopZone_close">팝업존 닫기</button>
    </div>
</div>
<!-- //popzone -->

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

<!-- 퍼블확인용 -->
<iframe id="iframeSearchPop" name="iframeSearchPop" src="/gtec/type/common/style_guide/totalSearch/totalSearch.html" frameborder="0" class="pop_iframe" title="팝업프레임" style="left: 0px; border: 0px currentcolor; width: 100%; height: 100%; z-index: 999999;"></iframe>
<script>
$(function(){
    $("header .top_util .btn_topSearch").click(function(){
        $(".pop_iframe").addClass('on');
    });
});
</script>
<!-- //퍼블확인용 -->

<hr />

<!-- container -->
<div id="container">
