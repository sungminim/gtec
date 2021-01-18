<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<jsp:include page="/gtec/type/DEPT_C/inc/header.jsp" />

<script>
    var gnbDep1 = 1;
    var gnbDep2 = 1;
    var gnbDep3 = 0;
</script>

<section id="contents">
    <!-- snb -->
    <jsp:include page="/gtec/type/DEPT_C/inc/snb.jsp" />
    <!-- //snb -->

    <h2 class="pageTit">계약학과의미</h2>

    <article>
        <!--컨텐츠 영역-->

        <div class="cbe_mean deptWrap">
            <div class="contTit_m mT0">계약학과란?</div>
            <p class="txt">
                국가, 지방자치단체 또는 산업체의 기술환경에 적합한 인력을 양성하고 다양한 인력 수요에 탄력적으로 대응할 수 있도록, 산업교육기관(대학)과 계약을 체결한 후 정규 학위 과정의 <br class="pcBr">
                학과를 설치 &middot; 운영하여 특정한 분야 인력을 양성하는 것 
            </p>
            <b class="txtSt1">관계법령</b>
            <ul class="list_dotGreen">
                <li>「산업교육진흥 및 산학협력촉진에 관한 법률」제8조 및 동법 시행령 제8조</li>
                <li>계약학과 설치&middot;운영 규정(교육부 고시. 제2018-160호)</li>
            </ul>

            <div class="contTit_m">계약학과의 유형</div>
            <b class="txtSt1">재교육형</b>
            <p class="txt">
                국가 &middot; 지방자치단체 &middot; 산업체 등이 <span class="pointGreen">소속 직원의 재교육</span>, 직무능력 향상, 전직(轉職) 교육을 위하여 <span class="pointGreen">경비의 전부 또는 일부(50% 이상)</span>를 부담하면서 교육을 의뢰하는 경우의 <br class="pcBr">
                학과 형태(모집정원에 제한 없음)
            </p>

            <b class="txtSt1">채용조건형</b>
            <p class="txt">
                국가 &middot; 지방자치단체 &middot; 산업체 등이 <span class="pointGreen">채용을 조건으로 학자금 지원계약(등록금의 100% 산업체 부담)을 체결</span>하고, 특별한 교육과정을 운영하는 경우의 학과 형태(모집정원은 전체 입학생  <br class="pcBr">  또는 입학정원의 10% 이내)
            </p>

            <div class="contTit_m mT_s">계약학과의 계약 체결 유형</div>
            <b class="txtSt1">단독계약</b>
            <p class="txt">1개 산업체와 단독으로 계약학과 설치 &middot; 운영 계약 체결</p>

            <b class="txtSt1">공동계약</b>
            <p class="txt">2개 이상의 산업체 등과 연합하여 계약 체결</p>

            <b class="txtSt1">3자계약</b>
            <p class="txt">국가 &middot; 지방자치단체 &middot; 공공기관과 계약을 체결하거나, 사업주 단체(그 단체에 가입된 산업체 소속 근로자의 교육훈련 목적)와 근로자의 사용자인 산업체와 공동으로 계약 체결하는 경우</p>

            <div class="contTit_m">계약학과의 지원자격</div>
            <b class="txtSt1">산업체 범위</b>
            <ul class="list_dotGreen">
                <li>국가 &middot; 지방자치단체 공공단체 및 상시 근로자 5명(사업주 포함)인 사업체</li>
                <li>국가 &middot; 지방자치단체가 3자계약에 의하여 계약학과 운영에 필요한 경비의 100분의 50이상을 지원하는 경우 5인 미만 산업체도 가능</li>
            </ul>

            <b class="txtSt1">학생(재직자) 지원자격</b>
            <ul class="list_dotGreen">
                <li>고등학교 졸업 또는 이와 동등 이상의 학력이 있다고 인정되는 자</li>
                <li>
                    <span class="pointGreen">재직 중인 산업체에서 10개월 이상 4대 사회보험에 가입되어 있는 자</span>
                </li>
                <li>산업체의 상시근로자가 5인 이상 가입되어 있는 산업체에 재직 중인 자</li>
                <li>산업체 대표의 추천 및 교육경비 지원(등록금의 50%이상)을 약정 받은 자 (단, 업체 대표는 입학 불가)</li>
            </ul>

            <div class="contTit_m">계약학과 교육 의뢰/요구 및 설치 절차</div>
            <ul class="nextList list_range listTop">
                <li>
                    <div class="grayTit">산업체</div>
                    <div class="cont">
                        <p>
                            <span>교육 의뢰/요구 <span class="pointOrange">주1)</span></span>
                        </p>
                    </div>
                </li>
                <li>
                    <div class="grayTit">대학</div>
                    <div class="cont">
                        <ul class="list_dotGreen">
                            <li>설치 &middot; 운영 검토 <span class="pointOrange">주2)</span></li>
                            <li>운영위원회 심의</li>
                            <li>총장 승인</li>
                        </ul>
                    </div>
                </li>
                <li>
                    <div class="grayTit">산업체 &middot; 대학</div>
                    <div class="cont">
                        <p>
                            <span>운영계약서 체결</span>
                        </p>
                    </div>
                </li>
            </ul>
            <ul class="nextList list_range listBtm">
                <li>
                    <div class="grayTit">대학</div>
                    <div class="cont">
                        <p>
                            <span>학칙 개정</span>
                        </p>
                    </div>
                </li>
                <li>
                    <div class="grayTit">산업체</div>
                    <div class="cont">
                        <p>
                            <span>소속직원 입학 추천</span>
                        </p>
                    </div>
                </li>
                <li>
                    <div class="grayTit">대학</div>
                    <div class="cont">
                        <p>
                            <span>학생 선발 <span class="pointOrange">주3)</span></span>
                        </p>
                    </div>
                </li>
            </ul>

            <p class="txt"> 
                <span class="pointOrange">주1)</span> 대학에서 산업체 등을 대상으로 계약학과 교육(개설분야) 의뢰/요구 수요조사를 실시할 수도 있음  <br>
                <span class="pointOrange">주2)</span> 관계법령 등에 따라 이미 설치되어 있는 학과 &middot; 학부나 유사한 학과 &middot; 학부를 우선 활용하되, 필요시 새로운 학과 설치 가능 <br>
                <span class="pointOrange">주3)</span> 채용조건형 계약학과는 대학에서 학생을 모집 &middot; 선발하되, 산업체 희망 시 산업체 관계자의 면접참여를 보장
            </p>

            <div class="contTit_m">계약학과 전형일정 및 문의사항</div>
            <b class="txtSt1">전형일정</b>
            <ul class="list_dotGreen">
                <li>전형일정 : 매년 12월 홈페이지 공고 (<a href="www.gtec.ac.kr">www.gtec.ac.kr</a>)</li>
                <li>
                    접수방법 : 방문접수 또는 우편접수 (10573, 경기도 시흥시 경기과기대로 269 계약학과)
                    <span class="pointGreen subInfo">무시험 서류전형으로 선발</span>
                </li>
            </ul>

            <b class="txtSt1">문의처 : 경기과학기술대학교 평생교육대학 계약학과</b>
            <ul class="list_dotGreen">
                <li>교육형태 : 주2회 수요일(야간), 토요일(주간) 실시</li>
                <li>교육의뢰/학과설치 및 입학 문의 : 031-496-6417</li>
                <li>교육형태 : 주2회 수요일(야간), 토요일(주간) 실시</li>
                <li>교육의뢰/학과설치 및 입학 문의 : (일반계약학과) 031-496-4237, 031-496-6417</li>
                <li>계약학과 학사운영 &middot; 입학 문의 : (중소기업계약학과) : 031-496-4238 </li>
            </ul>

            <p class="info">오시는길 : 본교 셔틀버스 및 장거리통학버스 등 기타 교통편은 본교 대표 홈페이지(<a href="www.gtec.ac.kr">www.gtec.ac.kr</a>) 참조</p>

            <div class="limit_area">
                <div class="subway_img" style="min-width:600px;">
                    <img src="/gtec/type/common/img/kor/info/comeway_sub.png" alt="인천2: 검단오류 검암 서구청 주안 인청시청, 인천 2 인천1: 부평구청 부평 인천시청 원인재, 1호선 :신도림 구로 온수 소사 부천 중동 송내 부개 부평 주안 인천 7호선 : 대림 가산디지털단지 온수 부천종합운동장 부천시청 삼산체육관 굴포천 부평구청 1호선: 광명 금천구청 금정 신답 서동탄 4호선 : 금정 초지 오이도 수인분당선 : 신답 모란 원시 정왕역 원인재 / 셔틀버스 시흥소방서 정왕종합사회복지관 이마트 글로비스시화자동차경매장 시흥종합버스터미널 경기과학기술대학교">
                </div>
            </div>

        </div>

        <!--/컨텐츠 영역-->
    </article>

</section>

<jsp:include page="/gtec/type/DEPT_C/inc/footer.jsp" />
