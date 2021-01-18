<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<jsp:include page="/gtec/type/KOR_A/inc/header.jsp"/>

	<div id="contents">

		<!-- snb(1depth명 포함) -->
		<jsp:include page="/gtec/type/KOR_A/inc/snb.jsp"/>
		<!-- //snb(1depth명 포함) -->

		<script>
		var gnbDep1 = 1;
		var gnbDep2 = 2;
		var gnbDep3 = 0;
        </script>
        
        <div id="pageTab">
            <ul class="tabList tab6">
                <li><a href="#none">추진배경 및 목표</a></li>
                <li><a href="#none">대학의 미션 및 비전 개요</a></li>
                <li><a href="#none">비전 및 전략체계</a></li>
                <li><a href="#none">대학 특성화 계획</a></li>
                <li><a href="#none">대학 특성화 전략목표</a></li>
                <li><a href="#none" class="on">대학 특성화 연차별 전략목표</a></li>
            </ul>
        </div>

		<article>
			<!--컨텐츠 영역-->
			<div class="visionNcharacter6">
                <script>
                    $(function () {
                        $('.visionNcharacter6').parents('#contents').find('#pageTab').addClass('typeLong')
                    })
                </script>
                
                <div class="top_yearly">
                    <ul class="list_range">
                        <li>1년차</li>
                        <li>2년차</li>
                        <li>3년차</li>
                        <li>4년차</li>
                        <li>5년차</li>
                    </ul>
                </div>

                <div class="yealy_target">
                    <ul>
                        <li class="list1">
                            <strong>
                                <p>
                                    <span>
                                        대학특성화 체제 <br>
                                        개편 및 구조혁신
                                    </span>
                                </p>
                            </strong>
                            <div class="boxArea">
                                <ul class="trageBox">
                                    <li class="year2">대학 조직 개편</li>
                                    <li class="year3">학과 구조조정 및 특성화 체제 환성</li>
                                </ul>
                                <ul class="trageBox">
                                    <li class="year2">NCS기반 학사행정 구축</li>
                                    <li class="year3">NCS기반 학사행정 고도화</li>
                                </ul>
                            </div>
                        </li>
                        <li class="list2">
                            <strong>
                                <p>
                                    <span>
                                        NCS기반 <br>
                                        현장중심 교육과정 <br>
                                        개편 및 운영
                                    </span>
                                </p>
                            </strong>
                            <div class="boxArea">
                                <ul class="trageBox">
                                    <li class="year2">NCS기반 교육과정 개편 및 보완</li>
                                    <li class="year3">교육과정 개편 시스템 확립</li>
                                </ul>
                                <ul class="trageBox">
                                    <li class="year4">NCS기반 교육여건 개선(실습실 및 실습환경 개선)</li>
                                    <li class="year1">환류</li>
                                </ul>
                                <ul class="trageBox">
                                    <li class="year3">NCS기반 교육과정 운영 역량강화</li>
                                    <li class="year2">제도적 운영 및 환류</li>
                                </ul>
                                <ul class="trageBox">
                                    <li class="year3">직무능력 향상 및 심화 교육</li>
                                    <li class="year2">직무능력 완성도 제고</li>
                                </ul>
                            </div>
                        </li>
                        <li class="list3">
                            <strong>
                                <p>
                                    <span>
                                        학생 질적 <br>
                                        수준 향상
                                    </span>
                                </p>
                            </strong>
                            <div class="boxArea">
                                <ul class="trageBox">
                                    <li class="year3">기초학습능력향상 및 영어인증</li>
                                    <li class="year2">졸업생 기초학력인증</li>
                                </ul>
                                <ul class="trageBox">
                                    <li class="year2">기초교양(직업기초능력) 교육</li>
                                    <li class="year3">직업기초능력 인증제</li>
                                </ul>
                                <ul class="trageBox">
                                    <li class="year3">창의 교육(캡스톤디자인, EXPO)</li>
                                    <li class="year2">졸업생 1창의 작품제</li>
                                </ul>
                                <ul class="trageBox">
                                    <li class="year3">학생 이력관리 시스템 구축, 평생지도교수제 운영</li>
                                    <li class="year2">이력관리증명서 발급</li>
                                </ul>
                            </div>
                        </li>
                        <li class="list4">
                            <strong>
                                <p>
                                    <span>
                                        취업 · 창업 지원 <br>
                                        및 비즈니스모델
                                    </span>
                                </p>
                            </strong>
                            <div class="boxArea">
                                <ul class="trageBox">
                                    <li class="year3">취업지원(산학연계 취업 활성화 및 취업상담)</li>
                                    <li class="year2">취업률 80% 이상</li>
                                </ul>
                                <ul class="trageBox">
                                    <li class="year3half">프론티어 활성화(창업교육 등 창업지원)</li>
                                    <li class="year1half">20 창업동아리, 3 학생창업</li>
                                </ul>
                                <ul class="trageBox">
                                    <li class="year3">비즈니스 모델 도출</li>
                                    <li class="year2">비즈니스 모델 정착 및 매출 증대</li>
                                </ul>
                            </div>
                        </li>
                        <li class="list5">
                            <strong>
                                <p>
                                    <span>
                                        산학협력 및 <br>
                                        독창적 특성화
                                    </span>
                                </p>
                            </strong>
                            <div class="boxArea">
                                <ul class="trageBox">
                                    <li class="year3">산학협력 활성화, 대학 발전 및 산학협력협의회</li>
                                    <li class="year2">산학협력 수익률 300억원 달성</li>
                                </ul>
                                <ul class="trageBox">
                                    <li class="year3half">독창적 특성화 사업 발굴</li>
                                    <li class="year1half">독창적 특성화 모델 확립</li>
                                </ul>
                            </div>
                        </li>
                        <li class="list6">
                            <strong>
                                <p>
                                    <span>
                                        GTEC 글로벌 <br>
                                        역량강화
                                    </span>
                                </p>
                            </strong>
                            <div class="boxArea">
                                <ul class="trageBox col3">
                                    <li class="year1half">국제적 통용성 강화</li>
                                    <li class="year2">해외연수(연 100명), 해외 현장실습(연 30명)</li>
                                    <li class="year1half">해외취업(연 10명)</li>
                                </ul>
                                <ul class="trageBox">
                                    <li class="year3half">유학생 역량 강화(한국어, 기초학력, 취업지원)</li>
                                    <li class="year1half">유학생 연 100명 유치</li>
                                </ul>
                            </div>
                        </li>
                    </ul>
                </div>

            </div>

			<!--/컨텐츠 영역-->
		</article>
	</div>

<jsp:include page="/gtec/type/KOR_A/inc/footer.jsp"/>
