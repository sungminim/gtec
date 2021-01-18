<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<jsp:include page="/gtec/type/DEPT_C/inc/header.jsp"/>

	<div id="contents">

		<!-- snb(1depth명 포함) -->
		<jsp:include page="/gtec/type/DEPT_C/inc/snb.jsp" />
		<!-- //snb(1depth명 포함) -->

		<script>
		var gnbDep1 = 7;
		var gnbDep2 = 1;
		var gnbDep3 = 0;
		</script>
		
		<h2 class="pageTit">비자 및 출입국</h2>

		<article>
			<!--컨텐츠 영역-->
			<div class="internationStud1">
                <strong class="contTit_m">외국인등록</strong>
                <p class="txt point_gray">
                    외국인등록증은 외국인이 한국에서 신분을 보장하기 위한 것으로 학업 목적으로 장기간 체류자는 필수로 신청해야 합니다.
                </p>
                
                <span class="subTit1">신청서류목록</span>
                <div class="lineTop_tbArea min700 mT20">
                    <table class="lineTop_tb2">
                        <caption><p>외국인등록 신청서류목록 표</p></caption>
                        <colgroup>
                            <col width="11%"><col><col>
                        </colgroup>
                        <thead>
                            <tr>
                                <th scope="col">순번</th>
                                <th scope="col">내용</th>
                                <th scope="col" colspan="3">비고</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>1</td>
                                <td>신청서</td>
                                <td colspan="3">통합신청서</td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td>여권</td>
                                <td colspan="3"></td>
                            </tr>
                            <tr>
                                <td>3</td>
                                <td>사진(3*4) 1매</td>
                                <td colspan="3">6개월 내 촬영 반명함</td>
                            </tr>
                            <tr>
                                <td>4</td>
                                <td>재학증명서</td>
                                <td colspan="3"></td>
                            </tr>
                            <tr>
                                <td rowspan="6">5</td>
                                <td rowspan="6">체류지 입증서류</td>
                                <td colspan="2">기숙사</td>
                                <td>기숙사거주확인서</td>
                            </tr>
                            <tr>
                                <td rowspan="5">외주</td>
                                <td>본인임대</td>
                                <td>임대차계약서</td>
                            </tr>
                            <tr>
                                <td rowspan="3">타인임대</td>
                                <td>거주숙소제공확인서</td>
                            </tr>
                            <tr>
                                <td>+임대차계약서</td>
                            </tr>
                            <tr>
                                <td>+임대차계약자 신분증</td>
                            </tr>
                            <tr>
                                <td>자가</td>
                                <td>부동산 등기부등본</td>
                            </tr>
                            <tr>
                                <td>6</td>
                                <td>결핵검진확인서</td>
                                <td colspan="3">보건소</td>
                            </tr>
                            <tr>
                                <td>7</td>
                                <td>수입인지 : 3만원</td>
                                <td colspan="3"></td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                
                <strong class="contTit_m mT40">비자연장</strong>
                <p class="txt point_gray">
                    비자연장은 외국인등록증 체류기간 만료 전에 신청합니다.
                </p>
                
                <span class="subTit1">신청서류목록</span>
                <div class="lineTop_tbArea min700 mT20">
                    <table class="lineTop_tb2">
                        <caption><p>비자연장 신청서류목록 표</p></caption>
                        <colgroup>
                            <col width="11%"><col><col>
                        </colgroup>
                        <thead>
                            <tr>
                                <th scope="col">순번</th>
                                <th scope="col">한국어과정</th>
                                <th scope="col">전공과정</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>1</td>
                                <td colspan="2">통합신청서</td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td colspan="2">여권</td>
                            </tr>
                            <tr>
                                <td>3</td>
                                <td colspan="2">외국인등록증</td>
                            </tr>
                            <tr>
                                <td>4</td>
                                <td colspan="2">재학증명서</td>
                            </tr>
                            <tr>
                                <td>5</td>
                                <td colspan="2">성적증명서</td>
                            </tr>
                            <tr>
                                <td>6</td>
                                <td colspan="2">체류지입증서류</td>
                            </tr>
                            <tr>
                                <td>7</td>
                                <td colspan="2">수입인지 : 6만원</td>
                            </tr>
                            <tr>
                                <td>8</td>
                                <td>은행잔고증명 : 3000$ 이상</td>
                                <td>은행잔고증명 : 6000$ 이상</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <ul class="list_dotGreen mT15">
                    <li>기숙사 거주 : 기숙사거주확인서</li>
                    <li>외부거주(본인명의 임대) : 임대차계약서</li>
                    <li>외부거주(타인명의 임대) : 거주숙소제공확인서+임대차계약서+임대차계약자 신분증</li>
                    <li>외부거주(자가) : 부동산 등기부등본</li>
                </ul>
                
                <strong class="contTit_m mT40">시간제취업</strong>
                <p class="txt point_gray">
                    시간제취업은 외국인 유학생 노동 권리를 보장하고 비자연장 또는 비자변경 시 시간제취업으로 형성된 금액을 인정하는 제도입니다. 
                </p>
                <div class="lineTop_tbArea min700 mT20">
                    <table class="lineTop_tb2">
                        <caption><p>시간제취업 표</p></caption>
                        <colgroup>
                            <col width="11%"><col><col><col><col><col><col>
                        </colgroup>
                        <thead>
                            <tr>
                                <th scope="col">순번</th>
                                <th scope="col" colspan="3">한국어과정</th>
                                <th scope="col" colspan="3">전공과정</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td rowspan="2">대상</td>
                                <td colspan="3">1. 출석률 90% 이상 (전체학기평균)</td>
                                <td colspan="3" rowspan="2">직전학기 평균 C학점(2.0) 이상</td>
                            </tr>
                            <tr>
                                <td colspan="3">2. 한국 체류기간 6개월 이상</td>
                            </tr>
                            <tr>
                                <td rowspan="2">허용시간</td>
                                <td rowspan="2">2급</td>
                                <td>X</td>
                                <td>10시간/주</td>
                                <td rowspan="2">3급</td>
                                <td>X</td>
                                <td>10시간/주</td>
                            </tr>
                            <tr>
                                <td>O</td>
                                <td>20시간/주</td>
                                <td>O</td>
                                <td>20시간/주<br>(주말,방학기간 무제한)</td>
                            </tr>
                            <tr>
                                <td rowspan="4">허가제한</td>
                                <td colspan="6" class="txtL">1. 논문준비 또는 학점미달로 체류기간 연장특례를 받은 자</td>
                            </tr>
                            <tr>
                                <td colspan="6" class="txtL">2. 시간제취업처가 거주, 대학 소재 기준 1시간30분 이상 거리 </td>
                            </tr>
                            <tr>
                                <td colspan="6" class="txtL">3. 개인과외교습행위 </td>
                            </tr>
                            <tr>
                                <td colspan="6" class="txtL">4. 제조업, 건설업*</td>
                            </tr>
                            <tr>
                                <td rowspan="7">신청서류</td>
                                <td colspan="6" class="txtL">1. 여권, 외국인등록증, 신청서</td>
                            </tr>
                            <tr>
                                <td colspan="6" class="txtL">2. 시간제취업확인서</td>
                            </tr>
                            <tr>
                                <td colspan="6" class="txtL">3. 성적 및 재학증명서</td>
                            </tr>
                            <tr>
                                <td colspan="6" class="txtL">4. TOPIK 자격증 (소지자에 한함)</td>
                            </tr>
                            <tr>
                                <td colspan="6" class="txtL">5. 사업자등록증, 사업자 신분증 사본</td>
                            </tr>
                            <tr>
                                <td colspan="6" class="txtL">6. 표준근로계약서</td>
                            </tr>
                            <tr>
                                <td colspan="6" class="txtL">7. 시간제취업확인서(유학생담당자)</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                
                <p class="exclam mT15">
                    제조업의 경우 TOPIK 4급을 소지할 경우 예외적으로 허용하며, 취업요건 준수확인서를 추가로 제출해야 함
                </p>
                
                <strong class="contTit_m mT40">비자변경</strong>
                <div class="lineTop_tbArea min700 mT20">
                    <table class="lineTop_tb2">
                        <caption><p>비자변경 표</p></caption>
                        <colgroup>
                            <col width="11%"><col><col>
                        </colgroup>
                        <thead>
                            <tr>
                                <th scope="col">구분</th>
                                <th scope="col">한국어과정(D-4-1) → 전공과정(D-2-1)</th>
                                <th scope="col">전공과정(D-2-1) → 구직비자(D-10-1)</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td rowspan="11">신청서류</td>
                                <td>1. 통합신청서</td>
                                <td>1. 통합신청서</td>
                            </tr>
                            <tr>
                                <td>2. 여권</td>
                                <td>2. 여권</td>
                            </tr>
                            <tr>
                                <td>3. 외국인등록증</td>
                                <td>3. 외국인등록증</td>
                            </tr>
                            <tr>
                                <td>4. 사진(3*4) 1매</td>
                                <td>4. 사진(3*4) 1매</td>
                            </tr>
                            <tr>
                                <td>5. 표준입학허가서</td>
                                <td>5. 학력증명서</td>
                            </tr>
                            <tr>
                                <td>6. 등록금납입영수증</td>
                                <td>6. 성적증명서</td>
                            </tr>
                            <tr>
                                <td>7. 학력증명서</td>
                                <td>7. 구직활동계획서</td>
                            </tr>
                            <tr>
                                <td>8. 성적증명서</td>
                                <td>8. 국가기술자격증(소지자에 한함)</td>
                            </tr>
                            <tr>
                                <td>9. 한국어과정 전체학기 성적증명서</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>10. 은행잔액증명서 <br>본교어학과정 : 10,000$ 이상 <br>타학교 어학과정 : 20,000$ 이상</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>11. 체류지 입증서류</td>
                                <td></td>
                            </tr>
                        </tbody>
                    </table>
                </div>
			</div>

			<!--/컨텐츠 영역-->
		</article>
	</div>

<jsp:include page="/gtec/type/DEPT_C/inc/footer.jsp"/>
