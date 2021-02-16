<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<jsp:include page="/gtec/type/KOR_A/inc/header.jsp"/>

	<div id="contents">

		<!-- snb(1depth명 포함) -->
		<jsp:include page="/gtec/type/KOR_A/inc/snb.jsp"/>
		<!-- //snb(1depth명 포함) -->

		<script>
		var gnbDep1 = 0;
		var gnbDep2 = 0;
		var gnbDep3 = 0;
		</script>

		<article>
			<!--컨텐츠 영역-->
            <div class="siteMap">
                <div class="group">
                    <p class="depthTit">대학안내</p>
                    <ul class="depth1">
                        <li><a href="#none">총장인사말</a></li>
						<li><a href="#none">비전·특성화</a></li>
                        <li class="child">
                            <a href="#none">연혁과특성</a>
                            <ul class="depth2">
                                <li><a href="#none">연혁</a></li>
                                <li><a href="#none">역사</a></li>
                                <li><a href="#none">대학특성</a></li>
                            </ul>
                        </li>
                        <li class="child">
                            <a href="#none">상징</a>
                            <ul class="depth2">
                                <li><a href="#none">교훈</a></li>
                                <li><a href="#none">UI</a></li>
                            </ul>
                        </li>
                        <li><a href="#none">조직도</a></li>
                        <li class="child">
                            <a href="#none">정보공개</a>
                            <ul class="depth2">
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
                        <li class="child">
                            <a href="#none">캠퍼스안내</a>
                            <ul class="depth2">
                                <li><a href="#none">사이버투어</a></li>
                                <li><a href="#none">찾아오시는길</a></li>
                                <li><a href="#none">전화번호</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
                <div class="group">
                    <p class="depthTit">입학안내</p>
                    <ul class="depth1">
                        <li>
                            <a href="#none" target="_blank" title="새창">수시&middot;정시
                                <img src="/gtec/type/common/img/common/program/icon_target.png" alt="">
                            </a>
                        </li>
                        <li>
                            <a href="#none" target="_blank" title="새창">외국인전형
                                <img src="/gtec/type/common/img/common/program/icon_target.png" alt="">
                            </a>
                        </li>
                        <li>
                            <a href="#none" target="_blank" title="새창">산업체위탁
                                <img src="/gtec/type/common/img/common/program/icon_target.png" alt="">
                            </a>
                        </li>
                        <li>
                            <a href="#none" target="_blank" title="새창">학사학위전공심화
                                <img src="/gtec/type/common/img/common/program/icon_target.png" alt="">
                            </a>
                        </li>
                        <li>
                            <a href="#none" target="_blank" title="새창">e-MU
                                <img src="/gtec/type/common/img/common/program/icon_target.png" alt="">
                            </a>
                        </li>
                        <li>
                            <a href="#none" target="_blank" title="새창">계약학과
                                <img src="/gtec/type/common/img/common/program/icon_target.png" alt="">
                            </a>
                        </li>
                        <li>
                            <a href="#none" target="_blank" title="새창">입학도우미
                                <img src="/gtec/type/common/img/common/program/icon_target.png" alt="">
                            </a>
                        </li>
                        <li>
                            <a href="#none" target="_blank" title="새창">학과안내
                                <img src="/gtec/type/common/img/common/program/icon_target.png" alt="">
                            </a>
                        </li>
                    </ul>
                </div>
                <div class="group">
                    <p class="depthTit">학과안내</p>
                    <ul class="depth1">
                        <li><a href="#none">전문학사과정</a></li>
                        <li><a href="#none">학사과정</a></li>
                        <li><a href="#none">계약학과</a></li>
                        <li><a href="#none">e-MU</a></li>
        			</ul>
                </div>
                <div class="group">
                    <p class="depthTit">대학생활</p>
                    <ul class="depth1">
                        <li class="child"><a href="#none">학사일정</a>
                            <ul class="depth2">
                                <li><a href="#none">월간행사</a></li>
                                <li><a href="#none">학사일정</a></li>
                            </ul>
                        </li>
                        <li class="child"><a href="#none">학사민원실</a>
                            <ul class="depth2">
                                <li><a href="#none">학사Q&amp;A</a></li>
                                <li><a href="#none">학시민원실</a></li>
                                <li><a href="#none">서식자료실</a></li>
                                <li><a href="#none">건의합니다</a></li>
                                <li><a href="#none">성희록성폭력신고</a></li>
                            </ul>
                        </li>
                        <li class="child"><a href="#none">학사안내</a>
                            <ul class="depth2">
                                <li><a href="#none">학칙</a></li>
                                <li><a href="#none">등록</a></li>
                                <li><a href="#none">수업</a></li>
                                <li><a href="#none">학적</a></li>
                                <li>
                                    <a href="#none" target="_blank" title="새창">교수학습지원
                                        <img src="/gtec/type/common/img/common/program/icon_target.png" alt="">
                                    </a>
                                </li>
                            </ul>
                        </li>
                        <li class="child"><a href="#none">장학/대출</a>
                            <ul class="depth2">
                                <li><a href="#none">장학 및 대출공지</a></li>
                                <li><a href="#none">장학안내</a></li>
                                <li><a href="#none">한국장학재단 학자금 대출</a></li>
                            </ul>
                        </li>
                        <li class="child"><a href="#none">증명서/학생증발급</a>
                            <ul class="depth2">
                                <li><a href="#none">증명서발급안내</a></li>
                                <li><a href="#none">증명서발급 및 신청</a></li>
                                <li><a href="#none">학생증발급</a></li>
                            </ul>
                        </li>
                        <li class="child"><a href="#none">학생활동</a>
                            <ul class="depth2">
                                <li><a href="#none">학생회소개</a></li>
                                <li><a href="#none">동아리소개</a></li>
                                <li><a href="#none">운영지침</a></li>
                            </ul>
                        </li>
                        <li class="child"><a href="#none">편의복지</a>
                            <ul class="depth2">
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
						<li>
                            <a href="#none" target="_blank" title="새창">국제교류
                                <img src="/gtec/type/common/img/common/program/icon_target.png" alt="">
                            </a>
                        </li>
                        <li class="child"><a href="#none">학군단/병무</a>
                            <ul class="depth2">
                                <li>
                                    <a href="#none" target="_blank" title="새창">학생군사교육단
                                        <img src="/gtec/type/common/img/common/program/icon_target.png" alt="">
                                    </a>
                                </li>
                                <li><a href="#none">학군인력양성센터소개</a></li>
                                <li><a href="#none">병무행정</a></li>
                                <li><a href="#none">예비군업무</a></li>
                                <li><a href="#none">장교/부사관지원</a></li>
                            </ul>
                        </li>
                        <li cass="child"><a href="#none">IT지원안내</a>
                            <ul class="depth2">
                                <li><a href="#none">무선인터넷</a></li>
                                <li><a href="#none">오피스365</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
                <div class="group">
                    <p class="depthTit">GTEC홍보</p>
                    <ul class="depth1">
                        <li><a href="#none">공지사항</a></li>
                        <li><a href="#none">코로나19공지</a></li>
						<li><a href="#none">포커스뉴스</a></li>
						<li><a href="#none">홍보동영상</a></li>
                        <li><a href="#none">포토갤러리</a></li>
                        <li><a href="#none">GTEC SNS</a></li>
                        <li><a href="#none">온라인설문</a></li>
        		    </ul>
                </div>
                <div class="group">
                    <p class="depthTit">취업정보</p>
                    <ul class="depth1">
                        <li>
                            <a href="#none" target="_blank" title="새창">취업정보
                                <img src="/gtec/type/common/img/common/program/icon_target.png" alt="">
                            </a>
                        </li>
                    </ul>    
                </div>

            </div>
			<!--/컨텐츠 영역-->
		</article>
	</div>

<jsp:include page="/gtec/type/KOR_A/inc/footer.jsp"/>
