<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<jsp:include page="/gtec/type/DEPT_C/inc/header.jsp"/>

	<div id="contents">

		<!-- snb(1depth명 포함) -->
		<jsp:include page="/gtec/type/DEPT_C/inc/snb.jsp" />
		<!-- //snb(1depth명 포함) -->

		<script>
		var gnbDep1 = 2;
		var gnbDep2 = 3;
		var gnbDep3 = 0;
		</script>
        
        <h2 class="pageTit">편의시설안내</h2>
        
		<article>
			<!--컨텐츠 영역-->
			<div class="dorm dorm3">
                <strong class="contTit_m">편의시설 내역 및 위치</strong>
                
                <div class="lineTop_tbArea min700">
                    <table class="lineTop_tb2">
                        <caption><p>편의시설 내역 및 위치 표</p></caption>
                        <colgroup>
                            <col><col><col><col>
                        </colgroup>
                        <thead>
                            <tr>
                                <th scope="col">시설</th>
                                <th scope="col">open</th>
                                <th scope="col">close</th>
                                <th scope="col">위치</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>세탁실</td>
                                <td colspan="2">상시 운영</td>
                                <td>다솜 A관 1층, 다솜 B관 10층, 12층</td>
                            </tr>
                            <tr>
                                <td>피트니스 센터</td>
                                <td>08:30</td>
                                <td>22:00</td>
                                <td>체육관</td>
                            </tr>
                            <tr>
                                <td>편의점</td>
                                <td>08:00</td>
                                <td>24:00</td>
                                <td>다솜 A관 1층</td>
                            </tr>
                            <tr>
                                <td>카페</td>
                                <td>08:00</td>
                                <td>18:00</td>
                                <td>다솜 A관 1층</td>
                            </tr>
                            <tr>
                                <td>휴게실</td>
                                <td colspan="2">상시 운영</td>
                                <td>다솜 A관 (2층, 4층, 7층, 10층)<br>다솜 B관 (9층, 11층, 13층)</td>
                            </tr>
                            <tr>
                                <td>무인복합기</td>
                                <td colspan="2">상시 운영</td>
                                <td>사감실 앞</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <p class="exclam mT15">방학 중 편의점/카페는 단축 운영함</p>
                
                <ul class="imgList col4 mT40">
                    <li>
                        <img src="/gtec/type/common/img/affi/dorm/dorm3_facil01.png" alt="">
                        <span>세탁실(여자)</span>
                    </li>
                    <li>
                        <img src="/gtec/type/common/img/affi/dorm/dorm3_facil02.png" alt="">
                        <span>세탁실(남자)</span>
                    </li>
                    <li>
                        <img src="/gtec/type/common/img/affi/dorm/dorm3_facil03.png" alt="">
                        <span>다솜스터디룸</span>
                    </li>
                    <li>
                        <img src="/gtec/type/common/img/affi/dorm/dorm3_facil04.png" alt="">
                        <span>무인복합기(CUBE)</span>
                    </li>
                    <li>
                        <img src="/gtec/type/common/img/affi/dorm/dorm3_facil05.png" alt="">
                        <span>편의점</span>
                    </li>
                    <li>
                        <img src="/gtec/type/common/img/affi/dorm/dorm3_facil06.png" alt="">
                        <span>카페</span>
                    </li>
                    <li>
                        <img src="/gtec/type/common/img/affi/dorm/dorm3_facil07.png" alt="">
                        <span>카페테리아 휴게실</span>
                    </li>
                </ul>
                
                <strong class="contTit_m mT50">사용 요령</strong>
                
                <div class="lineTop_tbArea min700">
                    <table class="lineTop_tb2">
                        <caption><p>사용 요령 표</p></caption>
                        <colgroup>
                            <col width="15%"><col><col>
                        </colgroup>
                        <thead>
                            <tr>
                                <th scope="col">시설</th>
                                <th scope="col">이용방법</th>
                                <th scope="col">주의사항</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>세탁실</td>
                                <td>세탁카드 발급 후 사용( 1회 1,000원)</td>
                                <td>이물질 제거 후 세탁, 액상 세제만 사용</td>
                            </tr>
                            <tr>
                                <td>피트니스 센터</td>
                                <td>1회 500원, 월 정기권 10,000원</td>
                                <td>개인 운동화 지참</td>
                            </tr>
                            <tr>
                                <td>편의점</td>
                                <td></td>
                                <td>쓰레기 분리수거 철저, 외부 쓰레기 투기 금지</td>
                            </tr>
                            <tr>
                                <td>카페</td>
                                <td></td>
                                <td>재활용 분리수거 철저</td>
                            </tr>
                            <tr>
                                <td>휴게실</td>
                                <td>자율 개방</td>
                                <td>전자레인지 사용 시 지정 용기 사용, 식칼 사용 시 보관함 열쇠 수령</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                
			</div>

			<!--/컨텐츠 영역-->
		</article>
	</div>

<jsp:include page="/gtec/type/DEPT_C/inc/footer.jsp"/>
