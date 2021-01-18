<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

    <jsp:include page="/gtec/type/KOR_A/inc/header.jsp"/>
    <div id="contents">

        <!-- snb(1depth명 포함) --> 	
        <jsp:include page="/gtec/type/KOR_A/inc/snb.jsp"/> 	
        
        <!-- //snb(1depth명 포함) -->

    <script> 	
        var gnbDep1 = 4; 	
        var gnbDep2 = 7; 	
        var gnbDep3 = 7;	
    </script>

    <article> 		
        <!--컨텐츠 영역--> 		
        <div class="degreeWrap schoolBus">
            <div class="contTit mT0">2020학년도 2학기 통학버스 운행 시간표</div>
            <div class="pL_tit">
                <div class="contTit_m">장거리 노선 운행(운행기간 : 9.24-12.22까지)</div>

                <div class="btn">
                    <a href="#none" class="btnI btnDown"><span>통학버스 운행시간표 다운로드</span></a>
                </div>
            </div>

            <div class="lineTop_tbArea tbScroll">
                <table class="lineTop_tb2">
                    <caption>
                        <p>순번,정왕역,순번,학교,순번,정왕역 항목 순으로 셔틀버스 운행시간표</p>
                    </caption>
                    <colgroup>
                        <col />
                        <col width="50%"/>
                        <col />
                    </colgroup>
                    <thead>
                        <tr>
                            <th scope="col">노선</th>
                            <th scope="col">정차지역</th>
                            <th scope="col">등교</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td rowspan="5">① 영등포노선 </td>
                            <td>영등포역  ~ 신도림역방향 중앙차선버스정류장(19-006)</td>
                            <td>7:30</td>
                        </tr>
                        <tr>
                            <td>신도림역 ~ 구로역방향 중앙차선버스정류장(17-001)뒤쪽</td>
                            <td>7:35</td>
                        </tr>
                        <tr>
                            <td>광명경찰서 ~ 광명경찰서 버스정류장(14-137), 유플러스 SQUARE 앞</td>
                            <td>7:50</td>
                        </tr>
                        <tr>
                            <td>광명우체국 ~ 광명우체국 버스정류장(14-154) 20m앞쪽</td>
                            <td>7:55</td>
                        </tr>
                        <tr>
                            <td>학교</td>
                            <td>8:50</td>
                        </tr>
                        <tr>
                            <td rowspan="4">② 부평 , 송내노선 </td>
                            <td>부평구청 후문 ~ 건너편 버스정류장</td>
                            <td>7;30</td>
                        </tr>
                        <tr>
                            <td>부평북부역 광장앞 ~ 광장 횡단보도앞</td>
                            <td>7:40</td>
                        </tr>
                        <tr>
                            <td>송내남부역 ~ 훼미리마트 앞</td>
                            <td>7:55</td>
                        </tr>
                        <tr>
                            <td>학교</td>
                            <td>8:50</td>
                        </tr>
                        <tr>
                            <td rowspan="7">③  동인천 , 제물포노선 </td>
                            <td>동인천 ~ 우리은행 앞</td>
                            <td>7:30</td>
                        </tr>
                        <tr>
                            <td>제물포역 ~ 제일은행 앞</td>
                            <td>7:37</td>
                        </tr>
                        <tr>
                            <td>주안 ~ 그레이스엘하우스앞</td>
                            <td>7:45</td>
                        </tr>
                        <tr>
                            <td>인천시청 ~ 후문 (버스정류장)</td>
                            <td>7:55</td>
                        </tr>
                        <tr>
                            <td>만수동 ~ 만수역4번출구,직행버스정류장</td>
                            <td>8:00</td>
                        </tr>
                        <tr>
                            <td>남동구청 정문 ~ 버스정류장</td>
                            <td>8:05</td>
                        </tr>
                        <tr>
                            <td>학교</td>
                            <td>8:50</td>
                        </tr>
                        <tr>
                            <td rowspan="5">④ 부천 , 시흥노선 </td>
                            <td>원미경찰서 ~ 건너편 버스정류장</td>
                            <td>7:30</td>
                        </tr>
                        <tr>
                            <td>부천남부역 ~ 농협앞</td>
                            <td>7:40</td>
                        </tr>
                        <tr>
                            <td>소사삼거리 ~ 분수대옆 김밥천국</td>
                            <td>7:45</td>
                        </tr>
                        <tr>
                            <td>신천연합병원 ~ 정문앞</td>
                            <td>7:55</td>
                        </tr>
                        <tr>
                            <td>학교</td>
                            <td>8:50</td>
                        </tr>
                    </tbody>
                </table>
            </div>
            <p class="exclam small mT15">등교만 운행함</p>

        </div>
        <!--/컨텐츠 영역--> 	
    </article> 
</div>

<jsp:include page="/gtec/type/KOR_A/inc/footer.jsp"/>

