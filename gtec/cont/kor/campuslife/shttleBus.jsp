<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

    <jsp:include page="/gtec/type/KOR_A/inc/header.jsp"/>
    <div id="contents">

        <!-- snb(1depth명 포함) --> 	
        <jsp:include page="/gtec/type/KOR_A/inc/snb.jsp"/> 	
        
        <!-- //snb(1depth명 포함) -->

    <script> 	
        var gnbDep1 = 4; 	
        var gnbDep2 = 7; 	
        var gnbDep3 = 5;	
    </script>

    <article> 		
        <!--컨텐츠 영역--> 		
        <div class="degreeWrap shuttleBus">
            <div class="contTit"></div>
            <div class="contTit_m">정왕역 <span class="LR_arrow">,</span> 대학간 운행(운행기간 : 9.24-12.22까지)</div>

        </div>
        <!--/컨텐츠 영역--> 	
    </article> 
</div>

<jsp:include page="/gtec/type/KOR_A/inc/footer.jsp"/>

