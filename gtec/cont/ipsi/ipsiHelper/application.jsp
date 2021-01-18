<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<jsp:include page="/gtec/type/IPSI_A/inc/header.jsp" />

<div id="contents">

    <!-- snb(1depth명 포함) -->
    <jsp:include page="/gtec/type/IPSI_A/inc/snb.jsp" />
    <!-- //snb(1depth명 포함) -->

    <script>
        var gnbDep1 = 7;
        var gnbDep2 = 5;
        var gnbDep3 = 0;
    </script>

    <article>
        <!--컨텐츠 영역-->

        <div class="application defaultWrap">
            <div class="titSt0 mB0">원서접수</div>
            <div class="borderBox">
                <p class="titSt5">
                    수시2차 원서접수기간 <br>
                    <span class="pointGreen">2020.11.23.(월) ~ 2020.12.07.(월)</span>
                </p>
            </div>

            <ul class="applicationBox list_range">
                <li>
                    <div class="tit">
                        유웨이 <img src="/gtec/type/common/img/ipsi/ipsiCont/logo_uway.png" alt="">
                    </div>
                    <div class="box">
                        <a href="http://ipsi5.uwayapply.com/coll2/kinst/?CHA=1" class="btnSquare red" title="새 창 열림" target="_blank">수시모집 1차 원서접수</a>
                        <a href="https://ipsi5.uwayapply.com/coll2/kinst/1/service/applyer.htm" class="btnSquare red" title="새 창 열림" target="_blank">수시모집 1차 원서접수확인</a>
                        <a href="https://ipsi5.uwayapply.com/coll2/kinst/1/service/arrival.htm" class="btnSquare red" title="새 창 열림" target="_blank">수시모집 1차 제출서류 도착확인</a>
                    </div>
                </li>
                <li>
                    <div class="tit">
                        진학사 <img src="/gtec/type/common/img/ipsi/ipsiCont/logo_jinhak.png" alt="">
                    </div>
                    <div class="box">
                        <a href="https://apply.jinhakapply.com/Notice/4007020/A" class="btnSquare blue" title="새 창 열림" target="_blank">수시모집 1차 원서접수</a>
                        <a href="https://apply.jinhakapply.com/Common/ApplySearch/4007020" class="btnSquare blue" title="새 창 열림" target="_blank">수시모집 1차 원서접수확인</a>
                        <a href="https://sdoc.jinhakapply.com/Submit/frmSubmitStu.aspx?UnivServiceID=4007020" class="btnSquare blue" title="새 창 열림" target="_blank">수시모집 1차 제출서류 도착확인</a>
                    </div>
                </li>
                <li>
                    <div class="tit">
                        무료원서접수
                    </div>
                    <div class="box">
                        <a href="https://apply.gtec.ac.kr/apply" class="btnSquare green" title="새 창 열림" target="_blank">수시모집 1차 원서접수</a>
                        <a href="https://apply.gtec.ac.kr/apply" class="btnSquare green" title="새 창 열림" target="_blank">수시모집 1차 원서접수확인</a>
                        <a href="https://apply.gtec.ac.kr/apply" class="btnSquare green" title="새 창 열림" target="_blank">수시모집 1차 제출서류 도착확인</a>
                    </div>
                </li>
            </ul>

            <div class="titSt3">코로나19 극복을 위한 2021학년도 수험생 입학전형료 면제(무료원서)!</div>
            <ul class="list_dotGreen">
                <li>최대 3회 무료원서 접수 가능!</li>
                <li>같은 전형으로 다른 학과 지원 가능!</li>
                <li>수시모집은 고교 1~2학년 성적 100% 반영! (면접/실기고사 없음)</li>
            </ul>
        </div>

        <!--/컨텐츠 영역-->
    </article>


</div>

<jsp:include page="/gtec/type/IPSI_A/inc/footer.jsp" />
