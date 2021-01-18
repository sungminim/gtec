<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

    <jsp:include page="/gtec/type/KOR_A/inc/header.jsp"/>
    <div id="contents">

        <!-- snb(1depth명 포함) --> 	
        <jsp:include page="/gtec/type/KOR_A/inc/snb.jsp"/> 	
        
        <!-- //snb(1depth명 포함) -->

    <script> 	
        var gnbDep1 = 1; 	
        var gnbDep2 = 4; 	
        var gnbDep3 = 1; 	
    </script>
    <article> 		
        <!--컨텐츠 영역--> 		
        <div class="rightPeople">
            <div class="txtC">
                <div class="quoteTit">
                    <b>창조 &middot; 협동 &middot; 겸손</b>의 정신을 갖춘 인재
                </div>
            </div>

            <div class="rightPeopleWrap">
                <div class="inner">
                    <div class="cirWrap cir1">
                        <div class="cir">창조</div>
                        <div class="txt">
                            <b>CREATION</b>
                            창조하는 인간
                        </div>
                    </div>
                    <div class="cirWrap cir2">
                        <div class="cir">겸손</div>
                        <div class="txt">
                            <b>MODESTY</b>
                            겸손한 생활인
                        </div>
                    </div>
                    <div class="cirWrap cir3">
                        <div class="cir">협동</div>
                        <div class="txt">
                            <b>COOPERATION</b>
                            협동하는 사회인
                        </div>
                    </div>
                </div>
            </div>

        </div>
        <!--/컨텐츠 영역--> 	
    </article> 
</div>

<jsp:include page="/gtec/type/KOR_A/inc/footer.jsp"/>
