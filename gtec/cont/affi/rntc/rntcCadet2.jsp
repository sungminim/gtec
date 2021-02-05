<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<jsp:include page="/gtec/type/DEPT_C/inc/header.jsp"/>

	<div id="contents">

		<!-- snb(1depth명 포함) -->
		<jsp:include page="/gtec/type/DEPT_C/inc/snb.jsp" />
		<!-- //snb(1depth명 포함) -->

		<script>
		var gnbDep1 = 3;
		var gnbDep2 = 2;
		var gnbDep3 = 0;
		</script>
		
		<h2 class="pageTit">교내교육 및 입영훈련</h2>

		<article>
			<!--컨텐츠 영역-->
			<div class="rntcCadet2">
               <strong class="contTit_m">교내교육</strong>
               <div class="lineTop_tbArea mT20">
                    <table class="lineTop_tb2">
                        <caption><p>교내교육 표</p></caption>
                        <colgroup>
                            <col width="16%"><col><col><col>
                        </colgroup>
                        <thead>
                            <tr>
                                <th scope="col" rowspan="2">구분</th>
                                <th scope="col">1학년</th>
                                <th scope="col" colspan="2">2학년</th>
                            </tr>
                            <tr>
                                <th scope="col">2학기(55H)</th>
                                <th scope="col">1학기(55H)</th>
                                <th scope="col">2학기(55H)</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>중점</td>
                                <td colspan="3">올바른 가치관 &#183; 품성, 체력단련 등 기본소양 교육</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
               
               <strong class="subTit1">세부과목</strong>
               <div class="lineTop_tbArea mT20">
                    <table class="lineTop_tb2">
                        <caption><p>교내교육 세부과목 표</p></caption>
                        <colgroup>
                            <col><col><col>
                        </colgroup>
                        <thead>
                            <tr>
                                <th scope="col">1학년</th>
                                <th scope="col" colspan="2">2학년</th>
                            </tr>
                            <tr>
                                <th scope="col">2학기(55H)</th>
                                <th scope="col">1학기(55H)</th>
                                <th scope="col">2학기(55H)</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>
                                    <ul class="list_dotGreen">
                                        <li>정훈교육</li>
                                        <li>해군일반I</li>
                                        <li>함정일반</li>
                                        <li>부사관의 역할과책임</li>
                                        <li>리더십의 이해</li>
                                    </ul>
                                </td>
                                <td>
                                    <ul class="list_dotGreen">
                                        <li>정훈교육</li>
                                        <li>해군사</li>
                                        <li>방수일반</li>
                                        <li>함정보수 일반</li>
                                        <li>부사관의 역할과책임</li>
                                        <li>부대관리I</li>
                                    </ul>
                                </td>
                                <td>
                                    <ul class="list_dotGreen">
                                        <li>정훈교육</li>
                                        <li>해군일반II</li>
                                        <li>군인기본법</li>
                                        <li>해군규정</li>
                                        <li>부대관리II</li>
                                        <li>리더십</li>
                                        <li>부사관의 역할과책임</li>
                                    </ul>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
               
               <strong class="subTit1">주요 훈육활동</strong>
               <div class="lineTop_tbArea mT20">
                    <table class="lineTop_tb2">
                        <caption><p>주요 훈육활동 표</p></caption>
                        <colgroup>
                            <col><col>
                        </colgroup>
                        <thead>
                            <tr>
                                <th scope="col">반기(학기)</th>
                                <th scope="col">연간</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>
                                    지휘관 정신교육, 안보초빙교육, 다면평가(적성평가), 체력검정(자체)
                                </td>
                                <td>
                                    명예중대 체육대회, 안보견학 / 전적지답사, 문화탐방, 입단 &#183; 승급 &#183; 임관식(자체)

                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
               
               <strong class="contTit_m mT40">입영훈련</strong>
               <div class="lineTop_tbArea min700 mT20">
                    <table class="lineTop_tb2">
                        <caption><p>입영훈련 표</p></caption>
                        <colgroup>
                            <col><col><col><col><col>
                        </colgroup>
                        <thead>
                            <tr>
                                <th scope="col" rowspan="2">구분</th>
                                <th scope="col" colspan="2">1학년</th>
                                <th scope="col" colspan="2">2학년</th>
                            </tr>
                            <tr>
                                <th scope="col">가입단<br>(2주, 80H)</th>
                                <th scope="col">동계<br>(2주, 160H)</th>
                                <th scope="col">하계<br>(2주, 160H)</th>
                                <th scope="col">동계<br>(3주, 180H)</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>중점</td>
                                <td>가입단</td>
                                <td>군인화</td>
                                <td>해군화</td>
                                <td>간부화</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
               
               <strong class="subTit1">세부과목</strong>
               <div class="lineTop_tbArea min700 mT20">
                    <table class="lineTop_tb2">
                        <caption><p>입영훈련 세부과목 표</p></caption>
                        <colgroup>
                            <col><col><col><col>
                        </colgroup>
                        <thead>
                            <tr>
                                <th scope="col" colspan="2">1학년</th>
                                <th scope="col" colspan="2">2학년</th>
                            </tr>
                            <tr>
                                <th scope="col">가입단<br>(2주, 80H)</th>
                                <th scope="col">동계<br>(2주, 160H)</th>
                                <th scope="col">하계<br>(2주, 160H)</th>
                                <th scope="col">동계<br>(3주, 180H)</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>
                                    <ul class="list_dotGreen">
                                        <li>군인기본자세</li>
                                        <li>기초전투체력배양</li>
                                        <li>군인기본소양함양</li>
                                        <li>기초군사지식함양</li>
                                    </ul>
                                </td>
                                <td>
                                    <ul class="list_dotGreen">
                                        <li>제식훈련</li>
                                        <li>심폐소생술</li>
                                        <li>야전훈련</li>
                                        <li>국군맨손체조</li>
                                        <li>전투체력</li>
                                        <li>정신교육</li>
                                        <li>사격술</li>
                                    </ul>
                                </td>
                                <td>
                                    <ul class="list_dotGreen">
                                        <li>소화훈련</li>
                                        <li>방수훈련</li>
                                        <li>전투수영</li>
                                        <li>IBS실습</li>
                                        <li>전투체육</li>
                                        <li>임관종합평가</li>
                                    </ul>
                                </td>
                                <td>
                                    <ul class="list_dotGreen">
                                        <li>정신교육</li>
                                        <li>화생방</li>
                                        <li>군사지식</li>
                                        <li>부대관리</li>
                                        <li>전투구보</li>
                                        <li>임관종합평가</li>
                                        <li>임관식</li>
                                    </ul>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
               
			</div>

			<!--/컨텐츠 영역-->
		</article>
	</div>

<jsp:include page="/gtec/type/DEPT_C/inc/footer.jsp"/>
