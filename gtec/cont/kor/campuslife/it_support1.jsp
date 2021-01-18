<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<jsp:include page="/gtec/type/KOR_A/inc/header.jsp" />
<div id="contents">

    <!-- snb(1depth명 포함) -->
    <jsp:include page="/gtec/type/KOR_A/inc/snb.jsp" />

    <!-- //snb(1depth명 포함) -->

    <script>
        var gnbDep1 = 4;
        var gnbDep2 = 10;
        var gnbDep3 = 1;
    </script>

    <article>
        <!--컨텐츠 영역-->
        <div class="degreeWrap it_support1">
            <ul class="list_range left_icoBox col2">
                <li>
                    <p class="titSt2">교직원 및 학생 접속 방법</p>
                    <ul class="list_dotGreen">
                        <li>접속 계정/비밀번호 : 종합정보시스템 계정/비밀번호와 동일</li>
                        <li>보안 적용 접속가능 AP : GTEC_Secure</li>
                        <li>보안 미적용 접속가능 AP : GTEC_WiFi</li>
                    </ul>
                </li>
                <li>
                    <p class="titSt2">외부방문객 접속 방법</p>
                    <ul class="list_dotGreen">
                        <li>접속 계정/비밀번호 : gtec/gtec1234</li>
                        <li>접속가능 AP : GTEC_Guest</li>
                    </ul>
                </li>
            </ul>

            <div class="contTit_m">무선인터넷 접속방법 다운로드 </div>
            <div class="btn">
                <a href="#none" class="btnI btnDown"><span>접속방법 다운로드</span></a>
            </div>
        </div>
        <!--/컨텐츠 영역-->
    </article>
</div>

<jsp:include page="/gtec/type/KOR_A/inc/footer.jsp" />
