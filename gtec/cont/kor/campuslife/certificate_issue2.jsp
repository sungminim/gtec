<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<jsp:include page="/gtec/type/KOR_A/inc/header.jsp" />
<div id="contents">

    <!-- snb(1depth명 포함) -->
    <jsp:include page="/gtec/type/KOR_A/inc/snb.jsp" />

    <!-- //snb(1depth명 포함) -->

    <script>
        var gnbDep1 = 4;
        var gnbDep2 = 5;
        var gnbDep3 = 2;
    </script>

    <article>
        <!--컨텐츠 영역-->
        <div class="degreeWrap certificate_issue2">
            <div class="contTit mT0">인터넷증명발급</div>
            <div class="pL_tit">
                <p class="txt">본 대학 홈페이지의 (대학생활 <span class="next_arrR">다음</span> 증명발급및신청 <span class="next_arrR">다음</span> [인터넷증명발급] 버튼 선택 <span class="next_arrR">다음</span> [GTEC Certpia
                    홈페이지]로 링크 <span class="next_arrR">다음</span> 플러그인 설치 <span class="next_arrR">다음</span> 회원가입 <span class="next_arrR">다음</span> 신청)에서 발급</p>
                <p class="exclam small mT5">수수료 : 1,500원</p>

                <div class="btn">
                    <a href="http://gtec.certpia.com" class="btnC" title="새 창 열림" target="_blank"><span>인터넷증명발급 바로가기</span></a>
                </div>
                <p class="pointGreen txtSt4">24시간 증명서비스 &middot; 개인프린터로 출력</p>

            </div>

            <div class="contTit">우편발송 신청</div>
            <div class="pL_tit">
                <div class="contTit_m">신청절차</div>
                <ul class="list_dotGreen">
                    <li>우체국(전국) 방문 <span class="next_arrR">다음</span> 신청서 작성 <span class="next_arrR">다음</span> 경기과학기술대학교 교무팀 우편발송 (우체국 : 우편발송비 납부, 발송봉투 : 수수료 동봉) <span class="next_arrR">다음</span> 교무팀(접수 후 증명서 발송)</li>
                    <li>인터넷증명발급 <span class="next_arrR">다음</span> 로그인 <span class="next_arrR">다음</span> 특급우편서비스 신청 <span class="next_arrR">다음</span> 결제 <span class="next_arrR">다음</span> 발송
                    </li>
                </ul>
                <div class="contTit_m">수신주소 </div>
                <p class="txt">15073 경기도 시흥시 경기과기대로 269(정왕동) 경기과학기술대학교 교무팀 </p>

                <div class="contTit_m">수수료</div>
                <ul class="list_dotGreen">
                    <li>증명발급 수수료 : 1통당 500원</li>
                    <li>우편료 : 우체국 등기요금에 따라 상이 </li>
                </ul>
                <div class="contTit_m">유의사항</div>
                <ul class="list_dotGreen">
                    <li>회신용 봉투와 함께 수수료을 동봉하여야 한다.  </li>
                    <li>신청시 회신주소(받으실 주소)을 반드시 기재하여야 한다. </li>
                    <li>영문증명서 신청시 영문성명(인트라넷 입력가능)을 기재하여야 한다.</li>
                </ul>
            </div>

        </div>
        <!--/컨텐츠 영역-->
    </article>
</div>

<jsp:include page="/gtec/type/KOR_A/inc/footer.jsp" />
