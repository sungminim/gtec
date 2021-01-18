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
            <li><a href="#none" class="on">휴학</a></li>
            <li><a href="#none">복학</a></li>
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
        <div class="degreeWrap degree_stopOut">
            <div class="contTit mT0">휴학/휴학연기</div>
            <ul class="topBoldLine_list2">
                <li>
                    <strong>휴학 절차</strong>
                    <ul class="nextList_typeCir list_range col5">
                        <li>
                            <div class="cir">1</div>
                            <p class="cirTxt">휴학원서 작성</p>
                        </li>
                        <li>
                            <div class="cir">2</div>
                            <p class="cirTxt"> 보호자 확인(날인)</p>
                        </li>
                        <li>
                            <div class="cir">3</div>
                            <p class="cirTxt">지도교수 상담 및 확인</p>
                        </li>
                        <li>
                            <div class="cir">4</div>
                            <p class="cirTxt">
                                학생상담센터 <br>
                                전임상담원 상담
                            </p>
                        </li>
                        <li>
                            <div class="cir">5</div>
                            <p class="cirTxt">교무팀 제출</p>
                        </li>
                    </ul>
                </li>
                <li>
                    <strong>구비서류</strong>
                    <p class="txtSt1">휴학원서 (휴학연기원서) </p>
                    <p class="txt">본 대학 소정양식</p>
                    
                    <p class="txtSt1">증빙서류</p>
                    <ul class="list_dotGreen">
                        <li>군입대 휴학 : 입영통지서(병적증명서, 복무 확인서 등) 사본 1부</li>
                        <li>질병휴학 : 병·의원 진단서 1부</li>
                    </ul>
                </li>
                <li>
                    <strong>휴학안내</strong>
                    <p class="txtSt1">일반휴학</p>
                    <ul class="list_dotGreen">
                        <li>매학기 휴학원서 접수기간에 휴학신청(매학기 공지, 1학기: 1, 2월 중/ 2학기: 7, 8월 중) </li>
                        <li>일반휴학은 3회(질병휴학, 군휴학 제외)까지 가능하며, 1회에 1년초과 불가능</li>
                        <li>휴학연장을 원할 경우, 휴학기간 만료 전에 휴학연장신청 </li>
                        <li>일반휴학 후, 군입대를 하여야 할 경우 입영통지서 사본을 교무팀에 제출하여 군휴학 전환 요청 및 휴학기간 연장</li>
                        <li>신입생의 경우 1학년 1학기 일반휴학은 부득이한 사유가 없는 한 불가</li>
                    </ul>

                    <p class="txtSt1">군입대 휴학</p>
                    <ul class="list_dotGreen">
                        <li>입영통지서를 받은 자는 군입영일 14일 이내의 기간에 군휴학</li>
                        <li>귀향조치로 입대가 취소된 경우에는 반드시 10일 이내에 귀가증을 지참하여 교무팀에 제출</li>
                        <li>일반휴학 중 입영통지서를 받은 경우 반드시 군입대 휴학으로 변경</li>
                        <li>수업일수 3/4 선 이전에 입영할 경우에는 복학시 등록금을 납부하지 않아도 되며, 수업일수 3/4 이후 입영할 경우에는 해당학기 성적 인정</li>
                    </ul>
                </li>
                <li>
                    <strong>유의사항</strong>
                    <ul class="list_dotGreen">
                        <li>도서관에 미반납도서가 있는 경우, 도서 반납 후 휴학처리가 가능</li>
                        <li>휴학기간 만료 후 미복학시에는 제적처리</li>
                        <li>개인 연락처(주소, 전화번호, 핸드폰) 변동 시 종합정보시스템에 로그인한 후 학생정보를 변경하여야 대학 발송 우편물(복학 안내문, 고지서 등)을 받을 수 있음
                        </li>
                    </ul>
                </li>
            </ul>

            <div class="lineTop_tbArea tbScroll">
                <table class="lineTop_tb2">
                    <caption>
                        <p>휴학원 접수일에 관한 표</p>
                    </caption>
                    <colgroup>
                        <col>
                    </colgroup>
                    <thead>
                        <tr>
                            <th scope="col">휴학원 접수일</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>학기개시일 30일 까지</td>
                        </tr>
                        <tr>
                            <td>학기개시일 31일 ~ 60일 까지</td>
                        </tr>
                        <tr>
                            <td>학기개시일 61일 ~ 90일 까지</td>
                        </tr>
                        <tr>
                            <td>학기개시일 91일부터</td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
        <!--/컨텐츠 영역--> 	
    </article> 
</div>

<jsp:include page="/gtec/type/KOR_A/inc/footer.jsp"/>
