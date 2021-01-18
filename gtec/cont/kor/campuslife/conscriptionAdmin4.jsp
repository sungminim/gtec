<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<jsp:include page="/gtec/type/KOR_A/inc/header.jsp" />
<div id="contents">

    <!-- snb(1depth명 포함) -->
    <jsp:include page="/gtec/type/KOR_A/inc/snb.jsp" />

    <!-- //snb(1depth명 포함) -->

    <script>
        var gnbDep1 = 4;
        var gnbDep2 = 9;
        var gnbDep3 = 3;
    </script>

    <div id="pageTab">
        <ul class="tabList tab4">
            <li><a href="#none">징병검사</a></li>
            <li><a href="#none">재학생입영연기</a></li>
            <li><a href="#none">재학생입영신청</a></li>
            <li><a href="#none" class="on">모집병지원</a></li>
        </ul>
    </div>

    <article>
        <!--컨텐츠 영역-->
        <div class="degreeWrap conscriptionAdmin">
            <div class="contTit_m mT0">모집병 지원 등</div>
            <b class="txtSt1">“산업기능요원” “유급지원병” 등 알고 보면 유익한 병무제도</b>
            <p class="exclam small mT5 mB7">사전 충분한 정보 및 준비가 필요합니다</p>

            <ul class="list_dotGreen">
                <li>병무청 홈페이지 “군지원(모병)안내”에서 접수</li>
                <li>
                    모집 분야별로 경쟁률이 다르므로 합격 가능 여부를 판단하고 지원 <br>
                    군지원(모병)안내 <span class="next_arrR">다음</span> 군지원서비스(민원/조회) <span class="next_arrR">다음</span> 실시간 지원현황, 지원가능분야 검색 등 활용 <br>
                    지원분야에 따라 접수마감일 기준 1년 이내의 봉사활동(최대 32시간), 헌혈(최다 4회) 있으면 가점
                </li>
                <li>신청 기간 등 확인 : 군지원(모병)안내 - 모집안내서비스 - ‘이달의 모집계획’</li>
            </ul>

            <b class="pointOrange">
                사전 병무청 홈페이지 확인 및 준비 필요 <br>
                자세한 사항은 병무민원상담소(☎<a href="tel:1588-9090">1588-9090</a>)로 문의
            </b>
        </div>
        <!--/컨텐츠 영역-->
    </article>
</div>

<jsp:include page="/gtec/type/KOR_A/inc/footer.jsp" />
