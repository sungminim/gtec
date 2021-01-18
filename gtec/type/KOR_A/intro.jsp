<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1" />
<title>경기과학기술대학교</title>

<link rel="shortcut icon" href="/gtec/type/common/img/common/ico_favicon.ico" />
<link rel="icon" type="image/png" href="/gtec/type/common/img/common/ico_favicon.png" sizes="192x192" />

<link rel="stylesheet" type="text/css" href="/gtec/type/common/css/common.css" />
<link rel="stylesheet" type="text/css" href="/gtec/type/KOR_A/css/intro.css" />

<!--[if lt IE 9]>
<script src="/gtec/type/common/js/html5shiv.js"></script>
<![endif]-->

<script type="text/javascript" src="/gtec/type/common/js/jquery-2.2.1.min.js"></script>

<link rel="stylesheet" type="text/css" href="/gtec/type/common/js/mCustomScrollbar/jquery.mCustomScrollbar.css" /><!-- 커스텀스크롤 -->
<script type="text/javascript" src="/gtec/type/common/js/mCustomScrollbar/jquery.mCustomScrollbar.concat.min.js"></script><!-- 커스텀스크롤 -->

<script>
$(function(){
	function changeScroll(){
		if(window.innerWidth > 768){
			var introH = $("#introIndex #contents .cont_wrap").height() + $("#introIndex header").height() + $("#introIndex footer").height() + 200;
			if(window.innerHeight < introH){
				$("body").addClass('scroll');
			}else{
				$("body").removeClass('scroll');
			}
		}else{
			$("body").addClass('scroll');
		}
	}

	function listBbs_h(){
		if(window.innerWidth > 768){
			$("#introIndex .list_bbs>li").removeAttr('style');
			var listLine = Math.ceil($("#introIndex .list_bbs>li").length / 3);
			for(i=0; i < listLine; i++){
				var next_p = 3*i;
				var arry = [];
				for(j=0; j < 3; j++){
					var p_list = $("#introIndex .list_bbs>li").eq(next_p + j).height();
					arry.push(p_list);
				}

				var p_list_max = Math.max.apply(null, arry);
				$("#introIndex .list_bbs>li").eq(next_p + 0).css("height", p_list_max);
				$("#introIndex .list_bbs>li").eq(next_p + 1).css("height", p_list_max);
				$("#introIndex .list_bbs>li").eq(next_p + 2).css("height", p_list_max);
			}
		}else{
			$("#introIndex .list_bbs>li").removeAttr('style');
		}
	}

	$(window).bind('load resize', function(){
		changeScroll();
		listBbs_h();
	});
});
</script>
</head>
<body>

<div id="introIndex">
	<header>
		<h1>
			<a href="http://www.gtec.ac.kr/">
				<img src="/gtec/type/KOR_A/img/intro/logo.png" alt="경기과학기술대학교 GYEONGGI UNIVERSITY OF SCIENCE AND TECHNOLOGY" />
			</a>
		</h1>
	</header>

	<article id="contents">
        <div class="cont_wrap">
            <strong class="main_tit">
                대한민국 정부가 설립한 <em>창조적 전문기술인 양성 대학</em>
            </strong>

            <ul class="list_bbs">
                <li>
                    <!--<a href="#none"> a태그 미사용시 div태그로 대체-->
					<div>
                        <span class="sort jung">정시</span>
                        <dl>
                            <dt>2021학년도 정시모집 안내</dt>
                            <dd>
                                <ul class="list_dot">
                                    <li>합격자발표 : 2021.02.03(수)</li>
                                    <li>입학상담 : 1588-2725</li>
                                </ul>
                            </dd>
                        </dl>
                    <!--</a>-->
					</div>
                </li>
                <li>
                    <a href="https://pims.jinhakapply.com/pass/4007/passservicelist.aspx">
                        <span class="sort su">수시</span>
                        <dl>
                            <dt>2021학년도 수시1차 &middot; 수시2차 모집 합격자 잔여등록금 납부안내</dt>
                            <dd>
                                <ul class="list_dot">
                                    <li>잔여등록금 납부기간 : 2020.02.06(토)~2021.02.10(수)</li>
                                    <li>입학상담 : 1588-2725</li>
                                </ul>
                            </dd>
                        </dl>
                    </a>
                </li>
                <li>
                    <a href="http://www.gtec.ac.kr/main.do?method=getIndex&gcd=G3101">
                        <span class="sort san">산업체위탁</span>
                        <dl>
                            <dt>2021학년도 산업체위탁과정 모집안내</dt>
                            <dd>
                                <ul class="list_dot">
                                    <li>원서접수기간 : 2021.01.13(수)~2021.02.28(일)</li>
                                    <li>입학상담 : 1899-3191</li>
                                </ul>
                            </dd>
                        </dl>
                    </a>
                </li>
                <li>
                    <a href="http://www.gtec.ac.kr/main.do?method=getIndex&gcd=G3101">
                        <span class="sort jeon">학사학위전공심화</span>
                        <dl>
                            <dt>2021학년도 전공심화과정 신입생 모집안내</dt>
                            <dd>
                                <ul class="list_dot">
                                    <li>원서접수기간 : 2021.01.16(토)~2021.02.21(일)</li>
                                    <li>입학상담 : 031-496-4792</li>
                                </ul>
                                <p class="exclam">본교 졸업자 입학금 면제, 매학기 수업료 30% 감면</p>
                            </dd>
                        </dl>
                    </a>
                </li>
                <li>
                    <a href="https://ipsiw.gtec.ac.kr/Main.do?ipsi_gb=4">
                        <span class="sort emu">e-MU</span>
                        <dl>
                            <dt>2021학년도 e-MU과정 합격자 발표</dt>
                            <dd>
                                <p>등록금 납부기간 : 2021.01.31(일)~2020.02.07(일)</p>
                            </dd>
                        </dl>
                    </a>
                </li>
                <li class="noArticle">
                    <p>등록된 게시글이 없습니다.</p>
                </li>
            </ul>

            <ul class="list_bnr">
                <li><a href="http://www.gtec.ac.kr/main.do?method=getIndex&gcd=G1001" class="bnr_kor">대표 홈페이지</a></li>
                <li><a href="http://www.gtec.ac.kr/indexPage/ipsi_intro.html" class="bnr_ipsi">입학 홈페이지</a></li>
                <li><a href="https://tis.gtec.ac.kr/main/login/pm01_81110login_t.jsp" class="bnr_totalInfo">종합정보시스템</a></li>
            </ul>
        </div>
	</article>

	<footer>
        <address>
            <span>(우) 15073 경기도 시흥시 경기과기대로 269 (정왕동)</span>
            <span>TEL 031-496-4555</span>
        </address>
		<p class="copyright">ⓒ2020 Gyeonggi University of Science and Technology.</p>
	</footer>
</div>

</body>
</html>
