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
                <li><a href="#none" class="on">대학 특성화 전략목표</a></li>
                <li><a href="#none">대학 특성화 연차별 전략목표</a></li>
            </ul>
        </div>

		<article>
			<!--컨텐츠 영역-->
			<div class="visionNcharacter5">
                <script>
                    $(function () {
                        $('.visionNcharacter5').parents('#contents').find('#pageTab').addClass('typeLong')
                    })
                </script>
                
                <div class="visionTargetList">
                    <ul class="target_tit">
                        <li class="bgYellowGreen">
                            <p>
                                <span>
                                    대학특성화 체제 개편 <br>
                                    및 구조혁신
                                </span>
                            </p>
                        </li>
                        <li class="bgYellowGreen2">
                            <p>
                                <span>
                                    NCS기반 현장중심 <br>
                                    교육과정개편 및 운영
                                </span>
                            </p>
                        </li>
                        <li class="bgGreen">
                            <p>
                                <span>학생 질적수준 향상</span>
                            </p>
                        </li>
                        <li class="bgBlue">
                            <p>
                                <span>
                                    취업 &middot; 창업 지원 및 <br>
                                    비즈니스모델
                                </span>
                            </p>
                        </li>
                        <li class="bgNavy">
                            <p>
                                <span>
                                    산학협력 및 <br>
                                    독창적 특성화
                                </span>
                            </p>
                        </li>
                        <li class="bgOrange">
                            <p>
                                <span>
                                    GTEC 글로벌 <br>
                                    역량강화
                                </span>
                            </p>
                        </li>
                    </ul>
                    <ul class="target_cont">
                        <li>
                            <strong class="titSt6">대학구조개혁</strong>
                            <ul class="list_dotGreen list_range">
                                <li>대학조직 개편</li>
                                <li>학과구조 개혁</li>
                                <li>NCS기반 전산시스템 구축</li>
                            </ul>
                        </li>
                        <li>
                            <strong class="titSt6">NCS기반교육</strong>
                            <ul class="list_dotGreen list_range">
                                <li>NCS기반 교육</li>
                                <li>교육여건개선</li>
                                <li>교직원역량강화</li>
                                <li>직무능력성취도 평가체제</li>
                            </ul>
                        </li>
                        <li>
                            <strong class="titSt6">학생 질 향상</strong>
                            <ul class="list_dotGreen list_range">
                                <li>기초학습능력</li>
                                <li>기초교양(직업기초) 역량강화</li>
                                <li>창의교육</li>
                                <li>학생이력관리</li>
                            </ul>
                        </li>
                        <li>
                            <strong class="titSt6">취업율제고(80% + a)</strong>
                            <ul class="list_dotGreen list_range">
                                <li>NCS기반 취업지원 활성화</li>
                                <li>창업지원 활성화</li>
                                <li>비즈니스모델 도출 및 활성화</li>
                            </ul>
                        </li>
                        <li>
                            <strong class="titSt6">산학협력 활성화</strong>
                            <ul class="list_dotGreen list_range">
                                <li>산학협력 및 대학발전위원회</li>
                                <li>가족회사제도 활성화</li>
                                <li>CEO의 창업교육 참여</li>
                                <li>독창적 특성화</li>
                            </ul>
                        </li>
                        <li>
                            <strong class="titSt6">국제적 통용성 강화</strong>
                            <ul class="list_dotGreen list_range">
                                <li>해외어학연수</li>
                                <li>해외현장실습</li>
                                <li>해외취업</li>
                                <li>유학생역량강화</li>
                            </ul>
                        </li>
                    </ul>
                </div>

                <div class="limit_area">
                    <div class="visionTargetList_m">
                        <img src="/gtec/type/common/img/kor/info/eduTarget2.png" alt="">
                    </div>
                </div>
            </div>

			<!--/컨텐츠 영역-->
		</article>
	</div>

<jsp:include page="/gtec/type/KOR_A/inc/footer.jsp"/>
