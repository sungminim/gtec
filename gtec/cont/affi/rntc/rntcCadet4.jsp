<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<jsp:include page="/gtec/type/DEPT_C/inc/header.jsp"/>

	<div id="contents">

		<!-- snb(1depth명 포함) -->
		<jsp:include page="/gtec/type/DEPT_C/inc/snb.jsp" />
		<!-- //snb(1depth명 포함) -->

		<script>
		var gnbDep1 = 3;
		var gnbDep2 = 4;
		var gnbDep3 = 0;
		</script>
		
		<h2 class="pageTit">후보생혜택</h2>

		<article>
			<!--컨텐츠 영역-->
			<div class="rntcCadet4">
                <ul class="borderTop List">
                    <li>
                        <div class="abs">
                            <strong class="contTit_m">후보생 기간중</strong>
                        </div>
                        <ul class="list_dotGreen width_range col2">
                            <li>후보생 단복, 전투복 등 군수품 및 생필품 지급(140여종)</li>
                            <li>후보생 기숙사 우선배정(1학기차 의무 사용)</li>
                            <li>매월 소정의 교육지원비, 입영 훈련시 훈련비 지급</li>
                            <li>인근 해군부대 견학 및 현장 실습을 통한 실무능력 구축</li>
                            <li>학군단장학금 및 기숙사 입주비 지원(해당자)</li>
                            <li>놀이동산, 영화관 등 문화생활 할인혜택</li>
                            <li>군 가산복무 지원금(해당자) 지급</li>
                        </ul>
                    </li>
                    <li>
                        <div class="abs">
                            <strong class="contTit_m">임관후</strong>
                        </div>
                        <ul class="list_dotGreen width_range col2">
                            <li>해군 하사 임관 시 9급 공무원에 준하는 급여 및 수당지급</li>
                            <li>전국 관광지에 위치한 군 휴양 복지시설(호텔 및 콘도) 이용 가능</li>
                            <li>야간대학, 사이버대학, 야간대학원(석사, 박사) 진학 가능</li>
                            <li>중/고등학교 취학 자녀 학비 전액 지원</li>
                            <li>야간대학(원) 취학 시 학자금 일부 지원</li>
                            <li>군인 및 군인가족 의료보험 혜택</li>
                            <li>국가기술자격 취득기회 부여 및 사전교육 지원</li>
                            <li>전역 시 취업 알선</li>
                            <li>미혼자 독신자 숙소, 기혼자 관사 제공 가능</li>
                        </ul>
                    </li>
                </ul>
			</div>

			<!--/컨텐츠 영역-->
		</article>
	</div>

<jsp:include page="/gtec/type/DEPT_C/inc/footer.jsp"/>
