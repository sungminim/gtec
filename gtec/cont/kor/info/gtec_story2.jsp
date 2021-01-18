<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

    <jsp:include page="/gtec/type/KOR_A/inc/header.jsp"/>
    <div id="contents">

        <!-- snb(1depth명 포함) --> 	
        <jsp:include page="/gtec/type/KOR_A/inc/snb.jsp"/> 	
        
        <!-- //snb(1depth명 포함) -->

    <script> 	
        var gnbDep1 = 1; 	
        var gnbDep2 = 3; 	
        var gnbDep3 = 2; 	
    </script>
    <article> 		
        <!--컨텐츠 영역--> 		
        <div class="gtec_story gtec_story2">
            <div id="story_tab">
                <ul>
                    <li>
                        <a href="#none">
                            한국정밀기기센터 <br>(FIC)시대 
                            <b class="year">
                                1966 ~1979
                            </b>
                        </a>
                    </li>
                    <li>
                        <a href="#none" class="on">
                            한국기계금속시험연구소 <br>(KIMM)시대
                            <b class="year">
                                1999 ~2004
                            </b>
                        </a>
                    </li>
                    <li>
                        <a href="#none">
                            한국기계연구소 <br>(KIMM)시대
                            <b class="year">
                                1981 ~1989
                            </b>
                        </a>
                    </li>
                    <li>
                        <a href="#none">
                            한국생산기술연구원 <br>(KAITECH)시대
                            <b class="year">
                                1989 ~1999
                            </b>
                        </a>
                    </li>
                    <li>
                        <a href="#none">
                            학교법인 및 <br>대학설립 인가
                            <b class="year">
                                1955~현재
                            </b>
                        </a>
                    </li>
                </ul>
            </div>

            <div class="story_cont">
                <div class="story_tit">
                    <strong class="year">1999~2004</strong>
                    <b>한국기계금속시험연구소</b>
                    (KIMM)시대
                </div>

                <p class="txtSt1">
                    1979년 4월 1일, 한국정밀기기센터는 한국기계금속시험연구소로 흡수, <br>
                    통합되었습니다. 이에따라 한국정밀기기센터에서 운영되던 전문기술교육과정은 <br>
                    한국기계금속시험연구소의 기술훈련사업으로 이관되었으며 기술지원담당 부소장 
                    소속으로 조직이 개편되었습니다. 
                </p>
                <p class="txtSt1">
                    이 사업을 통하여 정규과정 훈련으로 전문대학 과정이 개설됐으며, 단기과정 <br>
                    훈련으로 정밀기계, 전자기술, 무역판매촉진기술 등의 교육과정이 개설됐습니다.
                </p>

                <ul class="story_img list_range">
                    <li>
                        <img src="/gtec/type/common/img/kor/info/story2_1.png" alt="">
                    </li>
                    <li>
                        <img src="/gtec/type/common/img/kor/info/story2_2.png" alt="">
                    </li>
                </ul>
            </div>
        </div>
        <!--/컨텐츠 영역--> 	
    </article> 
</div>

<jsp:include page="/gtec/type/KOR_A/inc/footer.jsp"/>
