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
                <li><a href="#none" class="on">대학의 미션 및 비전 개요</a></li>
                <li><a href="#none">비전 및 전략체계</a></li>
                <li><a href="#none">대학 특성화 계획</a></li>
                <li><a href="#none">대학 특성화 전략목표</a></li>
                <li><a href="#none">대학 특성화 연차별 전략목표</a></li>
            </ul>
        </div>

		<article>
			<!--컨텐츠 영역-->
			<div class="visionNcharacter2">
                <script>
                    $(function () {
                        $('.visionNcharacter2').parents('#contents').find('#pageTab').addClass('typeLong')
                    })
                </script>
                <div class="quoteTop titSt2">
                    미션선언문
                </div>
                <p class="txtSt2">
                    국가의 산업 발전방향을 명확히 인지하여 사회가 필요로 하는 인재를 교육·양성하고 원활히 공급함으로써 <br>
                    산업 및 국가전반의 지속적 발전에 이바지하기 위해 산업기술 변화에 능동적으로 대처할 수 있는 <br>
                    <b>미래지향적이고 창조적 정신이 투철한 전문직업인을 양성하도록 한다.</b>
                </p>

                <div class="cont bgFullGray">
                    <p class="titSt2">MISSION</p>
                    <p class="titSt1">국가산업발전에 이바지하는 <b>중견기술인력양성 교육</b></p>

                    <ul class="list_range missionIco">
                        <li class="icoCir">
                            <div class="cir bgGreen">
                                국가산업발전
                            </div>
                            <div class="cirTxt">
                                <b class="titSt3">국가산업발전</b>
                                <p class="txt">
                                    국가의 산업 발전방향을 명확히 인지하여 사회가 필요로 <br>
                                    하는 인재를 교육/양성하고 원활히 공급함으로써 <br>
                                    산업 및 국가전반의 지속적 발전에 이바지 함
                                </p>
                            </div>
                        </li>

                        <li class="icoCir missionCir">
                            <div class="cir">
                                GTEC
                                <span>미션</span>
                            </div>
                        </li>
                        <li class="icoCir">
                            <div class="cir bgOrange">
                                중견기술인력양성
                            </div>
                            <div class="cirTxt">
                                <b class="titSt3">중견기술인력양성</b>
                                <p class="txt">
                                    산업기술 변화에 능동적으로 대처할 수 있는 <br>
                                    미래지향적이고 창조적 정신이 투철한 <br>
                                    전문직업인 배출
                                </p>
                            </div>
                        </li>
                    </ul>
                </div>

                <div class="cont pT0">
                    <p class="titSt2">VISION</p>
                    <p class="titSt1">현장적응력이 뛰어난 <b>산업기술인력양성 최우수대학</b></p>

                    <ul class="list_range visionList">
                        <li>
                            <strong>현장적응력</strong>
                            산업체에서 요구하는 기술/지식에 대한 맞춤형 <br>
                            교육과 실습을 통하여 학생들로 하여금 졸업 후 <br>
                            바로 현장에 투입될 수 있는 능력 향상
                        </li>
                        <li>
                            <strong>최우수대학</strong>
                            취업률 및 취업유지율 등 고객만족도 <br>
                            최우수 대학 선정
                        </li>
                        <li>
                            <strong>산업기술인력</strong>
                            시화공업단지 및 인천 남동공단 등 지역 <br>
                            산업단지와의 꾸준한 연계를 통하여 변화하는 <br>
                            산업 특성을 파악하고 지역사회 및 국가의 <br>
                            발전을 책임질 수 있는 인재 양성·공급
                        </li>
                    </ul>
                </div>
            </div>

			<!--/컨텐츠 영역-->
		</article>
	</div>

<jsp:include page="/gtec/type/KOR_A/inc/footer.jsp"/>
