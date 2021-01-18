<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<jsp:include page="/gtec/type/DEPT_C/inc/header.jsp"/>

	<div id="contents">

		<!-- snb(1depth명 포함) -->
		<jsp:include page="/gtec/type/DEPT_C/inc/snb.jsp" />
		<!-- //snb(1depth명 포함) -->

		<script>
		var gnbDep1 = 2;
		var gnbDep2 = 9;
		var gnbDep3 = 0;
		</script>
        
        <h2 class="pageTit">환불기준</h2>
        
		<article>
			<!--컨텐츠 영역-->
			<div class="dorm dorm9">
                <span class="contTit_s">규정 : 기숙사 사생수칙 제3조(납부금 등)</span>
                <p class="txt">사생은 퇴사를 이유로 납부금의 환불을 신청할 수 없으나, 휴학, 자퇴 등의 특별한 사유는 인정합니다.</p>
                
                <span class="subTit1">제3조(납부금 등)</span>
                <ul class="list_dotGreen">
                    <li>
                        기숙사 납부금은 아래 방식에 따라 납부할 수 있다.
                        <ul class="list_hyphen">
                            <li>현금 일시납부 : 계좌이체</li>
                            <li>현금 분할납부 : 2회/학기중(‘현금분할 납부신청서’ 작성 제출)</li>
                            <li>카드 납부 : 기숙사 카드단말기 이용 일시납부</li>
                        </ul>    
                    </li>
                    <li>사생으로 선발된 자는 납부금을 본교가 지정하는 날까지 납부하여야 하며 현금 분할납부 시에는 ‘현금분할납부신청서’를 작성하여 제출하여야 한다.(서식4호)</li>
                    <li>사생은 퇴사를 이유로 납부금의 환불을 신청할 수 없다. 다만, 휴학, 자퇴 등의 특별한 사유가 있는 경우에는 예외로 한다.</li>
                    <li>납부금의 감면&#183;환불 기준은 별도로 정한다. (별표5)</li>
                </ul>
                
                <strong class="contTit_m mT40">납부금</strong>
                <span class="subTit1">중도 입사 시 감면금액</span>
                <div class="lineTop_tbArea min700 mT10">
                    <table class="lineTop_tb2">
                        <caption><p>중도 입사 시 감면금액 표</p></caption>
                        <colgroup>
                            <col><col><col>
                        </colgroup>
                        <thead>
                            <tr>
                                <th scope="col" colspan="2">사유발생일</th>
                                <th scope="col" rowspan="2">감면금액</th>
                            </tr>
                            <tr>
                                <th scope="col">학기단위</th>
                                <th scope="col">방학단위</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>학기개시일 30일 이내</td>
                                <td>방학개시일 15일 이내</td>
                                <td>감면하지 아니함</td>
                            </tr>
                            <tr>
                                <td>학기개시일 30일 이후부터 60일 이내</td>
                                <td>방학개시일 15일 이후부터 30일 이내</td>
                                <td>관리비의 4분의1 해당액</td>
                            </tr>
                            <tr>
                                <td>학기개시일 60일 이후부터 90일 이내</td>
                                <td>방학개시일 30일 이후부터 45일 이내</td>
                                <td>관리비의 4분의2 해당액</td>
                            </tr>
                            <tr>
                                <td>학기개시일 90일 이후</td>
                                <td>방학개시일 45일 이후</td>
                                <td>관리비의 4분의3 해당액</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                
                <p class="exclam2 mT10">
                    <b>주)</b>
                    '보증금'은 감면하지 아니함
                </p>
                   
                <span class="subTit1">중도 퇴사 시 감면금액</span> 
                <div class="lineTop_tbArea min700 mT10">
                    <table class="lineTop_tb2">
                        <caption><p>중도 퇴사 시 감면금액 표</p></caption>
                        <colgroup>
                            <col><col><col>
                        </colgroup>
                        <thead>
                            <tr>
                                <th scope="col" colspan="2">사유발생일</th>
                                <th scope="col" rowspan="2">환불금액</th>
                            </tr>
                            <tr>
                                <th scope="col">학기단위</th>
                                <th scope="col">방학단위</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>학기개시일 30일 이내</td>
                                <td>방학개시일 15일 이내</td>
                                <td>관리비의 4분의3 해당액</td>
                            </tr>
                            <tr>
                                <td>학기개시일 30일 이후부터 60일 이내</td>
                                <td>방학개시일 15일 이후부터 30일 이내</td>
                                <td>관리비의 4분의2 해당액</td>
                            </tr>
                            <tr>
                                <td>학기개시일 60일 이후부터 90일 이내</td>
                                <td>방학개시일 30일 이후부터 45일 이내</td>
                                <td>관리비의 4분의1 해당액</td>
                            </tr>
                            <tr>
                                <td>학기개시일 90일 이후</td>
                                <td>방학개시일 45일 이후</td>
                                <td>반환하지 아니함</td>
                            </tr>
                        </tbody>
                    </table>
                </div>  
                <p class="exclam2 mT10">
                    <b>주)</b>
                    1. ‘보증금’은 퇴사 시 출입카드를 반납하고 호실 청소를 깨끗이 하고 간 자에 한해서 전액을 반환함. 다만, 입사 시 필수 구비서류를 제출하지 않은 경우 및 호실 비품을 분실 또는 파손한 자는 환불하지 않으며 비품 분실 및 파손자는 변상금을 납부하여야 함. <br>
                    2. 환불의 신청은 사생이 납부금 입금영수증과 함께 퇴사신청서를 제출하는 것으로 가름함. <br>
                    3. 강제퇴사 대상자에게는 관리비의 30%를 공제한 후 사용일수에 해당하는 관리비를 정산하여 환불한다. 다만 잔여일이 30일 미만일 경우에는 잔액을 환불하지 아니한다.
                </p>
			</div>

			<!--/컨텐츠 영역-->
		</article>
	</div>

<jsp:include page="/gtec/type/DEPT_C/inc/footer.jsp"/>
