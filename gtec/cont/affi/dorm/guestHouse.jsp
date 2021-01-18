<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<jsp:include page="/gtec/type/DEPT_C/inc/header.jsp"/>

	<div id="contents">

		<!-- snb(1depth명 포함) -->
		<jsp:include page="/gtec/type/DEPT_C/inc/snb.jsp" />
		<!-- //snb(1depth명 포함) -->

		<script>
		var gnbDep1 = 4;
		var gnbDep2 = 1;
		var gnbDep3 = 0;
		</script>
        
        <h2 class="pageTit">게스트하우스 소개</h2>
        
		<article>
			<!--컨텐츠 영역-->
			<div class="guestHouse">
                <strong class="contTit_m">게스트하우스</strong>
                <p class="txt point_gray">
                    냉·난방기, 화장실, 샤워실, 옷장, 신발장, 침대, 책상, 의자
                </p>
                
                <strong class="contTit_m mT40">이용요금</strong>
                <p class="txt point_gray">
                    대상 : 교직원, 동문, 학술교류 또는 연구분야 외부인. (단, 학생은 이용할 수 없음)
                </p>
                <div class="lineTop_tbArea min700 mT10">
                    <table class="lineTop_tb2">
                        <caption><p>게스트하우스 이용요금 표</p></caption>
                        <colgroup>
                            <col><col><col>
                        </colgroup>
                        <thead>
                            <tr>
                                <th scope="col" colspan="2" rowspan="2">구분</th>
                                <th scope="col" colspan="3">사용료(할인율)</th>
                                <th scope="col" rowspan="2">비고</th>
                            </tr>
                            <tr>
                                <th scope="col">1일</th>
                                <th scope="col">1개월</th>
                                <th scope="col">6개월</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td rowspan="2">1인실</td>
                                <td>교직원</td>
                                <td>44,000</td>
                                <td>44,000</td>
                                <td>2,640,000</td>
                                <td rowspan="6" class="txtL">
                                    ※ 1개월 산정기준 <br>
                                    일반인 28일 (4주, 7일) <br>
                                    교직원 20일 (4주, 5일)
                                </td>
                            </tr>
                             <tr>
                                <td>외부인</td>
                                <td>55,000</td>
                                <td>1,078,000</td>
                                <td>6,468,000</td>
                            </tr>
                            <tr>
                                <td rowspan="2">2인실</td>
                                <td>교직원</td>
                                <td>22,000</td>
                                <td>220,000</td>
                                <td>1,320,000</td>
                            </tr>
                             <tr>
                                <td>외부인</td>
                                <td>33,000</td>
                                <td>638,000</td>
                                <td>3,880,800</td>
                            </tr>
                            <tr>
                                <td rowspan="2">VIP실</td>
                                <td>교직원</td>
                                <td>66,000</td>
                                <td>66,000</td>
                                <td>3,960,000</td>
                            </tr>
                             <tr>
                                <td>외부인</td>
                                <td>66,000</td>
                                <td>1,293,600</td>
                                <td>7,761,600</td>
                            </tr>
                        </tbody>
                    </table>
                </div>  
                <p class="exclam mT10">방학 중 편의점/카페는 단축 운영함</p>
                
                
                <strong class="contTit_m mT40">이용 방법</strong>
                <b class="subTit1">신청</b>
                <p class="txt point_gray">
                    입실 3일 전까지 기숙사 홈페이지에 게스트하우스 온라인 입사 신청
                </p>
                
                <b class="subTit1">승인</b>
                <p class="txt point_gray">
                    공실 여부 확인 후 신청 다음날 온라인 승인 확인. 입실 1일 전까지 지정 계좌로 입실료 납부
                </p>
                
                <b class="subTit1">입실</b>
                <p class="txt point_gray">
                    본인 확인 후 입실카드 및 key 수령 후 입실
                </p>
                
                <strong class="contTit_m mT40">시설 안내</strong>
                <ul class="imgList col4">
                    <li>
                        <img src="/gtec/type/common/img/affi/dorm/guestHouse_01.png" alt="">
                        <span>게스트룸 휴게실</span>
                    </li>
                    <li>
                        <img src="/gtec/type/common/img/affi/dorm/guestHouse_02.png" alt="">
                        <span>게스트룸2인 숙실</span>
                    </li>
                    <li>
                        <img src="/gtec/type/common/img/affi/dorm/guestHouse_03.png" alt="">
                        <span>게스트룸 VIP룸</span>
                    </li>
                    <li>
                        <img src="/gtec/type/common/img/affi/dorm/guestHouse_04.png" alt="">
                        <span>게스트룸 1인숙실</span>
                    </li>
                </ul>
                
			</div>

			<!--/컨텐츠 영역-->
		</article>
	</div>

<jsp:include page="/gtec/type/DEPT_C/inc/footer.jsp"/>
