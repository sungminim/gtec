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
    
    <h2 class="pageTit">원서접수</h2>

    <article>
        <!--컨텐츠 영역-->

        <div class="balance_refund defaultWrap">
            <div class="titSt3">2021학년도 입학 포기자 환불 신청</div>
            <ul class="list_range refundList">
                <li>
                    <div class="txtSt2">수시1차 예치금 / 등록금 환불</div>
                    <div class="btn col2">
                        <a href="https://pims.jinhakapply.com/Refund/Attention.aspx?Code=909CB0E702" title="새 창 열림"
                            target="_blank">수시1차 예치금</a><a
                            href="https://pims.jinhakapply.com/Refund/Attention.aspx?Code=2F42FE007E" title="새 창 열림"
                            target="_blank">수시1차 등록금</a>
                    </div>
                </li>
                <li>
                    <div class="txtSt2">수시2차 예치금 / 등록금 환불</div>
                    <div class="btn col2">
                        <a href="https://pims.jinhakapply.com/Refund/Attention.aspx?Code=6884393481" title="새 창 열림"
                            target="_blank">수시2차 예치금</a><a
                            href="https://pims.jinhakapply.com/Refund/Attention.aspx?Code=C46B45A174" title="새 창 열림"
                            target="_blank">수시2차 등록금</a>
                    </div>
                </li>
                <li>
                    <div class="txtSt2">정시 등록금 환불</div>
                    <div class="btn">
                        <a href="https://pims.jinhakapply.com/Refund/Attention.aspx?Code=588756F8E7" title="새 창 열림"
                            target="_blank">정시 등록금</a>
                    </div>
                </li>
                <li>
                    <div class="txtSt2">자율모집 등록금 환불</div>
                    <div class="btn">
                        <a href="https://pims.jinhakapply.com/Refund/Attention.aspx?Code=169111E6DB" title="새 창 열림"
                            target="_blank">자율모집 등록금 환불</a>
                    </div>
                </li>
            </ul>
        </div>

        <!--/컨텐츠 영역-->
    </article>


</div>

<jsp:include page="/gtec/type/IPSI_A/inc/footer.jsp" />
