<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<jsp:include page="/gtec/type/DEPT_C/inc/header.jsp"/>

	<div id="contents">

		<!-- snb(1depth명 포함) -->
		<jsp:include page="/gtec/type/DEPT_C/inc/snb.jsp" />
		<!-- //snb(1depth명 포함) -->

		<script>
		var gnbDep1 = 1;
		var gnbDep2 = 5;
		var gnbDep3 = 0;
		</script>
        
        <h2 class="pageTit">찾아오시는길</h2>
        
        <div id="pageTab">
            <ul class="tabList tab3">
                <li><a href="#none" class="on">지하철이용</a></li>
                <li><a href="#none">버스이용</a></li>
                <li><a href="#none">자가운전</a></li>
            </ul>
        </div>
        
		<article>
			<!--컨텐츠 영역-->
			<div class="affi_comeway">
                <div class="comeway_subway">
                    <strong class="contTit_m">본교</strong>
                    <ul class="list_dotGreen">
                        <li>정왕역 1번출구(본 대학 학교 셔틀버스 운행, 5분소요)</li>
                        <li>정왕역 앞(28번/30번 버스) <span class="next_arrR">다음</span> 대학 정문 앞 하차</li>
                        <li>
                            <span class="subLine_yellow">수인분당선</span>
                            송도 <span class="next_arrR">다음</span> 연수 <span class="next_arrR">다음</span> 원인재 <span class="next_arrR">다음</span> 남동인더스파크 <span class="next_arrR">다음</span> 호구포 <span class="next_arrR">다음</span> 인천논현 <span class="next_arrR">다음</span> 소래포구 <span class="next_arrR">다음</span> 월곶 <span class="next_arrR">다음</span> 오이도역(환승) <span class="next_arrR">다음</span> 정왕역(하차)
                        </li>
                    </ul>

                    <div class="imgWrap">
                        <div class="subway_img">
                            <img src="/gtec/type/common/img/affi/dorm/comeway_sub.png" alt="인천2: 검단오류 검암 서구청 주안 인청시청, 인천 2 인천1: 부평구청 부평 인천시청 원인재, 1호선 :신도림 구로 온수 소사 부천 중동 송내 부개 부평 주안 인천 7호선 : 대림 가산디지털단지 온수 부천종합운동장 부천시청 삼산체육관 굴포천 부평구청 1호선: 광명 금천구청 금정 신답 서동탄 4호선 : 금정 초지 오이도 수인분당선 : 신답 모란 원시 정왕역 원인재 / 셔틀버스 시흥소방서 정왕종합사회복지관 이마트 글로비스시화자동차경매장 시흥종합버스터미널 경기과학기술대학교">
                        </div>
                    </div>

                    <div class="btnArea">
                        <a href="http://seoulmetro.co.kr/kr/cyberStation.do" title="새 창 열림" target="_blank" class="btnC"><span>지하철노선도 보기</span></a>
                    </div>
                </div>
                
                <div class="comeway_bus">
                    <div class="contTit_m">통학버스(장거리 노선)</div>
                    <div class="bus_lineListWrap">
                        <ul>
                            <li>
                                <p class="titSt6">영등포 노선</p>
                                <ul class="bus_lineList">
                                    <li>영등포역</li>
                                    <li>신도림역</li>
                                    <li>광명경찰서 앞</li>
                                    <li>우체국사거리</li>
                                    <li class="end">대학</li>
                                </ul>
                            </li>
                            <li>
                                <p class="titSt6">부평 · 송내노선</p>
                                <ul class="bus_lineList">
                                    <li>부평북부역</li>
                                    <li>부평구청후문</li>
                                    <li>송내남부역</li>
                                    <li class="end">대학</li>
                                </ul>
                            </li>
                            <li>
                                <p class="titSt6">부천 · 시흥노선</p>
                                <ul class="bus_lineList">
                                    <li>원미경찰서</li>
                                    <li>부천남부역</li>
                                    <li>소사남부역</li>
                                    <li>소사남부역</li>
                                    <li>신천연합병원</li>
                                    <li class="end">대학</li>
                                </ul>
                            </li>
                            <li>
                                <p class="titSt6">동인천 노선</p>
                                <ul class="bus_lineList">
                                    <li>동인천</li>
                                    <li>제물포역</li>
                                    <li>주안</li>
                                    <li>인천시청</li>
                                    <li>만수동</li>
                                    <li>남도구청앞</li>
                                    <li class="end">대학</li>
                                </ul>
                            </li>
                        </ul>
                    </div>
                    <p class="exclam mT10">자세한 정차지역 및 시간은 통학버스안내 에서 확인하실 수 있습니다</p>

                    <ul class="list_range bus_range">
                        <li>
                            <div class="contTit_m">일반버스</div>
                            <ul class="list_dotGreen">
                                <li>
                                    <b>28번/30번 버스</b>
                                    정왕역 앞<span class="next_arrR">다음</span>대학 정문 앞 하차
                                </li>
                                <li>
                                    <b>21번/30번 버스</b>
                                    안산역 앞<span class="next_arrR">다음</span>대학 정문 앞 하차
                                </li>
                                <li>
                                    <b>30-2번 버스</b>
                                    안산역 앞<span class="next_arrR">다음</span>금강아파트 앞 하차 <br>
                                    (도보로 5분 소요)
                                </li>
                            </ul>
                        </li>
                        <li>
                            <div class="contTit_m">좌석버스</div>
                            <ul class="list_dotGreen">
                                <li>
                                    <b>510번 버스</b>
                                    영등포역<span class="next_arrR">다음</span>광명<span class="next_arrR">다음</span>대학 후문 하차(1시간 소요)
                                </li>
                                <li>
                                    <b>700번 버스</b>
                                    강남역<span class="next_arrR">다음</span>시화이마트 하차(1시간 소요)
                                </li>
                                <li>
                                    <b>909번 버스</b>
                                    수원역<span class="next_arrR">다음</span>시화이마트 하차(1시간 소요)
                                </li>
                                <li>
                                    <b>8467번 버스</b>
                                    수원역<span class="next_arrR">다음</span>시화이마트 하차(1시간 소요)
                                </li>
                                <li>
                                    <b>8855,8856번 버스</b>
                                    인천<span class="next_arrR">다음</span>시화이마트 하차(50분 소요)
                                </li>
                            </ul>
                        </li>
                        <li>
                            <div class="contTit_m">시흥종합버스터미널</div>
                            <ul class="list_dotGreen">
                                <li>시화<span class="next_arrR">다음</span>청주(2회/일, 1시간 40분 소요)</li>
                                <li>시화<span class="next_arrR">다음</span>전주(2회/일, 3시간 소요)</li>
                                <li>시화<span class="next_arrR">다음</span>구미(1회/일, 3시간 소요)</li>
                                <li>시화<span class="next_arrR">다음</span>광주(3회/일, 3시간 40분 소요)</li>
                            </ul>
                        </li>
                    </ul>
                </div>
                
                <div class="comeway_car">
                    <div class="contTit_m mT0">서울 강남 방향에서 오시는 길</div>
                    <p class="txt">
                        강남 양재대로 <span class="next_arrR">다음</span> 과천의왕간고속화도로 <span class="next_arrR">다음</span> 서울외곽순환고속도로 학의분기점(일산/산본 방면) <span class="next_arrR">다음</span>  서울외곽순환고속도로 조남분기점(목포/안산 방면) <span class="next_arrR">다음</span>  서해안고속도로 서서울톨게이트 <span class="next_arrR">다음</span>  영동고속도로 인천/안산 방면 <span class="next_arrR">다음</span>  서안산IC <span class="next_arrR">다음</span> 시흥 스마트 허브 방향 <span class="next_arrR">다음</span> 신길고가 옆길 우회전 <span class="next_arrR">다음</span>  대부도 방향 직진 후 금강APT에서 좌회전 <span class="next_arrR">다음</span> 경기과학기술대학교 표지판으로 진행
                    </p>

                    <div class="mapArea">
                        <img src="/gtec/type/common/img/affi/dorm/comeway_car1.png" alt="(지도 이미지 오른쪽에서 왼쪽 순으로) 강남 양재 경부고속도로  양재 수지구 서초구 과천의왕간고속도로 외곽순환도로 학의 동작구 관악구 동안구 금천 만안구 구로구 서부간선도로 광명역 조남 서서울 안산 서해안고속도로 소사구 서안산 여동고속도로 월곶 경기과학기술대학교 (우) 15073 경기도 시흥시 경기과기대로 269 (정왕동)">
                    </div>

                    <div class="contTit_m">서울 구로 방향에서 오시는길</div>
                    <p class="txt">
                        서부간선도로 안양 <span class="next_arrR">다음</span> 금천IC에서 서해안고속도로 <span class="next_arrR">다음</span> 고속도로 안산분기점에서 인천 <span class="next_arrR">다음</span>  영동고속도로 서안산IC <span class="next_arrR">다음</span> 시흥 스마트 허브 방향 <span class="next_arrR">다음</span>  신길고가 옆길 우회전 <span class="next_arrR">다음</span>  대부도 방향 직진 후 금강APT에서 좌회전 <span class="next_arrR">다음</span> 경기과학기술대학교 표지판으로 진행
                    </p>

                    <div class="mapArea">
                        <img src="/gtec/type/common/img/affi/dorm/comeway_car2.png" alt="(지도 이미지 오른쪽에서 왼쪽 순으로) 강남 양재 경부고속도로  양재 수지구 서초구 과천의왕간고속도로 외곽순환도로 학의 동작구 관악구 동안구 금천 만안구 구로구 서부간선도로 광명역 조남 서서울 안산 서해안고속도로 소사구 서안산 여동고속도로 월곶 경기과학기술대학교 (우) 15073 경기도 시흥시 경기과기대로 269 (정왕동)">
                    </div>

                    <div class="contTit_m">안산 · 수원방향에서 오시는길</div>
                    <p class="txt">
                        신길고가 옆길 우회전 <span class="next_arrR">다음</span> 대부도 방향 직진 후 금강APT에서 좌회전 <span class="next_arrR">다음</span> 경기과학기술대학교 표지판으로 진행
                    </p>

                    <div class="mapArea">
                        <img src="/gtec/type/common/img/affi/dorm/comeway_car3.png" alt="(지도 이미지 오른쪽에서 왼쪽 순으로) 강릉방향 안산·수원방향 안산역 서안산IC 안산스마트허브방향 자연공원 신길온천역 고가밑에서 좌회전 영동고속도로 글로비스사회자동차경매장(구,기아자동차연구소) 대우A 금강 A 월곶IC방향 정왕역 이마트 산업기술대 오이도역 경기과학기술대학교 (우) 15073 경기도 시흥시 경기과기대로 269 (정왕동)">
                    </div>

                    <div class="contTit_m">인천 · 부천방향에서 오시는길</div>
                    <p class="txt">
                        월곶IC <span class="next_arrR">다음</span>  대부도/시화신도시 방면 <span class="next_arrR">다음</span>  서해고교 삼거리 (고가 밑 좌회전) <span class="next_arrR">다음</span>  금강APT에서 우회전 <span class="next_arrR">다음</span>  경기과학기술대학교 표지판으로 진행
                    </p>

                    <div class="mapArea">
                        <img src="/gtec/type/common/img/affi/dorm/comeway_car4.png" alt="(지도 이미지 오른쪽에서 왼쪽 순으로)서안산IC 강릉방향 안산수원방향 안산역 신길온천역 안산스마트허브방향 자연공원 영동고속도로 대우A 글로비스사회자동차경매장(구,기아자동차연구소) 영동고속도로 대우A 금강A 정왕역 이마트 산업기술대 서울방향 월곶IC 오이도역 서울방향  신천IC 소래포구 부천방향 외각순환도로방향 소래포구 제2경인고속도로 인천방향 경기과학기술대학교 (우) 15073 경기도 시흥시 경기과기대로 269 (정왕동)">
                    </div>
                </div>
            </div>

			<!--/컨텐츠 영역-->
		</article>
	</div>

<jsp:include page="/gtec/type/DEPT_C/inc/footer.jsp"/>
