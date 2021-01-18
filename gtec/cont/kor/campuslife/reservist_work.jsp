<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

    <jsp:include page="/gtec/type/KOR_A/inc/header.jsp"/>
    <div id="contents">

        <!-- snb(1depth명 포함) --> 	
        <jsp:include page="/gtec/type/KOR_A/inc/snb.jsp"/> 	
        
        <!-- //snb(1depth명 포함) -->

    <script> 	
        var gnbDep1 = 4; 	
        var gnbDep2 = 9; 	
        var gnbDep3 = 4;	
    </script>

    <article> 		
        <!--컨텐츠 영역--> 		
        <div class="degreeWrap reservist_work">
            <div class="contTit mT0">편성</div>
            <ul class="topBoldLine_list2">
                <li>
                    <strong>편성대상자</strong>
                    <p class="txt">군복무/소집을 필한 자로서</p>
                    <p class="exclam small mT5">대학에 재학/재직 중인 학생, 교직원 및 고용원 중 예비군과 지원자</p>
                </li>
                <li>
                    <strong>전입(방침보류) <br>신고</strong>
                    <p class="txt">입학/복학 등록 후 즉시</p>
                    <p class="exclam small mT5"> 학생예비군은 보류신고(전입신고)를 필히 실시</p>
                </li>
                <li>
                    <strong>준비물</strong>
                    <p class="txt">신분증</p>
                </li>
                <li>
                    <strong>신고방법</strong>
                    <ul class="list_dotGreen">
                        <li>서면 신고 : 예비군 대대본부(학생회관 동 3층)</li>
                        <li>이메일 또는 FAX 이용 신고 <br>
                            학교 홈페이지 공지사항/기타 란에서 전입신고 검색 <span class="next_arrR">다음</span> 붙임 양식을 작성 <span class="next_arrR">다음</span> 이메일 또는 팩스 전송
                        </li>
                    </ul>
                </li>
            </ul>
            <div class="contTit">교육훈련</div>
            <ul class="topBoldLine_list2">
                <li>
                    <strong>훈련시간</strong>
                    <p class="txt">연간 향방기본훈련 8시간(09시 이후 도착자 입소 불가)</p>
                    <p class="exclam small mT5">학생예비군 편성전 지역동대에서 훈련 실시자는 해당 훈련시간 공제</p>
                </li>
                <li>
                    <strong>훈련장소</strong>
                    <p class="txt">훈련시작 30일 이전에 별도 공지</p>
                </li>
                <li>
                    <strong>연차별 훈련 </strong>
                    <p class="txt">1~6년차 까지만 훈련</p>
                    <p class="exclam small mT5">
                        1~4년차 예비군은 동원훈련(2박 3일 현역부대 입영훈련)대상자이므로 입,복학과 동시 즉시 전입신고 할 것. <br>
                        지연신고로 인한 훈련시간 추가 부과 등 불이익은 본인이 감수
                    </p>
                </li>
                <li class="line3">
                    <strong>
                        교육훈련 <br>
                        보류/연기를 <br>
                        원하는 자
                    </strong>
                    <p class="txt middle">예비군 대대본부(031-496-4518)로 문의</p>
                </li>
            </ul>

            <p class="exclam mT15 small">전국단위/휴일 예비군 훈련 선착순 신청 시 원하는 지역/일자에서 받을 수 있음</p>
        </div>
        <!--/컨텐츠 영역--> 	
    </article> 
</div>

<jsp:include page="/gtec/type/KOR_A/inc/footer.jsp"/>
