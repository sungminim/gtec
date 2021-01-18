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
            <li><a href="#none">재입학</a></li>
            <li><a href="#none" class="on">학적포기</a></li>
            <li><a href="#none">학적부정정</a></li>
        </ul>
    </div>


    <article>
        <!--컨텐츠 영역-->
        <div class="degreeWrap degree_giveUp">
            <div class="contTit mT0">학기포기</div>
            <ul class="topBoldLine_list2">
                <li>
                    <strong>학기포기 <br>절차 </strong>
                    <ul class="nextList_typeCir list_range col4">
                        <li>
                            <div class="cir">1</div>
                            <p class="cirTxt">학기포기 공지 
                                <span class="small_txt">
                                    학기 성적 확정 후
                                </span>
                            </p>
                        </li>
                        <li>
                            <div class="cir">2</div>
                            <p class="cirTxt">
                                학기포기 신청서 작성
                                <span class="small_txt">
                                    보호자 및 지도교수 날인
                                </span>
                            </p>
                        </li>
                        <li>
                            <div class="cir">3</div>
                            <p class="cirTxt">교무팀 제출 </p>
                        </li>
                        <li>
                            <div class="cir">4</div>
                            <p class="cirTxt">
                                대학홈페이지 <br>
                                종합정보시스템(로그인) <br>
                                성적삭제내용 확인
                            </p>
                        </li>
                    </ul>
                </li>
                <li>
                    <strong>구비서류</strong>
                    <ul class="list_dotGreen">
                        <li>학기포기신청서 : 본 대학 소정양식 </li>
                        <li>성적증명서 1부</li>
                    </ul>
                </li>
                <li>
                    <strong>신청대상 </strong>
                    <p class="txt">재학생 · 휴학생</p>
                </li>
                <li>
                    <strong>신청시기 </strong>
                    <p class="txt">학기별 성적확정 후 학교에서 지정한 기간내에 신청 </p>

                    <p class="txtSt1">학기포기자에 대한 조치사항</p>
                    <ul class="list_dotGreen">
                        <li>재학생이 학기 포기한 경우 필요시 학교에서  직권휴학 조치</li>
                        <li>직권휴학 기간 중 군입대 또는 기타 휴학연기 사유가 발생할시 반드시 휴학연기원서 제출</li>
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
