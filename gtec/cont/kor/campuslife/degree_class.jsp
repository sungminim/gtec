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

    <div id="pageTab">
        <ul class="tabList tab6">
            <li><a href="#none">수강신청</a></li>
            <li><a href="#none" class="on">수업</a></li>
            <li><a href="#none">평가시험</a></li>
            <li><a href="#none">전자출결</a></li>
            <li><a href="#none">학기제 현장실습</a></li>
            <li><a href="#none">현장실습</a></li>
        </ul>
    </div>


    <article> 		
        <!--컨텐츠 영역--> 		
        <div class="degreeWrap degree_class">
            <div class="contTit mT0">학년과 학기</div>
            <ul class="list_range left_icoBox col2">
                <li>
                    <p class="titSt2">학년</p>
                    <p class="txt">
                        학년은 3월 1일부터 다음해 2월 말까지로 하며 <br>
                        2학기제로 운영합니다.
                    </p>
                </li>
                <li>
                    <p class="titSt2">학기</p>
                    <p class="txt">
                        제1학기는 3월 1일부터 8월 31일까지, <br>
                        제2학기는 9월 1일부터 다음해 2월 말일까지입니다.
                    </p>
                </li>
            </ul>

            <div class="contTit">수업일수 및 시간</div>
            <div class="pL_tit">
                <p class="txt">수업은 월요일 ∼ 금요일까지이고, 매 학년 30주(매학기 15주) 이상입니다.</p>
            </div>
            <div class="lineTop_tbArea">
                <table class="lineTop_tb2">
                    <caption>
                        <p>주간,야간 항목 순으로 수업 일수 및 시간 표</p>
                    </caption>
                    <colgroup>
                        <col width="15%"/>
                        <col/>
                        <col width="15%" />
                        <col/>
                    </colgroup>
                    <thead>
                        <tr>
                            <th scope="col" colspan="2">주간</th>
                            <th scope="col" colspan="2">야간</th>
                        </tr>
                        <tr>
                            <th scope="col">교시</th>
                            <th scope="col">시간</th>
                            <th scope="col">교시</th>
                            <th scope="col">시간</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>1</td>
                            <td>09:30 ~ 10:20</td>
                            <td>1</td>
                            <td>17:00 ~ 17:45</td>
                        </tr>
                        <tr>
                            <td>2</td>
                            <td>10:30 ~ 11:20</td>
                            <td>2</td>
                            <td>17:45 ~ 18:30</td>
                        </tr>
                        <tr>
                            <td>3</td>
                            <td>11:30 ~ 12:20</td>
                            <td>3</td>
                            <td>18:35 ~ 19:20</td>
                        </tr>
                        <tr>
                            <td>4</td>
                            <td>12:30 ~ 13:20</td>
                            <td>4</td>
                            <td>19:20 ~ 20:05</td>
                        </tr>
                        <tr>
                            <td>5</td>
                            <td>13:30 ~ 14:20</td>
                            <td>5</td>
                            <td>20:10 ~ 20:55</td>
                        </tr>
                        <tr>
                            <td>6</td>
                            <td>14:30 ~ 15:20</td>
                            <td>6</td>
                            <td>20:55 ~ 21:40</td>
                        </tr>
                        <tr>
                            <td>7</td>
                            <td>15:30 ~ 16:20</td>
                            <td>7</td>
                            <td>21:45 ~ 22:30 </td>
                        </tr>
                        <tr>
                            <td>8</td>
                            <td>16:30 ~ 17:20</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>9</td>
                            <td>17:30 ~ 18:20</td>
                            <td rowspan="2">&nbsp;</td>
                            <td rowspan="2">&nbsp;</td>
                        </tr>
                        <tr>
                            <td>10</td>
                            <td>18:30 ~ 19:20</td>
                        </tr>
                    </tbody>
                </table>
            </div>

            <div class="contTit">부득이한 사정으로 결석할 경우 출석인정 방법</div>
            <div class="pL_tit">
                <p class="txt">다음에 해당하는 학생은 출석인정서(증빙서류 첨부)를 학과에 제출하여 학과장의 허가를 얻은 후 해당교수에게 제시하여 출석인정을 받을 수 있습니다. </p>
            </div>
            <div class="lineTop_tbArea tbScroll">
                <table class="lineTop_tb2" style="min-width:490px">
                    <caption>
                        <p>연번,사유,증빙서류,일수 항목 순으로 부득이한 사정으로 결석할 경우 출석인정 방법 표</p>
                    </caption>
                    <colgroup>
                        <col width="10%"/>
                        <col width="45%"/>
                        <col/>
                        <col width="15%"/>
                    </colgroup>
                    <thead>
                        <tr>
                            <th scope="col">연번</th>
                            <th scope="col">사유</th>
                            <th scope="col">증빙서류</th>
                            <th scope="col">일수</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>① </td>
                            <td>국가에서 부과한 의무를 이행하기 위한 시간 </td>
                            <td>관련 공문서 </td>
                            <td>해당일 </td>
                        </tr>
                        <tr>
                            <td>②</td>
                            <td>총장이 승인한 교내외 행사 참가 등 학교 공무 기간</td>
                            <td>관련 공문서</td>
                            <td>해당일</td>
                        </tr>
                        <tr>
                            <td>③</td>
                            <td>자녀의 결혼</td>
                            <td>청첩장, 가족관계증명서</td>
                            <td>1일</td>
                        </tr>
                        <tr>
                            <td>④</td>
                            <td>본인의 결혼</td>
                            <td>청첩장</td>
                            <td>5일</td>
                        </tr>
                        <tr>
                            <td>⑤</td>
                            <td>배우자 출산</td>
                            <td>의료기관 진단서, 가족관계증명서</td>
                            <td>3일</td>
                        </tr>
                        <tr>
                            <td>⑥</td>
                            <td>법정 감염병 진단 또는 확진</td>
                            <td>의료기관 진단서</td>
                            <td>15일 이내</td>
                        </tr>
                        <tr>
                            <td rowspan="3">⑦</td>
                            <td>사망(배우자, 본인 및 배우자의 부모)</td>
                            <td>사망진단서, 가족관계증명서 등</td>
                            <td>5일</td>
                        </tr>
                        <tr>
                            <td>사망(본인 및 배우자의 조부모․외조부모, 본인의 자녀와 그 자녀의 배우자)</td>
                            <td>사망진단서, 가족관계증명서 등</td>
                            <td>2일</td>
                        </tr>
                        <tr>
                            <td>사망(본인 및 배우자의 형제자매)</td>
                            <td>사망진단서, 가족관계증명서 등</td>
                            <td>1일</td>
                        </tr>
                        <tr>
                            <td>⑧</td>
                            <td>개강 후 수업 3주(21일)이내에 복학 시 전역일까지의 수업</td>
                            <td>조기복학서약서, 전역예정증명서, 휴가중 수업허가원</td>
                            <td>해당일</td>
                        </tr>
                        <tr>
                            <td>⑨</td>
                            <td>군입대휴학자 중 수업일수 4분의3 초과 이후 입대일 부터 종강일까지 수업</td>
                            <td>입대통지서</td>
                            <td>해당일</td>
                        </tr>
                        <tr>
                            <td>⑩</td>
                            <td>질병 및 상해로 인한 입원치료</td>
                            <td>의료기관 진단서 또는 입퇴원확인서</td>
                            <td>10일 이내</td>
                        </tr>
                    </tbody>
                </table>
            </div>

            <p class="exclam small mT15">법정 감염병 구분 : 감염병의 예방 및 관리에 관한 법률 참고</p>
        </div>
        <!--/컨텐츠 영역--> 	
    </article> 
</div>

<jsp:include page="/gtec/type/KOR_A/inc/footer.jsp"/>
