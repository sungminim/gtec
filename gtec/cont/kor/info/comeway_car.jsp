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
            <li><a href="#none">버스이용</a></li>
            <li><a href="#none" class="on">자가운전</a></li>
        </ul>
    </div>

    <article> 		
        <!--컨텐츠 영역--> 		
        <div class="comeway comeway_car">
            <div class="contTit mT0">서울 강남 방향에서 오시는 길</div>
            <p class="txt">
                강남 양재대로 <span class="next_arrR">다음</span> 과천의왕간고속화도로 <span class="next_arrR">다음</span> 서울외곽순환고속도로 학의분기점(일산/산본 방면) <span class="next_arrR">다음</span>  서울외곽순환고속도로 조남분기점(목포/안산 방면) <span class="next_arrR">다음</span>  서해안고속도로 서서울톨게이트 <span class="next_arrR">다음</span>  영동고속도로 인천/안산 방면 <span class="next_arrR">다음</span>  서안산IC <span class="next_arrR">다음</span> 시흥 스마트 허브 방향 <span class="next_arrR">다음</span> 신길고가 옆길 우회전 <span class="next_arrR">다음</span>  대부도 방향 직진 후 금강APT에서 좌회전 <span class="next_arrR">다음</span> 경기과학기술대학교 표지판으로 진행
            </p>

            <div class="mapArea">
                <img src="/gtec/type/common/img/kor/info/comeway_car1.png" alt="(지도 이미지 오른쪽에서 왼쪽 순으로) 강남 양재 경부고속도로  양재 수지구 서초구 과천의왕간고속도로 외곽순환도로 학의 동작구 관악구 동안구 금천 만안구 구로구 서부간선도로 광명역 조남 서서울 안산 서해안고속도로 소사구 서안산 여동고속도로 월곶 경기과학기술대학교 (우) 15073 경기도 시흥시 경기과기대로 269 (정왕동)">
            </div>

            <div class="contTit">서울 구로 방향에서 오시는길</div>
            <p class="txt">
                서부간선도로 안양 <span class="next_arrR">다음</span> 금천IC에서 서해안고속도로 <span class="next_arrR">다음</span> 고속도로 안산분기점에서 인천 <span class="next_arrR">다음</span>  영동고속도로 서안산IC <span class="next_arrR">다음</span> 시흥 스마트 허브 방향 <span class="next_arrR">다음</span>  신길고가 옆길 우회전 <span class="next_arrR">다음</span>  대부도 방향 직진 후 금강APT에서 좌회전 <span class="next_arrR">다음</span> 경기과학기술대학교 표지판으로 진행
            </p>

            <div class="mapArea">
                <img src="/gtec/type/common/img/kor/info/comeway_car2.png" alt="(지도 이미지 오른쪽에서 왼쪽 순으로) 강남 양재 경부고속도로  양재 수지구 서초구 과천의왕간고속도로 외곽순환도로 학의 동작구 관악구 동안구 금천 만안구 구로구 서부간선도로 광명역 조남 서서울 안산 서해안고속도로 소사구 서안산 여동고속도로 월곶 경기과학기술대학교 (우) 15073 경기도 시흥시 경기과기대로 269 (정왕동)">
            </div>

            <div class="contTit">안산 &middot; 수원방향에서 오시는길</div>
            <p class="txt">
                신길고가 옆길 우회전 <span class="next_arrR">다음</span> 대부도 방향 직진 후 금강APT에서 좌회전 <span class="next_arrR">다음</span> 경기과학기술대학교 표지판으로 진행
            </p>

            <div class="mapArea">
                <img src="/gtec/type/common/img/kor/info/comeway_car3.png" alt="(지도 이미지 오른쪽에서 왼쪽 순으로) 강릉방향 안산&middot;수원방향 안산역 서안산IC 안산스마트허브방향 자연공원 신길온천역 고가밑에서 좌회전 영동고속도로 글로비스사회자동차경매장(구,기아자동차연구소) 대우A 금강 A 월곶IC방향 정왕역 이마트 산업기술대 오이도역 경기과학기술대학교 (우) 15073 경기도 시흥시 경기과기대로 269 (정왕동)">
            </div>

            <div class="contTit">인천 &middot; 부천방향에서 오시는길</div>
            <p class="txt">
                월곶IC <span class="next_arrR">다음</span>  대부도/시화신도시 방면 <span class="next_arrR">다음</span>  서해고교 삼거리 (고가 밑 좌회전) <span class="next_arrR">다음</span>  금강APT에서 우회전 <span class="next_arrR">다음</span>  경기과학기술대학교 표지판으로 진행
            </p>

            <div class="mapArea">
                <img src="/gtec/type/common/img/kor/info/comeway_car4.png" alt="(지도 이미지 오른쪽에서 왼쪽 순으로)서안산IC 강릉방향 안산수원방향 안산역 신길온천역 안산스마트허브방향 자연공원 영동고속도로 대우A 글로비스사회자동차경매장(구,기아자동차연구소) 영동고속도로 대우A 금강A 정왕역 이마트 산업기술대 서울방향 월곶IC 오이도역 서울방향  신천IC 소래포구 부천방향 외각순환도로방향 소래포구 제2경인고속도로 인천방향 경기과학기술대학교 (우) 15073 경기도 시흥시 경기과기대로 269 (정왕동)">
            </div>

            <div class="contTit">근접도로상세지도</div>

            <div class="mapArea">
                <img src="/gtec/type/common/img/kor/info/comeway_car5.png" alt="(지도 이미지 오른쪽에서 왼쪽 순으로) 안산 수원방향에서 오시는 분 안산스마트허브방향 4호선 신길온천역  자연공원 건영APT 글로비스사회자동차경매장(구,기아자동차연구소) 증진공자동화센터 대우APT 금강 APT 소방서 이마트 산업기술대 4호선 정왕역 사회병원 신동아 APT 계룡 APT 중소기업 연구단지  인천부천방향에서오시는분 경기과학기술대학교 (우) 15073 경기도 시흥시 경기과기대로 269 (정왕동)">
            </div>
        </div>
        <!--/컨텐츠 영역--> 	
    </article> 
</div>

<jsp:include page="/gtec/type/KOR_A/inc/footer.jsp"/>
