<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<!-- 서브 비주얼 -->
<!-- gnbDep 숫자에 따라 자동입력 -->
<script>
$(function(){
    $(".sVisual").css("background-image","url(/gtec/type/IPSI_A/img/layout/sVisual0" + gnbDep1 +".jpg)");
    //$(".sVisual>div").css("background-image","url(/gtec/type/IPSI_A/img/layout/m/sVisual0" + gnbDep1 +".jpg)");

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
<div class="sVisual" style="background-image:url(/gtec/type/IPSI_A/img/layout/sVisual01.jpg)"><!-- pc 서브비주얼 -->
    <!-- <div style="background-image:url(/gtec/type/IPSI_A/img/layout/m/sVisual01.jpg)"></div> --><!-- mobile 서브비주얼 -->
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

				<div class="snb_util">
					<fieldset class="zoom">
						<legend>글자 확대축소 영역</legend>
						<button type="button" class="btn_zoomIn">확대</button>
						<button type="button" class="btn_zoomOut">축소</button>
					</fieldset>
                    <!--<button type="button" class="btn_zoom">확대/축소</button>-->
		            <button type="button" class="btn_print">인쇄</button>
		            <button type="button" class="btn_share">공유</button>
                    <button type="button" class="btn_top">위로</button>
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
