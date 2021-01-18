<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<jsp:include page="/gtec/type/KOR_A/inc/header.jsp" />
<div id="contents">

    <!-- snb(1depth명 포함) -->
    <jsp:include page="/gtec/type/KOR_A/inc/snb.jsp" />

    <!-- //snb(1depth명 포함) -->

    <script>
        var gnbDep1 = 4;
        var gnbDep2 = 5;
        var gnbDep3 = 3;
    </script>

    <article>
        <!--컨텐츠 영역-->
        <div class="degreeWrap certificate_issue3">
            <div class="contTit mT0">학생증 종류 / 기능</div>
            <div class="pL_tit">
                <div class="contTit_m">대상</div>
                <p class="txt">학생증 발급을 원하는 우리대학 재학생 (신입생, 복학생 포함)</p>
            </div>
            <ul class="list_range left_icoBox col2">
                <li>
                    <p class="titSt2">모바일 학생증</p>
                    <ul class="list_dotGreen">
                        <li>신분증 기능 (재학생)</li>
                        <li>교내시설 이용 (도서관 도서대출, 체육관 이용 등)</li>
                    </ul>
                </li>
                <li>
                    <p class="titSt2">스마트 학생증</p>
                    <ul class="list_dotGreen">
                        <li>신분증 기능(재학생)</li>
                        <li>교내시설 이용 (체육관 이용 등)</li>
                        <li>전자화폐 기능 (장거리 통학버스, 복사, 출력시 충전 후 이용 가능)</li>
                        <li>체크카드 기능</li>
                    </ul>
                </li>
            </ul>

            <div class="contTit">신규발급 신청</div>
            <div class="pL_tit">
                <div class="contTit_m">모바일 학생증</div>
                <p class="txt">앱스토어 <span class="next_arrR">다음</span> 경기과학기술대학교 모바일학생증  검색 <span class="next_arrR">다음</span> 종합정보시스템 로그인 <span class="next_arrR">다음</span> 본인인증 <span class="next_arrR">다음</span> 발급완료</p>

                <div class="contTit_m">스마트 학생증</div>
                <p class="titSt6 pointGreen">구비서류</p>
                <ul class="list_dotGreen">
                    <li>신규신청서 (소정양식) </li>
                    <li>신분증 사본 1부 (주민등록증 또는 운전면허증)
                        <p class="exclam small">외국인인 경우 외국인 등록증(앞,뒤면 모두 복사)과 여권사본 함께 제출 </p>
                    </li>
                    <li>반명함사진 1매 (사진 뒷면에 학과, 학번, 이름 기재하여 제출)</li>
                </ul>

                <p class="titSt6 pointGreen">신청장소</p>
                <p class="txt">학과사무실(3,9월) 또는 교무팀(학기중)</p>
                
                <p class="titSt6 pointGreen">신청절차 </p>
                <p class="txt">소속 학과 사무실에 관련서류 제출 <span class="next_arrR">다음</span> 학과 사무실에서 취합 후 교무팀으로 제출 <span class="next_arrR">다음</span>  학생증 체크카드 모바일 신청(KB스타뱅킹 다운로드)
                </p>

                <p class="exclam small mT5">본 신규절차는 3월초 신입생 전체 발급시에만 해당하며, 학기중에는 개별적으로 교무팀에서 신청.</p>
            </div>

            <div class="contTit">재발급 신청</div>
            <div class="pL_tit">
                <div class="contTit_m">제출서류</div>
                <ul class="list_dotGreen">
                    <li>재발급 신청서(소정양식)</li>
                    <li>신분증 사본 1부 (주민등록증, 운전면허증)</li>
                    <li>명함사진 1매 (사진 변경을 원할 경우에만 제출)</li>
                </ul>
                <div class="contTit_m">신청장소</div>
                <p class="txt">교무팀</p>
            </div>

            <div class="contTit">문의</div>
            <div class="pL_tit">
                <div class="list_deptTxt">
                    <p>교무팀 : 학생회관 3층</p>
                    <p>연락처 : 031-496- 4534 (학기중 9:30 ~ 18:00 / 방학중 9:30 ~ 15:30)</p>
                </div>
            </div>

        </div>
        <!--/컨텐츠 영역-->
    </article>
</div>

<jsp:include page="/gtec/type/KOR_A/inc/footer.jsp" />
