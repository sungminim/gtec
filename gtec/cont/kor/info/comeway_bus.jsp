<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

    <jsp:include page="/gtec/type/KOR_A/inc/header.jsp"/>
    <div id="contents">

        <!-- snb(1depth명 포함) --> 	
        <jsp:include page="/gtec/type/KOR_A/inc/snb.jsp"/> 	
        
        <!-- //snb(1depth명 포함) -->

    <script> 	
        var gnbDep1 = 1; 	
        var gnbDep2 = 8; 	
        var gnbDep3 = 2; 	
    </script>
    <div id="pageTab">
        <ul class="tabList tab3">
            <li><a href="#none">지하철이용</a></li>
            <li><a href="#none" class="on">버스이용</a></li>
            <li><a href="#none">자가운전</a></li>
        </ul>
    </div>

    <article> 		
        <!--컨텐츠 영역--> 		
        <div class="comeway comeway_bus">
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
        <!--/컨텐츠 영역--> 	
    </article> 
</div>

<jsp:include page="/gtec/type/KOR_A/inc/footer.jsp"/>
