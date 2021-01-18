<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<jsp:include page="/gtec/type/DEPT_C/inc/header.jsp"/>

	<div id="contents">

		<!-- snb(1depth명 포함) -->
		<jsp:include page="/gtec/type/DEPT_C/inc/snb.jsp" />
		<!-- //snb(1depth명 포함) -->

		<script>
		var gnbDep1 = 2;
		var gnbDep2 = 2;
		var gnbDep3 = 0;
		</script>

        <h2 class="pageTit">산학연구</h2>

		<article>
			<!--컨텐츠 영역-->
			
			<div class="iacfGuide Guide2">
                <ul class="list_dotGreen">
                    <li>국가연구개발사업 : 국가연구개발사업의 관리 등에 관한 규정에 따라 정부기관(중앙행정기관/전문기관)의 지원에 의해 연구과제 수행 및 관리</li>
                    <li>산업체연구용역(개인수탁) : 대학 소속 교원이 산업체의 지원을 받아 공동으로 연구과제 수행 및 관리 </li>
                </ul>
                
                <strong class="contTit_m mT40">연구 중앙관리 흐름도</strong>
                <ul class="borderTop List">
                    <li>
                        <div class="abs">
                            <strong class="contTit_m"><i>01.</i>연구 과제 공고</strong>
                        </div>
                        <ul class="list_dotGreen">
                            <li>국가과학기술지식정보서비스 및 지원기관 공모안내 확인</li>
                            <li>산학협력단 : 공문 전달, 업무 연락, 메일 등으로 안내</li>
                        </ul>
                    </li>
                    <li>
                        <div class="abs">
                            <strong class="contTit_m"><i>02.</i>연구과제 신청서 <br>작성 및 제출</strong>
                        </div>
                        <ul class="list_dotGreen">
                            <li>연구책임자 : 연구계획서 작성 및 제출</li>
                            <li>산학협력단 : 연구계획서 및 지원사항(예산, 인력 등) 검토</li>
                        </ul>
                    </li>
                    <li>
                        <div class="abs">
                            <strong class="contTit_m"><i>03.</i>연구과제 선정 및 <br>협약 체결</strong>
                        </div>
                        <ul class="list_dotGreen">
                            <li>지원기관 : 과제 선정 및 통보</li>
                            <li>산학협력단 : 연구계약(협약) 체결</li>
                        </ul>
                    </li>
                    <li>
                        <div class="abs">
                            <strong class="contTit_m"><i>04.</i>연구비 청구 및 <br>입금 확인</strong>
                        </div>
                        <ul class="list_dotGreen">
                            <li>지원기관 : 연구비 송금</li>
                            <li>산학협력단 : 해당 연구과제 입금 반영</li>
                        </ul>
                    </li>
                    <li>
                        <div class="abs">
                            <strong class="contTit_m"><i>05.</i>과제관리시스템 <br>연구과제 등록</strong>
                        </div>
                        <ul class="list_dotGreen">
                            <li>연구책임자 : 실행예산서, 참여연구원 등록서류 등 제출</li>
                            <li>산학협력단 : 서류 검토 후 과제관리시스템 과제 생성 승인</li>
                        </ul>
                    </li>
                    <li>
                        <div class="abs">
                            <strong class="contTit_m"><i>06.</i>연구비 집행 및 정산</strong>
                        </div>
                        <ul class="list_dotGreen">
                            <li>연구책임자 : 규정에 따른 집행, 인건비 과세, 정산 관리</li>
                            <li>산학협력단 : 증빙서류 확인 후 지출 승인</li>
                        </ul>
                    </li>
                    <li>
                        <div class="abs">
                            <strong class="contTit_m"><i>07.</i>각종 변경 사항 정리 <br>및 승인</strong>
                        </div>
                        <ul class="list_dotGreen">
                            <li>연구책임자 : 참여연구원, 예산 등 변경</li>
                            <li>산학협력단 : 변경 사항 검토 후 승인</li>
                        </ul>
                    </li>
                    <li>
                        <div class="abs">
                            <strong class="contTit_m"><i>08.</i>연구비 자체 <br>회계감사 실시</strong>
                        </div>
                        <p class="txt point_gray">
                            연구비 집행, 예산의 부적정 또는 부당 사용 등 점검
                        </p>
                    </li>
                    <li>
                        <div class="abs">
                            <strong class="contTit_m"><i>09.</i>연구 종료 및 <br>사용실적 보고</strong>
                        </div>
                        <ul class="list_dotGreen">
                            <li>과제 종료에 따른 기한 내 사용실적 보고</li>
                            <li>지원기관 회계감사 수감</li>
                        </ul>
                    </li>
                    <li>
                        <div class="abs">
                            <strong class="contTit_m"><i>10.</i>과제종료 및 <br>성과 관리</strong>
                        </div>
                        <ul class="list_dotGreen">
                            <li>연구관련 증빙자료 보관(5년) 및 연구관련 통계 관리</li>
                            <li>연구 성과 관리(논문, 지식재산권, 기술이전 등)</li>
                        </ul>
                    </li>
                </ul>
			</div>

			<!--/컨텐츠 영역-->
		</article>
	</div>

<jsp:include page="/gtec/type/DEPT_C/inc/footer.jsp"/>
