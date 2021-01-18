<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<jsp:include page="/gtec/type/KOR_A/inc/header.jsp"/>

	<div id="contents">

		<!-- snb(1depth명 포함) -->
		<jsp:include page="/gtec/type/KOR_A/inc/snb.jsp"/>
		<!-- //snb(1depth명 포함) -->

		<script>
		var gnbDep1 = 1;
		var gnbDep2 = 8;
		var gnbDep3 = 1;
		</script>

		<article>
			<div class="telNumber">
                <div class="telColbox">
                    <ul>
                        <li><b>대표전화</b><a href="tel:031-496-4555">031-496-4555</a></li>
                        <li><b>입시안내</b><a href="tel:1588-2725">1588-2725</a></li>
                        <li><b>행정본부</b><a href="#none">031-496-내선번호</a></li>
                    </ul>
                </div>
            </div>
            <div class="survey">
                <div class="iconCenterBox">
                    <div class="innerBox">
                        <p class="txtSt1">
                            경기과학기술대학교 홈페이지 리뉴얼에 대한 재학생 들의 인지도와 건의사항 등을 조사하여 
                            홈페이지 운영 및 정책 수립에 활용하고자 합니다.
                        </p>
                    </div>
                </div>
                
                <p class="requisiteTxt"><span class="bulletRequisite">필수</span>표시 필수 입력 항목</p>
                
                <ul class="surveyList">
                    <li>
                        <strong class="number">1</strong>
                        <p class="surveyTit">문항별 노출 영역 입니다. 문항별 노출 영역 입니다. 문항별 노출 영역 입니다. 문항별 노출 영역 입니다.</p>
                        <div class="item">
                            <span class="inp_r"><input type="radio" name="inp_r01" id="inp_r01_1" checked><label for="inp_r01_1">좋음</label></span>
                            <span class="inp_r"><input type="radio" name="inp_r01" id="inp_r01_2"><label for="inp_r01_2">매우 좋음</label></span>
                            <span class="inp_r"><input type="radio" name="inp_r01" id="inp_r01_3"><label for="inp_r01_3">보통</label></span>
                            <span class="inp_r"><input type="radio" name="inp_r01" id="inp_r01_4"><label for="inp_r01_4">나쁨</label></span>
                            <span class="inp_r"><input type="radio" name="inp_r01" id="inp_r01_5"><label for="inp_r01_5">매우 나쁨</label></span>
                        </div>
                    </li>
                    <li>
                        <strong class="number">2</strong>
                        <p class="surveyTit">단답형 노출영역 입니다. 단답형 노출영역 입니다. 단답형 노출영역 입니다.단답형 노출영역 입니다.</p>
                        <div class="item">
                            <textarea class="inp_area" rows="2"></textarea>
                        </div>
                    </li>
                    <li>
                        <strong class="number">3</strong>
                        <p class="surveyTit">서술형 노출영역 입니다. 서술형 노출영역 입니다.서술형 노출영역 입니다.서술형 노출영역 입니다.서술형 노출영역 입니다.</p>
                        <div class="item">
                            <dl class="resultList">
                                <dt>공식 홈페이지</dt>
                                <dd><span>10</span>명 / <span>50</span>%</dd>
                                
                                <dt>SNS</dt>
                                <dd><span>10</span>명 / <span>50</span>%</dd>
                                
                                <dt>지인 권유</dt>
                                <dd><span>10</span>명 / <span>50</span>%</dd>
                                
                                <dt>공식 홈페이지</dt>
                                <dd><span>10</span>명 / <span>50</span>%</dd>
                                
                                <dt>공식 홈페이지</dt>
                                <dd><span>10</span>명 / <span>50</span>%</dd>
                            </dl>
                        </div>
                    </li>
                    <li>
                        <strong class="number">4</strong>
                        <p class="surveyTit">다중선택형 노출영역입니다. 다중선택형 노출영역입니다. 다중선택형 노출영역입니다. 다중선택형 노출영역입니다.</p>
                        <div class="item">
                            <span class="inp_c rec green"><input type="checkbox" name="inp_c01" id="inp_c01_01"><label for="inp_c01_01">공식 홈페이지</label></span>
                            <span class="inp_c rec green"><input type="checkbox" name="inp_c01" id="inp_c01_02"><label for="inp_c01_02">공식 홈페이지</label></span>
                            <span class="inp_c rec green"><input type="checkbox" name="inp_c01" id="inp_c01_03"><label for="inp_c01_03">공식 홈페이지</label></span>
                            <span class="inp_c rec green"><input type="checkbox" name="inp_c01" id="inp_c01_04"><label for="inp_c01_04">공식 홈페이지</label></span>
                            <span class="inp_c rec green"><input type="checkbox" name="inp_c01" id="inp_c01_05"><label for="inp_c01_05">공식 홈페이지</label></span>
                        </div>
                    </li>
                </ul> 
            </div>
            <div class="ruleBook">
                <strong class="contTit_m">제1편 학교법인</strong>
                <ul class="ruleBookList">
                    <li>
                        <p>제1장 일반행정</p>
                        
                        <ul class="depth2">
                            <!--이력이 있는경우 file class -->
                            <li class="file">
                                <p>경기과학기술대학교정관</p>
                                
                                <button type="button" class="boxBtn black"><span>이력보기</span></button>
                                <button type="button" class="boxBtn white"><span>다운로드</span></button>
                            </li>
                            <li class="file">
                                <p>경기과학기술대학교정관</p>
                                
                                <button type="button" class="boxBtn black"><span>이력보기</span></button>
                                <button type="button" class="boxBtn white"><span>다운로드</span></button>
                            </li>
                        </ul>
                    </li>
                </ul>
                
                <strong class="contTit_m">제2편 학칙</strong>
                <ul class="ruleBookList">
                    <li class="file">
                        <p>경기과학기술대학교정관</p>

                        <button type="button" class="boxBtn black"><span>이력보기</span></button>
                        <button type="button" class="boxBtn white"><span>다운로드</span></button>
                    </li>
                    <li class="file">
                        <p>경기과학기술대학교정관</p>

                        <button type="button" class="boxBtn black"><span>이력보기</span></button>
                        <button type="button" class="boxBtn white"><span>다운로드</span></button>
                    </li>
                </ul>
            </div>
            <div class="shuttleBus">
                <div class="colHalfBox">
                    <div class="item">
                        <strong class="contTit_m">정왕역 출발 <span class="pointGreen">&rarr;</span> 학교 도착</strong>
                        
                        <div class="lineTop_tbArea">
                            <table class="lineTop_tb2">
                                <caption><p>정왕역 출발 학교 도착하는 셔틀버스 안내 표</p></caption>
                                <colgroup>
                                    <col width="20%"><col width="80%">
                                </colgroup>
                                <thead>
                                    <tr>
                                        <th scope="col">시</th>
                                        <th scope="col">분</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>8</td>
                                        <td class="txtL">42 45 54 58</td>
                                    </tr>
                                    <tr>
                                        <td>9</td>
                                        <td class="txtL">00 03 10 11 15 18 23 25 35 45 50</td>
                                    </tr>
                                    <tr>
                                        <td>10</td>
                                        <td class="txtL">03 12 20 29 49</td>
                                    </tr>
                                    <tr>
                                        <td>11</td>
                                        <td class="txtL">03 21 40</td>
                                    </tr>
                                    <tr>
                                        <td>12</td>
                                        <td class="txtL">02 26 </td>
                                    </tr>
                                    <tr>
                                        <td>13</td>
                                        <td class="txtL">00 10 40</td>
                                    </tr>
                                    <tr>
                                        <td>14</td>
                                        <td class="txtL">00 20 40</td>
                                    </tr>
                                    <tr>
                                        <td>15</td>
                                        <td class="txtL">00 15 30 45</td>
                                    </tr>
                                    <tr>
                                        <td>16</td>
                                        <td class="txtL">00 10 20 30 40 50</td>
                                    </tr>
                                    <tr>
                                        <td>17</td>
                                        <td class="txtL">00 10 20 30 40 50 </td>
                                    </tr>
                                    <tr>
                                        <td>18</td>
                                        <td class="txtL">00 10 25 46 </td>
                                    </tr>
                                    <tr>
                                        <td>19</td>
                                        <td class="txtL">05</td>
                                    </tr>
                                    <tr>
                                        <td>20</td>
                                        <td class="txtL"></td>
                                    </tr>
                                    <tr>
                                        <td>21</td>
                                        <td class="txtL"></td>
                                    </tr>
                                    <tr>
                                        <td>22</td>
                                        <td class="txtL"></td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                    
                    <div class="item">
                        <strong class="contTit_m">학교 출발 <span class="pointGreen">&rarr;</span> 정왕역 도착</strong>
                        
                        <div class="lineTop_tbArea">
                            <table class="lineTop_tb2">
                                <caption><p>정왕역 출발 학교 도착하는 셔틀버스 안내 표</p></caption>
                                <colgroup>
                                    <col width="20%"><col width="80%">
                                </colgroup>
                                <thead>
                                    <tr>
                                        <th scope="col">시</th>
                                        <th scope="col">분</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>8</td>
                                        <td class="txtL"></td>
                                    </tr>
                                    <tr>
                                        <td>9</td>
                                        <td class="txtL"></td>
                                    </tr>
                                    <tr>
                                        <td>10</td>
                                        <td class="txtL"></td>
                                    </tr>
                                    <tr>
                                        <td>11</td>
                                        <td class="txtL">50</td>
                                    </tr>
                                    <tr>
                                        <td>12</td>
                                        <td class="txtL">10 40</td>
                                    </tr>
                                    <tr>
                                        <td>13</td>
                                        <td class="txtL">00 30 50</td>
                                    </tr>
                                    <tr>
                                        <td>14</td>
                                        <td class="txtL">10 30 50</td>
                                    </tr>
                                    <tr>
                                        <td>15</td>
                                        <td class="txtL">05 20 35 50</td>
                                    </tr>
                                    <tr>
                                        <td>16</td>
                                        <td class="txtL">00 10 20 30 40 50</td>
                                    </tr>
                                    <tr>
                                        <td>17</td>
                                        <td class="txtL">00 10 20 30 40 50</td>
                                    </tr>
                                    <tr>
                                        <td>18</td>
                                        <td class="txtL">00 10 25 45</td>
                                    </tr>
                                    <tr>
                                        <td>19</td>
                                        <td class="txtL">05 20 </td>
                                    </tr>
                                    <tr>
                                        <td>20</td>
                                        <td class="txtL">00 20 40 </td>
                                    </tr>
                                    <tr>
                                        <td>21</td>
                                        <td class="txtL">10 30</td>
                                    </tr>
                                    <tr>
                                        <td>22</td>
                                        <td class="txtL">00 20 40</td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
            </div>
		</article>
	</div>

<jsp:include page="/gtec/type/KOR_A/inc/footer.jsp"/>
