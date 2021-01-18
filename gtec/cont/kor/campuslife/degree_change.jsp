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
            <li><a href="#none" class="on">전과</a></li>
            <li><a href="#none">재입학</a></li>
            <li><a href="#none">학적포기</a></li>
            <li><a href="#none">학적부정정</a></li>
        </ul>
    </div>


    <article>
        <!--컨텐츠 영역-->
        <div class="degreeWrap degree_change">
            <div class="contTit mT0">전과</div>
            <ul class="topBoldLine_list2">
                <li>
                    <strong>전과절차</strong>
                    <ul class="nextList_typeCir list_range col5">
                        <li>
                            <div class="cir">1</div>
                            <p class="cirTxt">전과공지</p>
                        </li>
                        <li>
                            <div class="cir">2</div>
                            <p class="cirTxt">
                                학과변경신청서 작성
                                <span class="small_txt">
                                    보호자 날인/ 전입학과 전출학과 <br class="pcBr">
                                    상담 및 면접
                                </span>
                            </p>
                        </li>
                        <li>
                            <div class="cir">3</div>
                            <p class="cirTxt">전과 합격자 <br>발표 </p>
                        </li>
                        <li>
                            <div class="cir">4</div>
                            <p class="cirTxt">
                                해당학과 <br>지도교수배정
                            </p>
                        </li>
                        <li>
                            <div class="cir">5</div>
                            <p class="cirTxt">등록</p>
                        </li>
                    </ul>
                </li>
                <li>
                    <strong>구비서류</strong>
                    <ul class="list_dotGreen">
                        <li>전과신청서 : 본 대학 소정양식</li>
                        <li>성적증명서 1부</li>
                    </ul>
                </li>
                <li>
                    <strong>전과안내</strong>
                    <ul class="list_dotGreen">
                        <li>입학 학과가 적성에 맞지 않아 학업 진행이 어려운 학생에게 적성에 맞는 학과를 선택할 수 있는 기회를 부여하기 위한 제도 </li>
                        <li>전과 합격여부는 학과의 결원여부와 전입학과의 심사에 따라 결정</li>
                    </ul>
                </li>
                <li>
                    <strong>지원자격 </strong>
                    <ul class="list_dotGreen">
                        <li>재학 중 1회에 한하여 전과 허용(1학년 1학기, 2학기 마친 후 가능) </li>
                        <li>주간, 야간 교차지원은 불허 </li>
                        <li>2년제 학과에서 3년제 학과로 전과 가능하나, 3년제 학과에서 2년제 학과로의 전과는 불가</li>
                    </ul>
                </li>
                <li>
                    <strong>신청시기 </strong>
                    <p class="txt">매학기별 방학기간 중 별도 공고</p>
                </li>
                <li class="line2">
                    <strong>학점 인정 및 <br>취득 </strong>
                    <ul class="list_dotGreen">
                        <li>취득한 교양학점은 전부 인정 </li>
                        <li>전공과목은 전입학과 교육과정에 따라 인정여부 결정</li>
                    </ul>
                </li>
                <li>
                    <strong>유의사항 </strong>
                    <ul class="list_dotGreen">
                        <li>보호자 날인이 없을 경우 접수 불가능 </li>
                        <li>접수된 전과서류에 대하여는 심사 후 통보 </li>
                        <li>기 취득학점 중 일부학점이 졸업인정 학점에서 제외되어 필요시 한 학기 이상 등록해야 할 수 있음 </li>
                        <li>3년제 학과에서 2년제 학과로의 변경은 불가 </li>
                        <li>전입학과의 전공필수 교과목은 반드시 이수</li>
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
