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
            <li><a href="#none" class="on">징병검사</a></li>
            <li><a href="#none">재학생입영연기</a></li>
            <li><a href="#none">재학생입영신청</a></li>
            <li><a href="#none">모집병지원</a></li>
        </ul>
    </div>

    <article> 		
        <!--컨텐츠 영역--> 		
        <div class="degreeWrap conscriptionAdmin">
            <div class="contTit_m mT0">징병검사</div>
            <b class="txtSt1">19세? 지금 바로 신청해서 징병검사를 받아야 합니다.</b>
            <p class="txt">그래야 원하는 시기에 군입영 신청이 가능합니다.</p>

            <ul class="topBoldLine_list2">
                <li>
                    <strong>징병검사 대상</strong>
                    <p class="txt">신입생(재학생, 편입생) 중 올해 만 19세가 되는 남학생</p>
                </li>
                <li>
                    <strong>
                        징병검사 신청
                        <span class="small_txt">(일자 및 장소 <br>본인선택 안내)</span>
                    </strong>

                    <p class="txtSt1">접수방법</p>
                    <p class="txt">병무청 홈페이지 또는 가까운 지방병무(지)청 방문 선착순 접수</p>
                    <ul class="list_dotGreen">
                        <li>병무청 홈페이지 <span class="next_arrR">다음</span> 병무민원포털 <span class="next_arrR">다음</span> 징병검사 <span class="next_arrR">다음</span> 징병검사민원신청  <span class="next_arrR">다음</span> 징병검사 본인선택</li>
                        <li>학생은 학교소재지 관할인 인천병무지청의 검사기간 중에 징병검사를 받을 수 있음</li>
                    </ul>
                </li>
                <li>
                    <strong>유의사항</strong>
                    <p class="txt">징병검사를 받고 재학연기 처리가 되어야 다음연도 재학생입영원 신청에 유리</p>
                    
                </li>
            </ul>
        </div>
        <!--/컨텐츠 영역--> 	
    </article> 
</div>

<jsp:include page="/gtec/type/KOR_A/inc/footer.jsp"/>
