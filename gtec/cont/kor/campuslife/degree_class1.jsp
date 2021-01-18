<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

    <jsp:include page="/gtec/type/KOR_A/inc/header.jsp"/>
    <div id="contents">

        <!-- snb(1depth명 포함) --> 	
        <jsp:include page="/gtec/type/KOR_A/inc/snb.jsp"/> 	
        
        <!-- //snb(1depth명 포함) -->

    <script> 	
        var gnbDep1 = 4; 	
        var gnbDep2 = 3; 	
        var gnbDep3 = 3; 	
    </script>


    <article> 		
        <!--컨텐츠 영역--> 		
        <div class="degree_registration">
            <div class="contTit mT0">전액 장학생 또는 등록금 실납부액 0원인 경우</div>
            <div class="pL_tit">
                <ul class="list_dotGreen">
                    <li>전액 장학생 또는 등록을 하고 휴학한 경우에는 등록금 고지서에 납부 등록금이 0원으로 기재됩니다. </li>
                    <li>
                        등록금 실납부액이 0원인 학생은 대학홈페이지(종합행정시스템 로그인 인트라넷 학생서비스 등록 등록금 0원 등록신청 신청 버튼 클릭)에서
                        등록절차를 거쳐야 합니다. <br class="pcBr">
                        (등록금 고지서를 가지고 등록기간 내에 대학에서 지정한 금융기관을 방문하여 일반등록 학생과 동일하게 등록금 고지서를 제출하여 등록절차를 거쳐도 됨)

                        <p class="exclam small mT7"> 이 절차를 거치지 않으면 학교에 다닐 의사가 없는 것으로 간주되어 미등록 제적자로 처리됩니다.</p>
                    </li>
                </ul>
            </div>

            <div class="contTit">징계처분을 받은 경우</div>
            <div class="pL_tit">
                <p class="txt">징계처분을 받은 자는 징계기간 중에도 등록을 하여야 합니다. 총장이 교무위원회의 심의를 거쳐 징계처분을 할 수 있는 경우</p>
                <ul class="list_dotGreen">
                    <li>학칙을 위반한 자 </li>
                    <li>정당한 사유없이 4주이상 결석한 자 </li>
                    <li>학업성적이 열등하고 품행이 불량한 자로서 개선의 가망이 없다고 인정된 자 </li>
                    <li>기타 학생의 본분을 이탈한 행위를 한 자</li>
                </ul>
            </div>

            <div class="contTit">학점 미달로 졸업을 하지 못한 경우</div>
            <div class="pL_tit">
                <ul class="list_dotGreen">
                    <li>1학점부터 3학점까지는 당해학기 등록금의 6분의 1 해당액</li>
                    <li>4학점부터 6학점까지는 당해학기 등록금의 3분의 1 해당액</li>
                    <li>7학점부터 9학점까지는 당해학기 등록금의 2분의 1 해당액</li>
                    <li>10학점 이상은 당해학기 등록금의 전액</li>
                </ul>
            </div>
        </div>
        <!--/컨텐츠 영역--> 	
    </article> 
</div>

<jsp:include page="/gtec/type/KOR_A/inc/footer.jsp"/>
