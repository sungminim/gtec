<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<!-- 서브 비주얼 -->
<!-- gnbDep 숫자에 따라 자동입력 -->
<script>
$(function(){
    $(".sVisual").css("background-image","url(/gtec/type/KOR_A/img/layout/sVisual0" + gnbDep1 +".jpg)");
    //$(".sVisual>div").css("background-image","url(/gtec/type/KOR_A/img/layout/m/sVisual0" + gnbDep1 +".jpg)");

    /*퍼블 확인용*/
    if(!gnbDep3 == 0){
        $(".sVisual>strong").html($("#gnb>li:nth-child(" + (gnbDep1) + ")>ul>li:nth-child(" + (gnbDep2) + ")>ul>li:nth-child(" + (gnbDep3) + ")>a").text());
    }else if(gnbDep3 == 0 && !gnbDep2 == 0){
        $(".sVisual>strong").html($("#gnb>li:nth-child(" + (gnbDep1) + ")>ul>li:nth-child(" + (gnbDep2) + ")>a").text());
    }else {
        $(".sVisual>strong").html($("#gnb>li:nth-child(" + (gnbDep1) + ")>a").text());
    }
});
</script>
<div class="sVisual" style="background-image:url(/gtec/type/KOR_A/img/layout/sVisual01.jpg)"><!-- pc 서브비주얼 -->
    <!-- <div style="background-image:url(/gtec/type/KOR_A/img/layout/m/sVisual01.jpg)"></div> --><!-- mobile 서브비주얼 -->
    <strong>유실물센터</strong>
</div>
<!-- //서브 비주얼 -->

		<nav id="snb_nav">
			<div class="snb_area">
				<a href="" class="btn_home">HOME</a>
				<!--<button class="dep1">1뎁스 메뉴명</button>
				<button class="dep2">2뎁스 메뉴명</button>
				<button class="dep3">3뎁스 메뉴명</button>-->

				<ul id="snb">
					<!-- snb 메뉴는 개발단에서 작업 / 퍼블페이지는 확인용 -->
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

				<div class="snb_util">
					<fieldset class="zoom">
						<legend>글자 확대축소 영역</legend>
						<button type="button" class="btn_zoomIn">확대</button>
						<button type="button" class="btn_zoomOut">축소</button>
					</fieldset>
		            <button type="button" class="btn_print">인쇄</button>
		            <button type="button" class="btn_share">공유</button>
		            <!-- 공유박스 -->
		            <div class="shareBox">
						<ul>
                            <li><a href="#none" target="_blank" title="새창" class="sns_facebook">페이스북</a></li>
                            <li><a href="#none" target="_blank" title="새창" class="sns_nBlog">네이버블로그</a></li>
                            <li><a href="#none" target="_blank" title="새창" class="sns_twitter">트위터</a></li>
                            <li><a href="#none" target="_blank" title="새창" class="sns_kakaoStory">카카오스토리</a></li>
                            <!-- 21-01-15 수정 url 복사 스타일 변경 -->
                            <li class="urlCopy">
                                <input type="text" id="copyUrl" title="페이지 url 주소" readonly=""><button type="button">URL복사</button>
                            </li>
                            <!-- 21-01-15 수정 url 복사 스타일 변경 -->
						</ul>
					</div>
		            <!-- //공유박스 -->
				</div>
			</div>
		</nav>
