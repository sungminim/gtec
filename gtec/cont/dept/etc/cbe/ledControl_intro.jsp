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
            <div class="contTit_m mT0">교육목표</div>
            <p class="txt">
                국가 산업의 근간이 되는 전기, 전자, 공정제어 기술 분야를 중심으로 하여 각종 LED 제조 공정의 생산을 위한 공정 자동화와 관련된 시스템 설계 및 공사, 시스템 제어 및 계측기술 등의 <br class="pcBr">
                체계적인 이론 교육과 현장 실무중심의 실험실습을 통하여 현장 적응력이 우수한 LED 생산공정시스템의 관리 및 유지보수 분야의 중견 기술 인력을 양성한다. 각종 LED 제조 공정의 <br class="pcBr">
                생산 분야에서 활동할 현장 적응력이 우수한 실무 분야의 중견 기술 인력을 양성하기 위하여 LED 공정제어 기술 분야에 대한 교육 과정을 특징으로 하여 LED와 관련된 전기공학 분야에 <br class="pcBr">
                대한 기본적인 교육과정을 제공한다.
            </p>

            <div class="contTit_m">졸업 후 진로분야</div>
            <p class="txt">
                LED 연구 및 개발자, 전자제품개발기술자, 모터 및 모터드라이브 설계 및 설계자
            </p>

            <div class="contTit_m">취득 가능 자격증</div>
            <p class="txt">
                전기산업기사, 전기공사산업기사, 전기기기산업기사
            </p>
        </div>

        <!--/컨텐츠 영역-->
    </article>

</section>

<jsp:include page="/gtec/type/DEPT_C/inc/footer.jsp" />
