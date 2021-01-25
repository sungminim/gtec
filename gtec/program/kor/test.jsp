    <%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

    <jsp:include page="/gtec/type/KOR_A/inc/header.jsp"/>

    <div id="contents">

        <!-- snb(1depth명 포함) -->
        <jsp:include page="/gtec/type/KOR_A/inc/snb.jsp"/>
        <!-- //snb(1depth명 포함) -->

        <script>
        var gnbDep1 = 1;
        var gnbDep2 = 8;
        var gnbDep3 = 1;
        </script>

        <article>
            <!--컨텐츠 영역-->
            <div class="cyberTour">
                
                    
                    <div class="btn_Area">
                        <a href="#none" class="btnC"><span>조감도 바로가기</span></a>     
                    </div>

<script>
for(i = 2; i < 10; i++) {
    document.write("<br>&lt; " + i + "단 시작 &gt;<br>")

for(a = 1; a < 10; a ++) {
    document.write(i + " X " + a + "=" + (i*a) + "<br>") ;
}
}
</script>


                


            </div>
            <!--/컨텐츠 영역-->
        </article>
    </div>

    <jsp:include page="/gtec/type/KOR_A/inc/footer.jsp"/>
