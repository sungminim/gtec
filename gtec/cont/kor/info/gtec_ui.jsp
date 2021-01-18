<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

    <jsp:include page="/gtec/type/KOR_A/inc/header.jsp"/>
    <div id="contents">

        <!-- snb(1depth명 포함) --> 	
        <jsp:include page="/gtec/type/KOR_A/inc/snb.jsp"/> 	
        
        <!-- //snb(1depth명 포함) -->

    <script> 	
        var gnbDep1 = 1; 	
        var gnbDep2 = 4; 	
        var gnbDep3 = 2; 	
    </script>
    <article> 		
        <!--컨텐츠 영역--> 		
        <div class="gtec_ui">
            <div class="contTit mT0">엠블럼</div>
            <ul class="list_range">
                <li>
                    <p class="titSt2">기본형</p>
                    <img src="/gtec/type/common/img/kor/info/symbol1.png" alt="경기과학기술대학교 GYEONGGI UNIVERSITY OF SCIENCE AND TECHNOLOGY">
                </li>
                <li>
                    <p class="titSt2">적도법</p>
                    <img src="/gtec/type/common/img/kor/info/symbol2.png" alt="경기과학기술대학교 GYEONGGI UNIVERSITY OF SCIENCE AND TECHNOLOGY">
                </li>
            </ul>
            <div class="contTit">시그니처 기본형 </div>

            <ul class="list_range">
                <li>
                    <p class="titSt2">국문 세로조합</p>
                    <img src="/gtec/type/common/img/kor/info/symbol3.png" alt="경기과학기술대학교">
                </li>
                <li>
                    <p class="titSt2">국영문 가로조합</p>
                    <img src="/gtec/type/common/img/kor/info/symbol4.png" alt="경기과학기술대학교 GYEONGGI UNIVERSITY OF SCIENCE AND TECHNOLOGY">
                </li>
            </ul>

            <div class="btnArea">
                <a href="#none" class="btnI btnDown"><span>JPG 파일 다운로드</span></a>
                <a href="#none" class="btnI btnDown"><span>AI파일 다운로드</span></a>
            </div>
        </div>
        <!--/컨텐츠 영역--> 	
    </article> 
</div>

<jsp:include page="/gtec/type/KOR_A/inc/footer.jsp"/>
