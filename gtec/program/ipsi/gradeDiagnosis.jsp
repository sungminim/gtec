<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<jsp:include page="/gtec/type/IPSI_A/inc/header.jsp"/>

	<div id="contents">

		<!-- snb(1depth명 포함) -->
		<jsp:include page="/gtec/type/IPSI_A/inc/snb.jsp"/>
		<!-- //snb(1depth명 포함) -->

		<script>
		var gnbDep1 = 7;
		var gnbDep2 = 6;
		var gnbDep3 = 0;
		</script>

		

		<article>
			<!--컨텐츠 영역-->
			<div class="gradeDiagnosis">
                <h2 class="titSt0">성적진단하기</h2>
                <strong class="contTit_m">내신성적산출방법</strong>
                <div class="grayInfobox">
                    <table>
                        <colgroup><col><col><col></colgroup>
                        <tbody>
                            <tr>
                                <td>가중평균등급 =</td>
                                <td>
                                    <p>∑(과목별등급 X 과목별 이수단위)</p>
                                    <hr>
                                    <p>∑( 과목별 이수단위)</p>
                                </td>
                                <td>(소수점 여섯째자리에서 반올림)</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                
                <ul class="list_dotGreen">
                    <li>석차등급이 없이 성취평가제로만 기재된 경우 모집요강을 참고하여 등급을 산출한 뒤 입력하거나, 입학안내 홈페이지 공지사항의 입학성적산출프로그램을 이용하여 가중평균등급을 확인하실 수 있습니다.</li>
                    <li>이 페이지에서 계산할 수 없는 성적유형의 경우는 입학안내 홈페이지 공지사항의 입학성적산출프로그램을 이용해 주시고, 자세한 문의는 전화상담(1588-2725)로 문의해 주시기 바랍니다.</li>
                </ul>
                
                <div class="lineTop_tbArea inpR">
                    <table class="lineTop_tb2">
                        <caption><p>출신고교, 전형유형 선택 순으로 선택할 수 있는 표</p></caption>
                        <colgroup>
                            <col width="210px"><col width="*">
                        </colgroup>
                        <tbody>
                            <tr>
                                <th scope="row"  class="txtL">출신고교 선택</th>
                                <td class="txtL">
                                    <span class="inp_r"><input type="radio" name="inp_r01" id="inp_r01_1"><label for="inp_r01_1">일반고교 (검정고시가 아닐 경우)</label></span>
                                    <span class="inp_r"><input type="radio" name="inp_r01" id="inp_r01_1"><label for="inp_r01_1">검정고시일 경우</label></span>
                                </td>
                            </tr>
                            <tr>
                                <th scope="row"  class="txtL">전형유형 선택</th>
                                <td class="txtL">
                                    <span class="inp_r"><input type="radio" name="inp_r01" id="inp_r01_1"><label for="inp_r01_1">수시1차, 수시2차 정원내/정원외 전형</label></span>
                                    <span class="inp_r"><input type="radio" name="inp_r01" id="inp_r01_1"><label for="inp_r01_1">정시 정원외 전형</label></span>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div> 
                
                <div class="lineTop_tbArea">
                    <table class="lineTop_tb2">
                        <caption><p>과목명, 이수단위, 과목별등급(검정고시일 경우는 과목별 점수), 삭제 등으로 입력/수정할 수 있는 표</p></caption>
                        <colgroup>
                            <col><col><col><col width="190px">
                        </colgroup>
                        <thead>
                            <tr>
                                <th scope="col">과목명</th>
                                <th scope="col">이수단위</th>
                                <th scope="col">과목별등급<br>(검정고시일 경우는 과목별 점수)</th>
                                <th scope="col">삭제</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td><input type="text" class="inp_t" name="" id="" title="과목명을 입력해주세요"></td>
                                <td><input type="text" class="inp_t" name="" id="" title="이수단위를 입력해주세요"></td>
                                <td><input type="text" class="inp_t" name="" id="" title="과목별등급(검정고시일 경우는 과목별 점수) 입력해주세요"></td>
                                <td><a href="#none" class="btnC WhiteLine"><span>삭제</span></a></td>
                            </tr>
                            <tr>
                                <td><input type="text" class="inp_t" name="" id="" title="과목명을 입력해주세요"></td>
                                <td><input type="text" class="inp_t" name="" id="" title="이수단위를 입력해주세요"></td>
                                <td><input type="text" class="inp_t" name="" id="" title="과목별등급(검정고시일 경우는 과목별 점수) 입력해주세요"></td>
                                <td><a href="#none" class="btnC WhiteLine"><span>삭제</span></a></td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                
                <div class="btn_Area">
                    <a href="#none" class="btnC WhiteLine"><span>과목추가</span></a>
                    <a href="#none" class="btnC Black"><span>성적 산출하기</span></a>
                </div>
                
                <div class="gradeResult">
                    <p>내신 성적 산출 점수 결과는 <b>2</b>등급 입니다.</p>
                </div>
            </div>
			<!--/컨텐츠 영역-->
		</article>
	</div>

<jsp:include page="/gtec/type/IPSI_A/inc/footer.jsp"/>
