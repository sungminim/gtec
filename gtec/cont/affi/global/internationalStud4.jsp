<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<jsp:include page="/gtec/type/DEPT_C/inc/header.jsp"/>

	<div id="contents">

		<!-- snb(1depth명 포함) -->
		<jsp:include page="/gtec/type/DEPT_C/inc/snb.jsp" />
		<!-- //snb(1depth명 포함) -->

		<script>
		var gnbDep1 = 7;
		var gnbDep2 = 4;
		var gnbDep3 = 0;
		</script>
		
		<h2 class="pageTit">유학생 취업현황</h2>

		<article>
			<!--컨텐츠 영역-->
			<div class="internationStud4">
                <strong class="contTit_m">유학생 졸업현황</strong>
                <div class="lineTop_tbArea min700 mT20">
                    <table class="lineTop_tb2">
                        <caption><p>유학생 졸업현황 표</p></caption>
                        <colgroup>
                            <col><col><col><col><col><col><col><col width="15%">
                        </colgroup>
                        <thead>
                            <tr>
                                <th scope="col">졸업년도</th>
                                <th scope="col">졸업자수</th>
                                <th scope="col">귀국</th>
                                <th scope="col">전공심화<br>(D-2-2)</th>
                                <th scope="col">구직활동<br>(D-10)</th>
                                <th scope="col">특정활동<br>(E-7)</th>
                                <th scope="col">재외동포<br>(F-4)</th>
                                <th scope="col">장기비자 취득률*<br>(E-7+F-4)</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td rowspan="2">2019</td>
                                <td>23</td>
                                <td>2</td>
                                <td>3</td>
                                <td>3</td>
                                <td>11</td>
                                <td>1</td>
                                <td rowspan="2">80%</td>
                            </tr>
                            <tr>
                                <td>100%</td>
                                <td>9%</td>
                                <td>13%</td>
                                <td>26%</td>
                                <td>48%</td>
                                <td>4%</td>
                            </tr>
                            <tr>
                                <td rowspan="2">2020</td>
                                <td>15</td>
                                <td>2</td>
                                <td>1</td>
                                <td>5</td>
                                <td>5</td>
                                <td>2</td>
                                <td rowspan="2">58%</td>
                            </tr>
                            <tr>
                                <td>100%</td>
                                <td>14%</td>
                                <td>7%</td>
                                <td>33%</td>
                                <td>33%</td>
                                <td>13%</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                
                <span class="subTit1">장기비자 취득률 산정기준</span>
                <ul class="list_dotGreen">
                    <li>분자는 특정활동(E-7)+재외동포(F-4)</li>
                    <li>분모는 졸업자수-[구직활동(D-10)+특정활동(E-7)+재외동포(F-4)]</li>
                </ul>
                <p class="exclam mT5">
                    위 표 중 2020년도>귀국>14%는 코로나19로 인하여 입국 제한된 졸업생임
                </p>
			</div>

			<!--/컨텐츠 영역-->
		</article>
	</div>

<jsp:include page="/gtec/type/DEPT_C/inc/footer.jsp"/>
