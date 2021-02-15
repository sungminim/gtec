<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<jsp:include page="/gtec/type/KOR_A/inc/header.jsp" />
<div id="contents">

    <!-- snb(1depth명 포함) -->
    <jsp:include page="/gtec/type/KOR_A/inc/snb.jsp" />

    <!-- //snb(1depth명 포함) -->

    <script>
        var gnbDep1 = 3;
        var gnbDep2 = 4;
        var gnbDep3 = 0;
    </script>
    <article>
        <!--컨텐츠 영역-->
        <div class="major_info">
            <div class="contTit mT0">전문학사</div>
            <ul class="major_list list_range col2">
                <li>
                    <a href="#none" target="_blank" title="새 창 열림">
                        <img src="/gtec/type/common/img/kor/major_info/info4_thum1.png" alt="">
                        <span class="major_name">전자통신과</span>
                    </a>
                </li>
                <li>
                    <a href="#none" target="_blank" title="새 창 열림">
                        <img src="/gtec/type/common/img/kor/major_info/info4_thum2.png" alt="">
                        <span class="major_name">자동차과</span>
                    </a>
                </li>
            </ul>
            <div class="contTit">학사학위과정</div>
            <ul class="major_list list_range col2">
                <li>
                    <a href="#none" target="_blank" title="새 창 열림">
                        <img src="/gtec/type/common/img/kor/major_info/info4_thum3.png" alt="">
                        <span class="major_name">전자통신공학과</span>
                    </a>
                </li>
                <li>
                    <a href="#none" target="_blank" title="새 창 열림">
                        <img src="/gtec/type/common/img/kor/major_info/info4_thum4.png" alt="">
                        <span class="major_name">특수자동차공학과</span>
                    </a>
                </li>
            </ul>
        </div>
        <!--/컨텐츠 영역-->
    </article>
</div>

<jsp:include page="/gtec/type/KOR_A/inc/footer.jsp" />
