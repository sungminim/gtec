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

    <h2 class="pageTit">학과소개</h2>
    <div id="pageTab">
        <ul class="tabList tab6">
            <li><a href="#none" class="on">학과소개</a></li>
            <li><a href="#none">교수진소개</a></li>
            <li><a href="#none">교과과정</a></li>
        </ul>
    </div>

    <article>
        <!--컨텐츠 영역-->

        <div class="intro_dept deptWrap">
            <p class="txt">
                사용자 요구에 맞는 웹/앱 어플리케이션 소프트웨어 개발을 위해 요구사항을 분석하여 프로그램의 입출력과 기능을 설계하고, 적합한 프로그래밍 언어를 사용하여 데이터베이스 <br class="pcBr">
                구조를 테스트하며, 응용프로그램을 실제 구현하여 프로그램의 버전 관리를 통해 유지보수 및 성능개선을 수행하여 최종 소프트웨어를 배포하는 21세기에 필요한 전문기술인 <br class="pcBr"> 
                양성을 목표로 하고 있습니다.
            </p>

            <div class="contTit_m">인력양성유형</div>
            <ul class="cir_typeList list_range col1">
                <li>
                    <div class="cirTit">
                        <p>
                            <span>
                                응용소프트웨어 <br>
                                개발자
                            </span>
                        </p>
                    </div>
                    <div class="cirTxt">
                        NCS 직무 : SW개발
                    </div>
                </li>
            </ul>

            <div class="contTit_m">학과교육목표</div>
            <p class="txt">사용자 요구에 맞는 프로그램 개발, 배포, 유지보수를 수행할 수 있는 소프트웨어 전문 기술 인력 양성 </p>

            <div class="bgFullGray">
                <div class="contTit_m">학과 발전전략</div>
                <ul class="hexagon_list col4 list_range">
                    <li>
                        <p class="num">1</p>
    
                        <p class="tit"> 
                            다양한 산업분야에 적합한 <br>
                            융복합 인재양성 체제 마련
                        </p>
                    </li>
                    <li>
                        <p class="num">2</p>
    
                        <p class="tit">
                            산업기술동향을 반영한 <br>
                            융복합 기술 교육장비 확충
                        </p>
                    </li>
                    <li>
                        <p class="num">3</p>
    
                        <p class="tit">
                            인력양성 프로그램 및 <br>
                            학생지도 체계화로 효율적 <br>
                            전공학습 체제 강화
                        </p>
                    </li>
                    <li>
                        <p class="num">4</p>
    
                        <p class="tit">
                            학과와 지역산업간 산학협력 <br>
                            강화 및 지속적 환류 체제 수립
                        </p>
                    </li>
                </ul>
            </div>

            <div class="contTit_m">주요 교육과목</div>
            <ul class="list_dotGreen">
                <li>정보처리 산업기사 5개 교과목</li>
                <li>컴퓨터 프로그래밍 파이썬, 자바 등</li>
            </ul>

            <div class="contTit_m">졸업 후 진로분야</div>
            <p class="txt">
                소프트웨어 개발업체, 산업체 및 연구소, 국영 및 기업체 전산실, 네트워크 설계 및 관리업체, 웹서버/솔루션 개발 및 관리 업체
            </p>

            <div class="contTit_m">취득 가능 자격증</div>
            <p class="txt">
                정보처리기능사
            </p>
        </div>

        <!--/컨텐츠 영역-->
    </article>

</section>

<jsp:include page="/gtec/type/DEPT_C/inc/footer.jsp" />
