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
            <li><a href="#none" class="on">지하철이용</a></li>
            <li><a href="#none">버스이용</a></li>
            <li><a href="#none">자가운전</a></li>
        </ul>
    </div>

    <article> 		
        <!--컨텐츠 영역--> 		
        <div class="comeway comeway_subway">
            <div class="contTit mT0">본교</div>
            <ul class="list_dotGreen">
                <li>정왕역 1번출구(본 대학 학교 셔틀버스 운행, 5분소요)</li>
                <li>정왕역 앞(28번/30번 버스) <span class="next_arrR">다음</span> 대학 정문 앞 하차</li>
                <li>
                    <span class="subLine_yellow">수인분당선</span>
                    송도 <span class="next_arrR">다음</span> 연수 <span class="next_arrR">다음</span> 원인재 <span class="next_arrR">다음</span> 남동인더스파크 <span class="next_arrR">다음</span> 호구포 <span class="next_arrR">다음</span> 인천논현 <span class="next_arrR">다음</span> 소래포구 <span class="next_arrR">다음</span> 월곶 <span class="next_arrR">다음</span> 오이도역(환승) <span class="next_arrR">다음</span> 정왕역(하차)
                </li>
            </ul>

            <div class="limit_area">
                <div class="subway_img" style="min-width:600px">
                    <img src="/gtec/type/common/img/kor/info/comeway_sub.png"
                        alt="인천2: 검단오류 검암 서구청 주안 인청시청, 인천 2 인천1: 부평구청 부평 인천시청 원인재, 1호선 :신도림 구로 온수 소사 부천 중동 송내 부개 부평 주안 인천 7호선 : 대림 가산디지털단지 온수 부천종합운동장 부천시청 삼산체육관 굴포천 부평구청 1호선: 광명 금천구청 금정 신답 서동탄 4호선 : 금정 초지 오이도 수인분당선 : 신답 모란 원시 정왕역 원인재 / 셔틀버스 시흥소방서 정왕종합사회복지관 이마트 글로비스시화자동차경매장 시흥종합버스터미널 경기과학기술대학교">
                </div>
            </div>

            <div class="btnArea">
                <a href="http://seoulmetro.co.kr/kr/cyberStation.do" title="새 창 열림" target="_blank" class="btnC"><span>지하철노선도 보기</span></a>
            </div>
        </div>
        <!--/컨텐츠 영역--> 	
    </article> 
</div>

<jsp:include page="/gtec/type/KOR_A/inc/footer.jsp"/>
