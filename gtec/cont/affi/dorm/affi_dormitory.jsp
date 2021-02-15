<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<jsp:include page="/gtec/type/DEPT_C/inc/header.jsp"/>

	<div id="contents">

		<!-- snb(1depth명 포함) -->
		<jsp:include page="/gtec/type/DEPT_C/inc/snb.jsp" />
		<!-- //snb(1depth명 포함) -->

		<script>
		var gnbDep1 = 1;
		var gnbDep2 = 3;
		var gnbDep3 = 0;
		</script>
        
        <h2 class="pageTit">기숙사개요</h2>
        
		<article>
			<!--컨텐츠 영역-->
			<div class="int_dorm">
                <strong class="contTit_m">위치</strong>
                <p class="txt point_gray">
                    (우)15073 경기도 시흥시 경기과기대로 270 (정왕동)
                </p>
                
                <strong class="contTit_m">기숙사 규모</strong>
                <b class="subTit1">시설규모</b>
                <ul class="list_dotGreen">
                    <li>1기숙사(A관) : 2층 ~ 11층</li>
                    <li>2기숙사(B관) : 9층 ~ 14층</li>
                </ul>
                
                <b class="subTit1">숙실규모</b>
                <div class="lineTop_tbArea min700">
                    <table class="lineTop_tb2">
                        <caption><p>숙실규모 표</p></caption>
                        <colgroup>
                            <col><col><col><col><col><col><col><col>
                        </colgroup>
                        <thead>
                            <tr>
                                <th scope="col" colspan="2">구분</th>
                                <th scope="col">1인실</th>
                                <th scope="col">2인실</th>
                                <th scope="col">3인실</th>
                                <th scope="col">4인실</th>
                                <th scope="col">계</th>
                                <th scope="col">비고</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td rowspan="2">학생 숙실</td>
                                <td>실수</td>
                                <td>4</td>
                                <td>109</td>
                                <td>100</td>
                                <td>15</td>
                                <td>228</td>
                                <td rowspan="2"></td>
                            </tr>
                            <tr>
                                <td>인원</td>
                                <td>4</td>
                                <td>218</td>
                                <td>300</td>
                                <td>60</td>
                                <td>582</td>
                            </tr>
                            <tr>
                                <td rowspan="2">Guest Room</td>
                                <td>실수</td>
                                <td>4</td>
                                <td>11</td>
                                <td></td>
                                <td></td>
                                <td>15</td>
                                <td rowspan="2">교직원, 외부인</td>
                            </tr>
                            <tr>
                                <td>인원</td>
                                <td>4</td>
                                <td>22</td>
                                <td></td>
                                <td></td>
                                <td>26</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                
                <strong class="contTit_m">기숙사 편의시설</strong>
                <b class="subTit1">숙식 내부</b>
                <p class="txt point_gray">
                    냉&#183;난방기, 화장실, 샤워실, 옷장, 신발장, 침대, 책상, 의자
                </p>
                <b class="subTit1">1층 로비</b>
                <p class="txt point_gray">
                    카페테리아, 휴게실, 세탁실, 공용화장실, 무인택배함 등
                </p>
                <b class="subTit1">휴게실(2층, 4층, 7층, 10층)</b>
                <p class="txt point_gray">
                    TV, 탁자&#183;의자, 전자레인지 등
                </p>
                <b class="subTit1">운동 시설(기숙사 옆 체육관)</b>
                <p class="txt point_gray">
                    헬스장, 실내 농구장, 탁구대, 실내 배드민턴장
                </p>
                <p class="exclam mT5">체력단련기구, 냉&#183;난방기, 정수기, 샤워실 등 완비</p>
                
                <strong class="contTit_m">전화</strong>
                <ul class="list_dotGreen">
                    <li>행정 담당 : 031-496-4204</li>
                    <li>행정 조교 : 031-496-4202</li>
                    <li>부사감 : 031-496-4201, 4206</li>
                </ul>
                
                <ul class="imgList col4">
                    <li>
                        <img src="/gtec/type/common/img/affi/dorm/intro_dorm_facil01.png" alt="학생숙실 (2인실)">
                        <span>학생숙실 (2인실)</span>
                    </li>
                    <li>
                        <img src="/gtec/type/common/img/affi/dorm/intro_dorm_facil02.png" alt="학생숙실 (3인실)">
                        <span>학생숙실 (3인실)</span>
                    </li>
                    <li>
                        <img src="/gtec/type/common/img/affi/dorm/intro_dorm_facil03.png" alt="학생숙실 (4인실)">
                        <span>학생숙실 (4인실)</span>
                    </li>
                    <li>
                        <img src="/gtec/type/common/img/affi/dorm/intro_dorm_facil04.png" alt="1인 게스트룸">
                        <span>1인 게스트룸</span>
                    </li>
                    <li>
                        <img src="/gtec/type/common/img/affi/dorm/intro_dorm_facil05.png" alt="VIP 게스트룸">
                        <span>VIP 게스트룸</span>
                    </li>
                    <li>
                        <img src="/gtec/type/common/img/affi/dorm/intro_dorm_facil06.png" alt="층간 휴게실">
                        <span>층간 휴게실</span>
                    </li>
                    <li>
                        <img src="/gtec/type/common/img/affi/dorm/intro_dorm_facil07.png" alt="게스트룸 휴게실">
                        <span>게스트룸 휴게실</span>
                    </li>
                    <li>
                        <img src="/gtec/type/common/img/affi/dorm/intro_dorm_facil08.png" alt="식당">
                        <span>식당</span>
                    </li>
                    <li>
                        <img src="/gtec/type/common/img/affi/dorm/intro_dorm_facil09.png" alt="편의점/카페">
                        <span>편의점/카페</span>
                    </li>
                    <li>
                        <img src="/gtec/type/common/img/affi/dorm/intro_dorm_facil10.png" alt="카페테리아">
                        <span>카페테리아</span>
                    </li>
                    <li>
                        <img src="/gtec/type/common/img/affi/dorm/intro_dorm_facil11.png" alt="세탁실">
                        <span>세탁실</span>
                    </li>
                    <li>
                        <img src="/gtec/type/common/img/affi/dorm/intro_dorm_facil12.png" alt="소회의실">
                        <span>소회의실</span>
                    </li>
                </ul>
                
			</div>

			<!--/컨텐츠 영역-->
		</article>
	</div>

<jsp:include page="/gtec/type/DEPT_C/inc/footer.jsp"/>
