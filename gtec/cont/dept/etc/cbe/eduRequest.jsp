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

    <h2 class="pageTit">교육 의뢰</h2>

    <article>
        <!--컨텐츠 영역-->

        <div class="eduRequest deptWrap">
            <div class="titSt3">교육 의뢰/요구 및 계약학과 설치 절차</div>
            
            <ul class="requestStep list_range">
                <li>
                    <p class="stepNum">Step 1</p>
                    
                    <p class="stepTit">산업체</p>
                    <p class="stepTxt">
                        교육 의뢰/요구
                        <span>주1)</span>
                    </p>
                </li>
                <li>
                    <p class="stepNum">Step 2</p>
                    
                    <p class="stepTit">대학</p>
                    <p class="stepTxt">
                        설치 · 운영 검토 <span>주2)</span> <br>
                        운영위원회 심의 <br>
                        총장 승인
                    </p>
                </li>
                <li>
                    <p class="stepNum">Step 3</p>
                    
                    <p class="stepTit">산업체 · 대학</p>
                    <p class="stepTxt">운영계약서 체결</p>
                </li>
                <li>
                    <p class="stepNum">Step 4</p>
                    
                    <p class="stepTit">대학</p>
                    <p class="stepTxt">학칙 개정</p>
                </li>
                <li>
                    <p class="stepNum">Step 5</p>
                    
                    <p class="stepTit">산업체</p>
                    <p class="stepTxt">소속직원 입학 추천</p>
                </li>
                <li>
                    <p class="stepNum">Step 6</p>
                    
                    <p class="stepTit">대학</p>
                    <p class="stepTxt">학생 선발 주<span>주3)</span></p>
                </li>
            </ul>

            <ul class="list_dotGreen">
                <li>주1) 대학에서 산업체 등을 대상으로 계약학과 교육(개설분야) 의뢰/요구 수요조사를 실시할 수도 있음</li>
                <li>주2) 관계법령 등에 따라 이미 설치되어 있는 학과 · 학부나 유사한 학과 · 학부를 우선 활용하되, 필요시 새로운 학과 설치 가능</li>
                <li>주3) 채용조건형 계약학과는 대학에서 학생을 모집 · 선발하되, 산업체 희망 시 산업체 관계자의 면접참여를 보장</li>
            </ul>
            <p class="exclam mT10 small">교육 의뢰/요구 및 계약학과 설치 절차 등에 필요한 서류는 본교 대표홈페이지(www.gtec.ac.kr) [학과안내] 메뉴 참조</p>

            <div class="contTit_m">계약학과 교육 의뢰 수요조사(상시 접수)</div>
            <ul class="list_dotGreen">
                <li>
                    조사내용 : 산업체 10개월 이상 재직자 중 본교 정규학위 취득과정 교육의뢰 · 개설 희망 수요조사
                    <p class="exclam">수요조사지 작성 시, 본교 대표홈페이지(www.gtec.ac.kr) [학과안내] 메뉴에서 학과정보 참조</p>

                    <div class="btn">
                        <a href="#none" class="btnI btnDown"><span>수요조사서(양식) 다운로드</span></a>
                    </div>
                </li>
                <li>제출방법 : 수요조사지 작성 후 이메일(20205005@gtec.ac.kr) 전송 또는 방문 제출</li>
                <li>수요조사 결과 반영
                    <ul class="list_hyphen">
                        <li>산업체의 교육 수요조사 결과에 따라 계약학과 설치
                            <p class="exclam small">
                                대학에서 일방적으로 계약학과를 설치한 후 학생을 직접 모집할 수 없음 <br>
                                설치기준 : 수요조사 결과(산업체별 참여희망 근로자 수를 합한 인원)를 바탕으로 계약학과별로 학생 수가 15명 이상을 원칙으로 함
                            </p>
                        </li>
                        <li>산업체와 본교 간 계약학과 설치 · 운영을 위한 계약 체결
                            <p class="exclam small">교육의뢰 수요조사 미제출 산업체는 계약 체결 및 재직자 원서접수 불가</p>
                        </li>
                    </ul>
                </li>
            </ul>

        </div>

        <!--/컨텐츠 영역-->
    </article>

</section>

<jsp:include page="/gtec/type/DEPT_C/inc/footer.jsp" />
