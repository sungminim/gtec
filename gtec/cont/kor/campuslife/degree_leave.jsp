<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<jsp:include page="/gtec/type/KOR_A/inc/header.jsp" />
<div id="contents">

    <!-- snb(1depth명 포함) -->
    <jsp:include page="/gtec/type/KOR_A/inc/snb.jsp" />

    <!-- //snb(1depth명 포함) -->

    <script>
        var gnbDep1 = 4;
        var gnbDep2 = 3;
        var gnbDep3 = 4;
    </script>

    <div id="pageTab">
        <ul class="tabList tab8">
            <li><a href="#none">휴학</a></li>
            <li><a href="#none">복학</a></li>
            <li><a href="#none" class="on">자퇴</a></li>
            <li><a href="#none">졸업</a></li>
            <li><a href="#none">전과</a></li>
            <li><a href="#none">재입학</a></li>
            <li><a href="#none">학적포기</a></li>
            <li><a href="#none">학적부정정</a></li>
        </ul>
    </div>


    <article>
        <!--컨텐츠 영역-->
        <div class="degreeWrap degree_leave">
            <div class="contTit mT0">자퇴</div>
            <ul class="topBoldLine_list2">
                <li>
                    <strong>자퇴절차</strong>
                    <ul class="nextList_typeCir list_range col5">
                        <li>
                            <div class="cir">1</div>
                            <p class="cirTxt">자퇴원서 작성</p>
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
                                전임상담사 상담
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
                    <ul class="list_dotGreen">
                        <li>자퇴원서 : 본 대학 소정양식</li>
                        <li>신분증 사본</li>
                        <li>본인명의의 통장 사본 (등록금 환불 해당자)</li>
                    </ul>
                </li>
                <li>
                    <strong>등록금 반환</strong>
                    <p class="txt"> 등록금 반환은 '대학등록금에 관한 규칙'에 의거 자퇴원 제출일 기준(휴학 중 자퇴한 자는 휴학일자 기준)으로 다음과 같이 환불 처리</p>

                    <div class="lineTop_tbArea">
                        <table class="lineTop_tb2">
                            <caption>
                                <p>반환사유 발생일, 반환 금액 항목 순으로 등록금 반환 표</p>
                            </caption>
                            <colgroup>
                                <col>
                                <col>
                            </colgroup>
                            <thead>
                                <tr>
                                    <th scope="col">반환사유 발생일</th>
                                    <th scope="col">반환 금액</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>학기개시일 30일 까지</td>
                                    <td>수업료의 5/6 해당액</td>
                                </tr>
                                <tr>
                                    <td>학기개시일 31일 ~ 60일 까지</td>
                                    <td>수업료의 2/3 해당액</td>
                                </tr>
                                <tr>
                                    <td>학기개시일 61일 ~ 90일 까지</td>
                                    <td>수업료의 1/2 해당액</td>
                                </tr>
                                <tr>
                                    <td>학기개시일 91일부터</td>
                                    <td>반환하지 아니함</td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                    <p class="exclam small mT15">학자금 대출 잔액이 있을 경우, 대출금 상환이 우선됩니다. </p>
                </li>
                <li>
                    <strong>유의사항</strong>
                    <p class="txt">자유학생은 국제교류원 경유를 통한 날인 후 접수 가능</p>
                </li>
                <li>
                    <strong>문의처</strong>
                    <div class="list_deptTxt">
                        <p>교무팀 : 학생회관 3층</p>
                        <p>연락처 : 031-496-4534(학기중 9:30 ~ 18:00 / 방학중 9:30 ~ 15:30) </p>
                    </div>
                </li>
            </ul>
        </div>
        <!--/컨텐츠 영역-->
    </article>
</div>

<jsp:include page="/gtec/type/KOR_A/inc/footer.jsp" />
