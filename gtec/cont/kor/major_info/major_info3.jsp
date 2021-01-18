<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<jsp:include page="/gtec/type/KOR_A/inc/header.jsp" />
<div id="contents">

    <!-- snb(1depth명 포함) -->
    <jsp:include page="/gtec/type/KOR_A/inc/snb.jsp" />

    <!-- //snb(1depth명 포함) -->

    <script>
        var gnbDep1 = 3;
        var gnbDep2 = 3;
        var gnbDep3 = 0;
    </script>
    <article>
        <!--컨텐츠 영역-->
        <div class="major_info">
            <ul class="major_list list_range col2">
                <li>
                    <a href="#none">
                        <img src="/gtec/type/common/img/kor/major_info/info3_thum1.png" alt="">
                        <span class="major_name">기계나노융합과</span>
                    </a>
                </li>
                <li>
                    <a href="#none">
                        <img src="/gtec/type/common/img/kor/major_info/info3_thum2.png" alt="">
                        <span class="major_name">LED제어설계과</span>
                    </a>
                </li>
                <li>
                    <a href="#none">
                        <img src="/gtec/type/common/img/kor/major_info/info3_thum3.png" alt="">
                        <span class="major_name">스마트제어소프트웨어과</span>
                    </a>
                </li>
                <li>
                    <a href="#none">
                        <img src="/gtec/type/common/img/kor/major_info/info3_thum4.png" alt="">
                        <span class="major_name">전자기기융합과</span>
                    </a>
                </li>
            </ul>
        </div>
        <!--/컨텐츠 영역-->
    </article>
</div>

<jsp:include page="/gtec/type/KOR_A/inc/footer.jsp" />
