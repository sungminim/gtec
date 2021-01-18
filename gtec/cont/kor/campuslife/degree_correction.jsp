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
            <li><a href="#none">학적포기</a></li>
            <li><a href="#none" class="on">학적부정정</a></li>
        </ul>
    </div>


    <article>
        <!--컨텐츠 영역-->
        <div class="degreeWrap degree_correction">
            <div class="contTit mT0">학적부정정</div>
            <ul class="topBoldLine_list2">
                <li>
                    <strong>학적부 정정 <br>절차 </strong>
                    <ul class="nextList_typeCir list_range col3">
                        <li>
                            <div class="cir">1</div>
                            <p class="cirTxt">학적부 정정원 작성 </p>
                        </li>
                        <li>
                            <div class="cir">2</div>
                            <p class="cirTxt">교무팀 제출 </p>
                        </li>
                        <li>
                            <div class="cir">3</div>
                            <p class="cirTxt">
                                종합정보시스템(로그인) <br>
                                변경 내용 확인
                            </p>
                        </li>
                    </ul>
                </li>
                <li>
                    <strong>구비서류</strong>
                    <ul class="list_dotGreen">
                        <li>학적부 기재사항 정정원 : 본 대학 소정 양식</li>
                        <li>주민등록초본 (주민등록 번호 및 이름 변경 한 경우 해당)</li>
                    </ul>
                </li>
                <li>
                    <strong>기타 </strong>
                    <p class="txtSt1 mT0">주소 및 연락처 변경</p>
                    <p class="txt">
                        학교홈페이지 종합정보시스템에서 복학신청 : 복학신청기간에만 가능 
                    </p>
                    <p class="txt">
                        대학홈페이지<span class="next_arrR">다음</span> 종합정보시스템<span class="next_arrR">다음</span> 로그인<span class="next_arrR">다음</span> 인트라넷<span class="next_arrR">다음</span> 학생서비스<span class="next_arrR">다음</span> 학적관리<span class="next_arrR">다음</span> 학생정보변경<span class="next_arrR">다음</span> 학생주소
                    </p>

                    <p class="exclam small mT10">
                        영문명 등록 및 수정은 종합정보시스템에 로그인 하여 직접 입력 <br>
                        대학홈페이지<span class="next_arrR">다음</span> 종합정보시스템<span class="next_arrR">다음</span> 로그인<span class="next_arrR">다음</span> 인트라넷<span class="next_arrR">다음</span> 학생서비스<span class="next_arrR">다음</span> 학적관리<span class="next_arrR">다음</span> 학생정보변경
                    </p>
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
