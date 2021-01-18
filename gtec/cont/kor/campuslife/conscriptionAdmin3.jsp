<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

    <jsp:include page="/gtec/type/KOR_A/inc/header.jsp"/>
    <div id="contents">

        <!-- snb(1depth명 포함) --> 	
        <jsp:include page="/gtec/type/KOR_A/inc/snb.jsp"/> 	
        
        <!-- //snb(1depth명 포함) -->

    <script> 	
        var gnbDep1 = 4; 	
        var gnbDep2 = 9; 	
        var gnbDep3 = 3;	
    </script>

    <div id="pageTab">
        <ul class="tabList tab4">
            <li><a href="#none">징병검사</a></li>
            <li><a href="#none">재학생입영연기</a></li>
            <li><a href="#none" class="on">재학생입영신청</a></li>
            <li><a href="#none">모집병지원</a></li>
        </ul>
    </div>

    <article> 		
        <!--컨텐츠 영역--> 		
        <div class="degreeWrap conscriptionAdmin">
            <div class="contTit_m mT0">재학생 입영 신청 등</div>
            <b class="txtSt1">선착순 접수라 원하는 시기에 군입영이 안될 수 있습니다.</b>
            <p class="exclam small mT5 mB7">사전 징병검사 수검은 필수, 입영통지서 수령 후 휴학</p>
            <p class="txt">재학(휴학 포함)중에 군에 입영하고자 한다면, 병무청 홈페이지에서 “현역병 입영일자 본인 선택” 또는 “재학생 입영신청”을 해야 합니다.</p>

            <div class="contTit_m">다음연도 입영신청 방법</div>
            <ul class="list_dotGreen">
                <li>재학생 입영 신청『선착순』 <span class="next_arrR">다음</span> 접수 시기는 지방병무청 홈페이지 공지사항 참고(연3회)</li>
                <li>현역병 입영일자 본인선택『추첨제』 <span class="next_arrR">다음</span> 12월 일괄 접수(12월초 공지 예정)</li>
            </ul>


            <div class="contTit_m">당해연도 입영신청 방법</div>
            <ul class="list_dotGreen">
                <li>현역병 입영일자 본인선택(19세 비대상) : 병무청 홈페이지 공지사항 참고</li>
                <li>모집병(육군, 해병, 해군, 공군) 지원(19세 지원 가능)
                    <p class="exclam mT5">다음연도 “재학생 입영신청”을 했더라도 당해연도 입영 신청이 가능합니다.</p>
                </li>
            </ul>

            <b class="pointOrange">1년 전부터 병무청 홈페이지 확인이 필요합니다.</b>
        </div>
        <!--/컨텐츠 영역--> 	
    </article> 
</div>

<jsp:include page="/gtec/type/KOR_A/inc/footer.jsp"/>
