<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<jsp:include page="/gtec/type/KOR_A/inc/header.jsp" />

<div id="contents">

    <!-- snb(1depth명 포함) -->
    <jsp:include page="/gtec/type/KOR_A/inc/snb.jsp" />
    <!-- //snb(1depth명 포함) -->

    <script>
        var gnbDep1 = 1;
        var gnbDep2 = 8;
        var gnbDep3 = 3;
    </script>

    <div id="pageTab">
        <ul class="tabList tab3">
            <li><a href="#none">부서</a></li>
            <li><a href="#none" class="on">학과</a></li>
            <li><a href="#none">기타</a></li>
        </ul>
    </div>

    <div class="pageTop_noti">
        <div class="telColbox">
            <ul>
                <li><b>대표전화</b><a href="tel:031-496-4555">031-496-4555</a></li>
                <li><b>입시안내</b><a href="tel:1588-2725">1588-2725</a></li>
                <li><b>행정본부</b><a href="#none">031-496-내선번호</a></li>
            </ul>
        </div>
    </div>

    <article>
        <!--컨텐츠 영역-->
        <div class="telNumber">
            <div class="lineTop_tbArea">
                <table class="lineTop_tb2" style="min-width:550px;">
                    <caption>
                        <p>학과 전화번호 안내 표</p>
                    </caption>
                    <colgroup>
                        <col width="25%">
                        <col width="*">
                        <col width="20%">
                        <col width="20%">
                    </colgroup>
                    <thead>
                        <tr>
                            <th scope="col">부서(학과)명</th>
                            <th scope="col">교수명</th>
                            <th scope="col">전화번호</th>
                            <th scope="col">팩스</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>기계자동화과</td>
                            <td>김준식 (학과장)</td>
                            <td>031-496-4730</td>
                            <td>031-431-9542</td>
                        </tr>
                        <tr>
                            <td>기계자동화과</td>
                            <td>권오상</td>
                            <td>031-496-4222</td>
                            <td>031-431-9542</td>
                        </tr>
                        <tr>
                            <td>기계자동화과</td>
                            <td>김중현</td>
                            <td>031-496-4761</td>
                            <td>031-431-9542</td>
                        </tr>
                        <tr>
                            <td>기계자동화과</td>
                            <td>이진갑</td>
                            <td>031-496-4729</td>
                            <td>031-431-9542</td>
                        </tr>
                        <tr>
                            <td>기계자동화과</td>
                            <td>심수섭</td>
                            <td>031-496-4784</td>
                            <td>031-431-9542</td>
                        </tr>
                        <tr>
                            <td>기계자동화과</td>
                            <td>김대성</td>
                            <td>031-496-4775</td>
                            <td>031-431-9542</td>
                        </tr>
                        <tr>
                            <td>기계자동화과</td>
                            <td>김상훈</td>
                            <td>031-496-4782</td>
                            <td>031-431-9542</td>
                        </tr>
                        <tr>
                            <td>기계자동화과</td>
                            <td>김동호</td>
                            <td>031-496-4734</td>
                            <td>031-431-9542</td>
                        </tr>
                        <tr>
                            <td>기계자동화과</td>
                            <td>학과사무실</td>
                            <td>031-496-4621</td>
                            <td>031-431-9542</td>
                        </tr>
                        <tr>
                            <td>정밀기계과</td>
                            <td>하민수(학과장)</td>
                            <td>031-496-4735</td>
                            <td>031-431-9542</td>
                        </tr>
                        <tr>
                            <td>정밀기계과</td>
                            <td>정용욱</td>
                            <td>031-496-4743</td>
                            <td></td>
                        </tr>
                        <tr>
                            <td>정밀기계과</td>
                            <td>이종대</td>
                            <td>031-496-4746　</td>
                            <td></td>
                        </tr>
                        <tr>
                            <td>정밀기계과</td>
                            <td>우혁제</td>
                            <td>031-496-4712</td>
                            <td></td>
                        </tr>
                        <tr>
                            <td>정밀기계과</td>
                            <td>조영찬</td>
                            <td>031-496-4224</td>
                            <td></td>
                        </tr>
                        <tr>
                            <td>정밀기계과</td>
                            <td>조창희</td>
                            <td>031-496-4242</td>
                            <td></td>
                        </tr>
                        <tr>
                            <td>정밀기계과</td>
                            <td>이휘원</td>
                            <td>031-496-4526</td>
                            <td></td>
                        </tr>
                        <tr>
                            <td>정밀기계과</td>
                            <td>윤인섭</td>
                            <td>031-496-4797</td>
                            <td></td>
                        </tr>
                        <tr>
                            <td>정밀기계과</td>
                            <td>김형주</td>
                            <td>031-496-4536</td>
                            <td></td>
                        </tr>
                        <tr>
                            <td>정밀기계과</td>
                            <td>학과사무실</td>
                            <td>031-496-4613</td>
                            <td></td>
                        </tr>
                        <tr>
                            <td>금형디자인과</td>
                            <td>이종구(학과장)</td>
                            <td>031-496-4714</td>
                            <td>031-431-9542</td>
                        </tr>
                        <tr>
                            <td>금형디자인과</td>
                            <td>장흥석</td>
                            <td>031-496-4783</td>
                            <td></td>
                        </tr>
                        <tr>
                            <td>금형디자인과</td>
                            <td>손상환</td>
                            <td>031-496-4737</td>
                            <td></td>
                        </tr>
                        <tr>
                            <td>금형디자인과</td>
                            <td>은인웅</td>
                            <td>031-496-4764</td>
                            <td></td>
                        </tr>
                        <tr>
                            <td>금형디자인과</td>
                            <td>한경열</td>
                            <td>031-496-4618</td>
                            <td></td>
                        </tr>
                        <tr>
                            <td>금형디자인과</td>
                            <td>학과사무실</td>
                            <td>031-496-4612</td>
                            <td></td>
                        </tr>
                        <tr>
                            <td>기계설계과</td>
                            <td>최인대(학과장)</td>
                            <td>031-496-4738</td>
                            <td></td>
                        </tr>
                        <tr>
                            <td>기계설계과</td>
                            <td>이근희</td>
                            <td>031-496-4786</td>
                            <td></td>
                        </tr>
                        <tr>
                            <td>기계설계과</td>
                            <td>김지홍</td>
                            <td>031-496-4787</td>
                            <td></td>
                        </tr>
                        <tr>
                            <td>기계설계과</td>
                            <td>예인수</td>
                            <td>031-496-4740</td>
                            <td></td>
                        </tr>
                        <tr>
                            <td>기계설계과</td>
                            <td>이진식</td>
                            <td>031-496-4758</td>
                            <td></td>
                        </tr>
                        <tr>
                            <td>기계설계과</td>
                            <td>유태열</td>
                            <td>031-496-6450</td>
                            <td></td>
                        </tr>
                        <tr>
                            <td>기계설계과</td>
                            <td>권효찬</td>
                            <td>031-496-4757</td>
                            <td></td>
                        </tr>
                        <tr>
                            <td>기계설계과</td>
                            <td>학과사무실</td>
                            <td>31-496-4614</td>
                            <td></td>
                        </tr>
                        <tr>
                            <td>에너지기계설비과</td>
                            <td>김영기(학과장)</td>
                            <td>031-496-4741</td>
                            <td>031-431-9542</td>
                        </tr>
                        <tr>
                            <td>에너지기계설비과</td>
                            <td>노주석</td>
                            <td>031-496-4708</td>
                            <td></td>
                        </tr>
                        <tr>
                            <td>에너지기계설비과</td>
                            <td>한흥도</td>
                            <td>031-496-4701</td>
                            <td></td>
                        </tr>
                        <tr>
                            <td>에너지기계설비과</td>
                            <td>이주석</td>
                            <td>031-496-4767</td>
                            <td></td>
                        </tr>
                        <tr>
                            <td>에너지기계설비과</td>
                            <td>방부형</td>
                            <td>031-496-4722</td>
                            <td></td>
                        </tr>
                        <tr>
                            <td>에너지기계설비과</td>
                            <td>학과사무실</td>
                            <td>031-496-4611</td>
                            <td></td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
        <!--/컨텐츠 영역-->
    </article>
</div>

<jsp:include page="/gtec/type/KOR_A/inc/footer.jsp" />
