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
                <li><a href="#none" class="on">추진배경 및 목표</a></li>
                <li><a href="#none">대학의 미션 및 비전 개요</a></li>
                <li><a href="#none">비전 및 전략체계</a></li>
                <li><a href="#none">대학 특성화 계획</a></li>
                <li><a href="#none">대학 특성화 전략목표</a></li>
                <li><a href="#none">대학 특성화 연차별 전략목표</a></li>
            </ul>
        </div>

		<article>
			<!--컨텐츠 영역-->
			<div class="visionNcharacter1">
                <script>
                    $(function () {
                        $('.visionNcharacter1').parents('#contents').find('#pageTab').addClass('typeLong')
                    })
                </script>
                <div class="quoteTit">
                    지속 가능한 대학 성장 기반 구축과 교육 핵심역량 강화를 통한 <br>
                    <b>국제적 위상제고 및 국가 발전에 기여</b> 
                </div>

                <p class="titSt1 upTxt">
                    2025까지의 중장기 대학 발전계획 수립
                </p>

                <ul class="list_roundBox list_range">
                    <li>
                        <div class="roundTxt">
                            <p><span>추진배경</span></p>
                        </div>
                        <ul class="list_dotGreen">
                            <li>대학구조조정, 학령인구 급감, 대학정보공시, 교육패턴의 변화 등</li>
                            <li>조직운영의 비효율성, 변화에 대한 능동적 대처 부족 등</li>
                            <li>비전2010만료에 따른 새로운 중장기 발전계획 수립 필요</li>
                        </ul>
                    </li>
                    <li>
                        <div class="roundTxt bgOrange">
                            <p><span>필요성</span></p>
                        </div>
                        <ul class="list_dotOrange">
                            <li>대내외적 환경변화에 따른 구성원의 건전한 위기 의식 고취</li>
                            <li>우리대학의 장단점 분석 및 미래지향적 발전 추구</li>
                            <li>대학의 비전, 발전 목표, 운영방향, 세부적 전략지표의 재정립</li>
                        </ul>
                    </li>
                </ul>

                <ul class="list_typeIco">
                    <li>
                        <img src="/gtec/type/common/img/kor/info/visionNcharacter_ico1.png" alt="">

                        <p class="titSt2">비전의 정의</p>
                        <p class="txt">우리 대학의 바람직한 미래상에 대한 기술, 대학 구성원들의 역량을 결집할 수 있는 나침반 역할 수행</p>
                    </li>
                    <li>
                        <img src="/gtec/type/common/img/kor/info/visionNcharacter_ico2.png" alt="">
                        <p class="titSt2">비전 달성의 기본 방향</p>
                        <p class="txt">학생교육의 질 향상, 수요자 중심의 교육 시스템 조성, 성과 중심의 대학운영 시스템 정립, 국가와 지역사회의 발전에 이바지</p>
                    </li>
                    <li>
                        <img src="/gtec/type/common/img/kor/info/visionNcharacter_ico3.png" alt="">
                        <p class="titSt2">발전전략 추진방향</p>
                        <p class="txt">구체적이고 실천적인 전략방향 제시,  타 대학과의 차별화된 특성화 전략 수립 및 추천,  교육·연구·산학 협력 분야의 핵심역량을 제고할 수 있는 실천방안 수립</p>
                    </li>
                </ul>
			</div>

			<!--/컨텐츠 영역-->
		</article>
	</div>

<jsp:include page="/gtec/type/KOR_A/inc/footer.jsp"/>
