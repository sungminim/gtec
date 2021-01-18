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
		
		<h2 class="pageTit">모집 및 선발</h2>

		<article>
			<!--컨텐츠 영역-->
			<div class="rntcGuide Guide2">
                <strong class="contTit_m">모집인원</strong>
                <p class="txt point_gray">
                    비자연장은 외국인등록증 체류기간 만료 전에 신청합니다.
                </p>
                
                <strong class="contTit_m mT40">선발 일정</strong>
                <span class="subTit1 mT20">지원서 교부 및 접수</span>
                <ul class="list_dotGreen">
                    <li>기간 : 3월 ~4월말</li>
                    <li>장소 : 경기과학기술대학교 학군단 사무실(학생회관 3층)</li>
                </ul>
                
                <span class="subTit1">1차 시험 / 결과발표</span>
                <p class="txt point_gray">
                    필기시험(5월 초) / 5월 중순
                </p>
                
                <span class="subTit1">2차 시험</span>
                <p class="txt point_gray">
                    면접, 체력검정, 신체 / 인성검사(5월 중순 ~ 말)
                </p>
                
                <span class="subTit1">최종선발</span>
                <p class="txt point_gray">
                    6월 말
                </p>
                
                <span class="subTit1">선발전형 세부사항</span>
                <div class="lineTop_tbArea min700 mT20">
                    <table class="lineTop_tb2">
                        <caption><p>선발전형 세부사항 표</p></caption>
                        <colgroup>
                            <col><col><col><col><col><col><col><col><col>
                        </colgroup>
                        <thead>
                            <tr>
                                <th scope="col" rowspan="2">구분</th>
                                <th scope="col" rowspan="2">계</th>
                                <th scope="col" colspan="3">1차 시험</th>
                                <th scope="col" colspan="3">2차 시험</th>
                                <th scope="col">최종선발</th>
                            </tr>
                            <tr>
                                <th scope="col">KIDA간부 <br>선발도구</th>
                                <th scope="col">국사</th>
                                <th scope="col">영어</th>
                                <th scope="col">면접</th>
                                <th scope="col">체력검정</th>
                                <th scope="col">신체검사</th>
                                <th scope="col">인성검사 <br>신원조사</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>배점</td>
                                <td>100</td>
                                <td>50</td>
                                <td>15</td>
                                <td>15</td>
                                <td>10</td>
                                <td>10</td>
                                <td>당락결정</td>
                                <td>적부심사</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
			</div>

			<!--/컨텐츠 영역-->
		</article>
	</div>

<jsp:include page="/gtec/type/DEPT_C/inc/footer.jsp"/>
