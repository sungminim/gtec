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
            <li><a href="#none">자퇴</a></li>
            <li><a href="#none">졸업</a></li>
            <li><a href="#none">전과</a></li>
            <li><a href="#none" class="on">재입학</a></li>
            <li><a href="#none">학적포기</a></li>
            <li><a href="#none">학적부정정</a></li>
        </ul>
    </div>


    <article>
        <!--컨텐츠 영역-->
        <div class="degreeWrap degree_readmission">
            <div class="contTit mT0">재입학</div>
            <ul class="topBoldLine_list2">
                <li>
                    <strong>재입학절차 </strong>
                    <ul class="nextList_typeCir list_range col3 list_top">
                        <li>
                            <div class="cir">1</div>
                            <p class="cirTxt">재입학공지</p>
                        </li>
                        <li>
                            <div class="cir">2</div>
                            <p class="cirTxt">
                                재입학허가원 작성
                                <span class="small_txt">
                                    보호자 및 지도교수님 확인
                                </span>
                            </p>
                        </li>
                        <li>
                            <div class="cir">3</div>
                            <p class="cirTxt">교무팀 접수 </p>
                        </li>
                    </ul>
                    <ul class="nextList_typeCir list_range col3 list_btm">
                        <li>
                            <div class="cir">4</div>
                            <p class="cirTxt">재입학 확정자 발표 </p>
                        </li>
                        <li>
                            <div class="cir">5</div>
                            <p class="cirTxt">
                                반배정, 수강신청
                            </p>
                        </li>
                        <li>
                            <div class="cir">6</div>
                            <p class="cirTxt">등록금 납부 </p>
                        </li>
                    </ul>
                </li>
                <li>
                    <strong>구비서류</strong>
                    <ul class="list_dotGreen">
                        <li>재입학 허가원 : 본 대학 소정양식 </li>
                        <li>성적증명서 1부</li>
                        <li>학적증명서 1부 </li>
                        <li>전역증 사본 또는 주민등록초본 1부 (해당자만)</li>
                    </ul>
                </li>
                <li>
                    <strong>재입학 안내</strong>
                    <ul class="list_dotGreen">
                        <li>본 대학에 입학하여 학업을 마치지 못하고 자퇴 또는 제적된 자가 재입학을 원하는 경우, 동일학년, 동일학과에 한하여 재입학의 기회를 부여 </li>
                        <li>학생정원의 범위 내에서 결원이 있을 때 신청가능하며, 심사를 거쳐 허가</li>
                    </ul>
                </li>
                <li>
                    <strong>신청대상 </strong>
                    <ul class="list_dotGreen">
                        <li>본 대학에 입학하고 학업을 마치지 못하고 자퇴 또는 제적된 자 </li>
                        <li>과거 재입학 사실이 없는 자 </li>
                        <li>학칙 제 48조(징계) 제 1항의 규정에 의하여 제적된자는 재입학 불허 </li>
                        <li>타 대학 학적보유자는 지원불가</li>
                    </ul>
                </li>
                <li>
                    <strong>신청기간 </strong>
                    <p class="txt">매 학기 개시전 공지 (1학기 : 12월 , 2학기 : 6월)</p>
                </li>
                <li>
                    <strong>등록금 납부 </strong>
                    <p class="txt">입학금 및 수업료 전액 납부</p>
                </li>
                <li>
                    <strong>유의사항 </strong>
                    <ul class="list_dotGreen">
                        <li>재입학 허가자는 반드시 등록기간에 등록금을 납부하여야 하며, 미등록시 재입학 허가취소 </li>
                        <li>재입학은 단 한번만 허용</li>
                    </ul>
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
