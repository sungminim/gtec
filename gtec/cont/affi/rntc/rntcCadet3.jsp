<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<jsp:include page="/gtec/type/DEPT_C/inc/header.jsp"/>

	<div id="contents">

		<!-- snb(1depth명 포함) -->
		<jsp:include page="/gtec/type/DEPT_C/inc/snb.jsp" />
		<!-- //snb(1depth명 포함) -->

		<script>
		var gnbDep1 = 3;
		var gnbDep2 = 3;
		var gnbDep3 = 0;
		</script>
		
		<h2 class="pageTit">임관종합평가</h2>

		<article>
			<!--컨텐츠 영역-->
			<div class="rntcCadet3">
                <ul class="list_dotGreen">
                    <li>임관 가/부를 결정하는 중요한 평가임을 인식하여 후보생 생활 중 체력 및 수영 능력을 준비해야 함을 강조합니다.</li>
                    <li>후보생 입단 후에는 해당되는 평가항목별 교육/훈련에 성실히 임하여서 평가에 합격할 수 있도록 해야 합니다.</li>
                    <li>불합격에 대해서는 규정에 따라 교육위원회에 회부하고, 심의결과에 따라 퇴교 될 수 있습니다. </li>
                </ul>
                
                <strong class="contTit_m mT40">평가항목 및 합격기준</strong>
                <div class="lineTop_tbArea min700 mT20">
                    <table class="lineTop_tb2">
                        <caption><p>평가항목 및 합격기준 표</p></caption>
                        <colgroup>
                            <col width="15%"><col><col width="25%">
                        </colgroup>
                        <thead>
                            <tr>
                                <th scope="col">평가항목</th>
                                <th scope="col">평가내용</th>
                                <th scope="col">합격기준</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>체력(실기)</td>
                                <td class="txtL">체력검정 3개 종목 평가<br>(팔굽혀펴기, 윗몸 일으키기, 3km 달리기)</td>
                                <td>3급이상</td>
                            </tr>
                            <tr>
                                <td>전투수영(실기)</td>
                                <td class="txtL">수영 및 부유능력 확인</td>
                                <td>25m 수영 + 10분 부유</td>
                            </tr>
                            <tr>
                                <td>종합생존훈련</td>
                                <td class="txtL">(실기) 비상이함 상황 하 위기조치능력 확인</td>
                                <td rowspan="5">항목별 70점 이상</td>
                            </tr>
                            <tr>
                                <td>정훈(구술)</td>
                                <td class="txtL">정신교육 기본과제 18개 과제 중 6개 핵심과제 위주의 구슬과 질의응답 동시 평가</td>
                            </tr>
                            <tr>
                                <td>제식(실기)</td>
                                <td class="txtL">정지 및 이동간 부대지휘 및 인솔능력 확인</td>
                            </tr>
                            <tr>
                                <td rowspan="3">긴급상황조치</td>
                                <td class="txtL">소화기사용법(필기/실기) : CO2 소화기 사용법 숙달</td>
                            </tr>
                            <tr>
                                <td class="txtL">화생방(실기) : 방독면 착용법 및 화생방 상황 하 생존능력 확인</td>
                            </tr>
                            <tr>
                                <td class="txtL">응급처치법(실기) : 기본 심폐소생술능력 확인</td>
                                <td>항목별 70점 이상<br>(2분 30초 이내)</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
			</div>

			<!--/컨텐츠 영역-->
		</article>
	</div>

<jsp:include page="/gtec/type/DEPT_C/inc/footer.jsp"/>
