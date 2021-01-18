<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

    <jsp:include page="/gtec/type/KOR_A/inc/header.jsp"/>
    <div id="contents">

        <!-- snb(1depth명 포함) --> 	
        <jsp:include page="/gtec/type/KOR_A/inc/snb.jsp"/> 	
        
        <!-- //snb(1depth명 포함) -->

    <script> 	
        var gnbDep1 = 5; 	
        var gnbDep2 = 6; 	
        var gnbDep3 = 0; 	
    </script>

    <article> 		
        <!--컨텐츠 영역--> 		
        <div class="degreeWrap gtec_sns">
            <ul>
                <li>
                    <p>
                        <span>
                            <img src="/gtec/type/common/img/kor/gtec_promotion/snsLogo_naver.png" alt="NAVER 블로그">
                        </span>
                    </p>
                    <div class="btn">
                        <a href="https://bit.ly/32zv40Z" class="btnC" title="새 창 열림" target="_blank"><span>블로그 바로가기</span></a>
                    </div>
                </li>
                <li>
                    <p>
                        <span>
                            <img src="/gtec/type/common/img/kor/gtec_promotion/snsLogo_instagram.png" alt="Instagram">
                        </span>
                    </p>
                    <div class="btn">
                        <a href="https://bit.ly/2ZJFwkW" class="btnC" title="새 창 열림" target="_blank"><span>인스타그램 바로가기</span></a>
                    </div>
                </li>
                <li>
                    <p>
                        <span>
                            <img src="/gtec/type/common/img/kor/gtec_promotion/snsLogo_facebook.png" alt="faecebook ">
                        </span>
                    </p>
                    <div class="btn">
                        <a href="https://bit.ly/3kfjbTY " class="btnC" title="새 창 열림" target="_blank"><span>페이스북 바로가기</span></a>
                    </div>
                </li>
                <li>
                    <p>
                        <span>
                            <img src="/gtec/type/common/img/kor/gtec_promotion/snsLogo_youtube.png" alt="YOUTUBE">
                        </span>
                    </p>
                    <div class="btn">
                        <a href="https://bit.ly/2ZHRRpI" class="btnC" title="새 창 열림" target="_blank"><span>유튜브 바로가기</span></a>
                    </div>
                </li>
            </ul>
        </div>
        <!--/컨텐츠 영역--> 	
    </article> 
</div>

<jsp:include page="/gtec/type/KOR_A/inc/footer.jsp"/>
