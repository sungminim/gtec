<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<jsp:include page="/gtec/type/DEPT_C/inc/header.jsp"/>

	<div id="contents">

		<!-- snb(1depth명 포함) -->
		<jsp:include page="/gtec/type/DEPT_C/inc/snb.jsp" />
		<!-- //snb(1depth명 포함) -->

		<script>
		var gnbDep1 = 7;
		var gnbDep2 = 2;
		var gnbDep3 = 0;
		</script>
		
		<h2 class="pageTit">유학생보험</h2>

		<article>
			<!--컨텐츠 영역-->
			<div class="internationStud2">
                <p class="txt point_gray">
                    외국인 유학생(휴학생 제외)의 안전한 유학생활을 위하여 의료보험에 의무적으로 가입합니다. 
                </p>
                
                <strong class="contTit_m mT40">건강보험</strong>
                <p class="txt point_gray">
                    『국민건강보험법』 및 『동법 시행규칙』 에 따라 2021년 3월부터 외국인 유학생도 다른 외국인과 마찬가지로 국민건강보험 지역가입자로 당연가입 될 예정입니다.
                </p>
                
                <strong class="contTit_m mT40">일반보험</strong>
                <strong class="contTit_s">상품안내</strong>
                <span class="subTit1">상품명</span>
                <p class="txt point_gray">
                    프로미 인바운드유학생보험
                </p>
                <span class="subTit1">상품명</span>
                <p class="txt point_gray">
                    <a href="https://www.foreignerinsu.com/product/" target="_blank" title="새 창 열림">https://www.foreignerinsu.com/product/</a>
                </p>
                
                <strong class="contTit_s mT40">보험금청구</strong>
                <span class="subTit1">청구서류</span>
                <div class="lineTop_tbArea min700 mT20">
                    <table class="lineTop_tb2">
                        <caption><p>외국인등록 신청서류목록 표</p></caption>
                        <colgroup>
                            <col width="8%"><col width="13%"><col width="23%"><col><col width="20%">
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
                                <td colspan="3">보험금 청구서</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td rowspan="2">2</td>
                                <td rowspan="2">사고증명서</td>
                                <td>통원</td>
                                <td>진료비계산서+진료비세부내역서 <br>+ 약제비영수증</td>
                                <td rowspan="2">진료비계산서는 <br>질병군번호 기재여부 확인</td>
                            </tr>
                            <tr>
                                <td>입원</td>
                                <td>초진기록지+통원확인서+진료비계산서 <br>=+진료비세부내역서+ 약제비영수증</td>
                            </tr>
                            <tr>
                                <td>3</td>
                                <td colspan="3">외국인등록증</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>4</td>
                                <td colspan="3">통장사본</td>
                                <td></td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <p class="exclam mT15">보험 적용범위 및 청구에 대한 상세기준은 보험약관을 참조</p>
                
                <span class="subTit1">청구방법</span>
                <p class="txt point_gray">
                    위 청구서류를 구비하여 <a href="https://www.foreignerinsu.com/product/" target="_blank" title="새 창 열림" class="point_green">https://www.foreignerinsu.com/claim/</a> 에 온라인접수 또는 국제학생지원센터 방문접수
                </p>
			</div>

			<!--/컨텐츠 영역-->
		</article>
	</div>

<jsp:include page="/gtec/type/DEPT_C/inc/footer.jsp"/>
