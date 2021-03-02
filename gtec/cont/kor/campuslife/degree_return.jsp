<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

    <jsp:include page="/gtec/type/KOR_A/inc/header.jsp"/>
    <div id="contents">

        <!-- snb(1depth명 포함) --> 	
        <jsp:include page="/gtec/type/KOR_A/inc/snb.jsp"/> 	
        
        <!-- //snb(1depth명 포함) -->

    <script> 	
        var gnbDep1 = 4; 	
        var gnbDep2 = 3; 	
        var gnbDep3 = 4;	
    </script>

    <div id="pageTab">
        <ul class="tabList tab8">
            <li><a href="#none">휴학</a></li>
            <li><a href="#none" class="on">복학</a></li>
            <li><a href="#none">자퇴</a></li>
            <li><a href="#none">졸업</a></li>
            <li><a href="#none">전과</a></li>
            <li><a href="#none">재입학</a></li>
            <li><a href="#none">학적포기</a></li>
            <li><a href="#none">학적부정정</a></li>
        </ul>
    </div>


    <article> 		
        <!--컨텐츠 영역--> 		
        <div class="degreeWrap degree_return">
            <div class="contTit mT0">복학/조기복학</div>
            <ul class="topBoldLine_list2">
                <li>
                    <strong>복학안내</strong>
                    <ul class="list_dotGreen">
                        <li>정상복학 : 복학예정학기에 정상적으로 복학하는 것으로 인터넷으로 신청</li>
                        <li>조기복학 : 복학예정학기 이전에 복학을 신청하는 것으로 교무팀에 직접 방문하여 신청</li>
                    </ul>
                </li>
                <li>
                    <strong>복학절차</strong>
                    <p class="txtSt1">정상복학</p>
                    <p class="txt">학교홈페이지 종합정보시스템에서 복학신청 : 복학신청기간에만 가능 <br class="pcBr">
                        대학홈페이지 <span class="next_arrR">다음</span> 종합정보시스템 <span class="next_arrR">다음</span> 로그인 <span class="next_arrR">다음</span>  인트라넷 <span class="next_arrR">다음</span> 
                        학생서비스 <span class="next_arrR">다음</span>  학적 <span class="next_arrR">다음</span>  복학신청 <span class="next_arrR">다음</span>  입력 및 저장 
                        <span class="pL20">학적정보의 학적상태 '재학' 확인</span>
                    </p>
                    <p class="exclam small mT10">
                        복학안내문과 등록금 고지서를 수령할 수 있도록 주소 및 연락처 갱신 <br>
                        대학홈페이지 <span class="next_arrR">다음</span> 종합정보시스템 <span class="next_arrR">다음</span> 로그인 <span class="next_arrR">다음</span> 인트라넷 <span class="next_arrR">다음</span> 학생서비스 <span class="next_arrR">다음</span> 학적 <span class="next_arrR">다음</span> 학생정보변경
                    </p>
                    
                    <p class="txtSt1">조기복학</p>
                    <p class="txt">복학신청기간에 학교에 방문하여 복학원서 교무팀에 접수</p>

                    <p class="txtSt1">준비서류</p>
                    <p class="txt">군휴학 후 복학생의 경우 전역증 사본 또는 주민등록초본(병적사항 기재) </p>
                    <p class="exclam small mT10">반 확인 후, 반이 없어졌을 경우 학과 사무실에 반 변경 요청</p>
                    
                </li>
                <li>
                    <strong>신청기간</strong>
                    <p class="txt">매학기 방학 전 교내 공지 (1학기 : 2월중 , 2학기 : 8월중) </p>
                </li>
                <li>
                    <strong>유의사항</strong>
                    <ul class="list_dotGreen">
                        <li>복학신청 후 반드시 등록금 납부가 되어야 복학이 완료</li>
                        <li>등록기간에 등록금 미납부시 미등록 제적처리</li>
                        <li>학기개시 후 일반휴학한 경우 대학 등록금에 관한 규칙에 의거 아래와 같이 추가등록금 납부</li>
                    </ul>
                    <div class="lineTop_tbArea">
                        <table class="lineTop_tb2">
                            <caption>
                                <p>휴학원 접수일, 복학시 추가 등록금 항목 순으로 복학/조기복학 유의사항 표</p>
                            </caption>
                            <colgroup>
                                <col>
                                <col>
                            </colgroup>
                            <thead>
                                <tr>
                                    <th scope="col">휴학원 접수일 </th>
                                    <th scope="col">복학시 추가 등록금</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>학기개시일 30일 까지</td>
                                    <td>납부금액 없음</td>
                                </tr>
                                <tr>
                                    <td>학기개시일 31일 ~ 60일 까지</td>
                                    <td>수업료의 1/3 해당액</td>
                                </tr>
                                <tr>
                                    <td>학기개시일 61일 ~ 90일 까지</td>
                                    <td>수업료의 1/2 해당액</td>
                                </tr>
                                <tr>
                                    <td>학기개시일 91일부터</td>
                                    <td>수업료 전액</td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </li>
            </ul>
        </div>
        <!--/컨텐츠 영역--> 	
    </article> 
</div>

<jsp:include page="/gtec/type/KOR_A/inc/footer.jsp"/>
