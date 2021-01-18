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
                <li><a href="#none" class="on">대학 특성화 계획</a></li>
                <li><a href="#none">대학 특성화 전략목표</a></li>
                <li><a href="#none">대학 특성화 연차별 전략목표</a></li>
            </ul>
        </div>

		<article>
			<!--컨텐츠 영역-->
			<div class="visionNcharacter4">
                <script>
                    $(function () {
                        $('.visionNcharacter4').parents('#contents').find('#pageTab').addClass('typeLong')
                    })
                </script>
                <ul class="visionWrap">
                    <li class="bigList1">
                        <strong class="titSt2">미션</strong>
                        
                        <p class="titSt4">
                            국가산업발전에 이바지 하는 <b>중견기술인 양성 교육</b>
                        </p>
                    </li>
                    <li class="bigList2">
                        <strong class="titSt2">교육목표</strong>
                        <ul class="list_range list_ico">
                            <li class="icoCir">
                                <div class="cir bgGreen">1</div>
                                <div class="cirTxt">
                                    미래지향적이고 창조적 정신이 <br>
                                    투철한 전문기술인력양성
                                </div>
                            </li>
                            <li class="icoCir">
                                <div class="cir bgYellowGreen">2</div>
                                <div class="cirTxt">
                                    지역사회 발전을 선도하는 <br>
                                    산학협력 추진
                                </div>
                            </li>
                            <li class="icoCir">
                                <div class="cir bgOrange">3</div>
                                <div class="cirTxt">
                                    인성교육을 통하여 <br>
                                    건전한 직업관 구현
                                </div>
                            </li>
                        </ul>
                    </li>
                    <li class="bigList3">
                        <strong class="titSt2">
                            산업단지 <br>
                            스마트기기 <br>
                            &middot; 기계산업 <br>
                            특성화대학
                        </strong>

                        <div class="strategyWrap">
                            <ul class="listWrap">
                                <li class="list1 cirRound col2">
                                    <span>대학 특성화 발전계획</span>
                                </li>
                                <li class="list2 cirRound col2">
                                    <span>산학협력특성화 기반확대</span>
                                    <span>산학협력특성화 확립</span>
                                </li>
                                <li class="list3">
                                    <span>대학특성화 계획에 부합하는 특성화사업단(SCK) 사업의 발전전략 구축</span>
                                </li>
                                <li class="list4 grayBox col3">
                                    <span>
                                        GTEC 글로벌 <br>
                                        역량강화
                                    </span>
                                    <span>
                                        취업 &middot; 창업 지원 <br>
                                        및 비즈니스모델
                                    </span>
                                    <span>
                                        대학특성화 체제 <br>
                                        개편 및 구조혁신
                                    </span>
                                </li>
                                <li class="list5 grayBox col3">
                                    <span>
                                        학생 질적 <br>
                                        수준향상
                                    </span>
                                    <span>
                                        NCS기반 현장중심 <br>
                                        교육과정 개편 &middot; 운영
                                    </span>
                                    <span>
                                        산학협력 및 <br>
                                        독창적 특성화
                                    </span>
                                </li>
                                <div class="list6 cirRound">
                                    <span>특성화사업단 발전전략</span>
                                </div>
                            </ul>

                        </div>

                        <div class="strategyWrap_m">
                            <img src="/gtec/type/common/img/kor/info/eduTarget.png" alt="">
                        </div>
                        <strong class="titSt2 rightTit">
                            NCS기반 <br>
                            교육체계 구축 <br>
                            및 현장중심 <br>
                            창의 인재육성
                        </strong>
                    </li>
                </ul>
            </div>

			<!--/컨텐츠 영역-->
		</article>
	</div>

<jsp:include page="/gtec/type/KOR_A/inc/footer.jsp"/>
