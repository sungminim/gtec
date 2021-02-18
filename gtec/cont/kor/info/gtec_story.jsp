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
        <div class="gtec_story gtec_storyWrap gtec_story1">
            <script>
                $(function () {
                    $("#story_tab>ul>li>a").click(function () {
                        $("#story_tab>ul>li>a").removeClass('on');
                        $(".story_cont").removeClass('on');
                        $(this).addClass('on');
                        $("#" + $(this).data('id')).addClass('on');
                    });

                    $("#story_tab>ul>li>a").keydown(function(event){
                        var v_keyCode = event.keyCode || event.which;
                        if(v_keyCode == 9){
                            if(event.shiftKey){
                                $(this).trigger('click');
                            }else{
                                $(this).trigger('click');
                            }
                        };
                    });
                });
            </script>

            <div id="story_tab">
                <ul>
                    <li>
                        <a href="#none" class="on" data-id="con1">
                            한국정밀기기센터 <br>(FIC)시대 
                            <b class="year">
                                1966 ~ 1979
                            </b>
                        </a>
                    </li>
                    <li>
                        <a href="#none" data-id="con2">
                            한국기계금속시험연구소 <br>(KIMM)시대
                            <b class="year">
                                1979 ~ 1981
                            </b>
                        </a>
                    </li>
                    <li>
                        <a href="#none" data-id="con3">
                            한국기계연구소 <br>(KIMM)시대
                            <b class="year">
                                1981 ~ 1989
                            </b>
                        </a>
                    </li>
                    <li>
                        <a href="#none" data-id="con4">
                            한국생산기술연구원 <br>(KAITECH)시대
                            <b class="year">
                                1989 ~ 1999
                            </b>
                        </a>
                    </li>
                    <li>
                        <a href="#none" data-id="con5">
                            학교법인 및 <br>대학설립 인가
                            <b class="year">
                                1955 ~ 현재
                            </b>
                        </a>
                    </li>
                </ul>
            </div>

            <div class="story_cont gtec_story1 on" id="con1">
                <div class="story_tit">
                    <strong class="year">1966~1979</strong>
                    <b>한국정밀기기센터</b>
                    (FIC)시대
                </div>

                <p class="txtSt1">
                    한국정밀기기센터는 1966년 4월 13일 대한민국 정부와 유엔교육과학문화기구 <br>
                    (UNESCO) 간의 공동사업의 형태로 태어났습니다. 1961년 4월 21일 한국정부와 <br>
                    유엔특별기금(UNSF) 사이에 유엔특별기금 원조에 관한 협정이 체결되었고, 이 <br>
                    협정에 의한 사업의 일환으로 한국정밀기기센터가 설립되었습니다. 
                </p>
                <p class="txtSt1">
                    센터 설립의 목적은 정밀기기 육성사업이었습니다. 정밀기술인력 양성을 비롯하여, <br>
                    정밀기기 수리 교정, 기술 지도, 원형 생산 등을 통하여 낙후한 우리나라의 <br>
                    정밀기기공업 수준을 끌어올려 공업 발전에 기여한다는 것이었습니다.
                </p>

                <ul class="story_img list_range">
                    <li>
                        <img src="/gtec/type/common/img/kor/info/story1_1.png" alt="">
                    </li>
                    <li>
                        <img src="/gtec/type/common/img/kor/info/story1_2.png" alt="">
                    </li>
                    <li>
                        <img src="/gtec/type/common/img/kor/info/story1_3.png" alt="">
                    </li>
                    <li>
                        <img src="/gtec/type/common/img/kor/info/story1_4.png" alt="">
                    </li>
                    <li>
                        <img src="/gtec/type/common/img/kor/info/story1_5.png" alt="">
                    </li>
                    <li>
                        <img src="/gtec/type/common/img/kor/info/story1_6.png" alt="">
                    </li>
                </ul>
            </div>

            <div class="story_cont gtec_story2" id="con2">
                <div class="story_tit">
                    <strong class="year">1979~1981</strong>
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

            <div class="story_cont gtec_story3" id="con3">
                <div class="story_tit">
                    <strong class="year">1981~1989</strong>
                    <b>한국기계연구소</b>
                    (KIMM)시대
                </div>

                <p class="txtSt1">
                    1981년 1월 5일 한국기계금속시험연구소는 한국선박연구소와 통합, <br>
                    한국기계연구소로 새 출발을 하게 되었습니다. 이에따라 한국기계금속시험연구소의 <br>
                    기술훈련사업은 한국기계연구소의 기술훈련소로 이관되고 1985년 6월, 앞서 발족한 <br>
                    기업기술지원센터는 한국기계연구소의 부설기관으로 개편됨으로써 기존의 <br>
                    기술훈련과 더불어 중소기업에 대한 효율적인 기술지원 역할을 하게 되었습니다.
                </p>
                <p class="txtSt1">
                    기관의 변화에도 불구하고 기술인력양성의 소임은 계속됐으며1987년에는 한일 <br>
                    기술협력 사업에 의해 기존 4개학과 외에 열관리과(공조냉동과), 금형과, 재료응용과 <br>
                    (청정환경과), 기계설계과(자동화설계과), 기전응용과(메카트로닉스과) 등 5개 <br>
                    학과가 증설됐습니다.
                </p>

                <ul class="story_img list_range">
                    <li>
                        <img src="/gtec/type/common/img/kor/info/story3_1.png" alt="">
                    </li>
                    <li>
                        <img src="/gtec/type/common/img/kor/info/story3_2.png" alt="">
                    </li>
                    <li>
                        <img src="/gtec/type/common/img/kor/info/story3_3.png" alt="">
                        <p class="txtSt3"><span class="pointGreen">1983.08 </span> 기업기술지원센터 발족</p>
                    </li>
                    <li>
                        <img src="/gtec/type/common/img/kor/info/story3_4.png" alt="">
                        <p class="txtSt3">부설 기업기술지원센터 발족식</p>
                    </li>
                </ul>
            </div>

            <div class="story_cont gtec_story4" id="con4">
                <div class="story_tit">
                    <strong class="year">1989~1999</strong>
                    <b>한국생산기술연구원</b>
                    (KAITECH)시대
                </div>

                <p class="txtSt1">
                    1989년 10월, 상공부(현 산업통상자원부) 산하 생산기술연구원이 설립되면서 <br>기술교육센터를 흡수, 「한국생산기술연구원 부설 기술교육센터」로 명칭이 바뀌게 <br>
                    됐습니다. 이후 산업구조의 자동화 추세에 따라 1992년, 자동화 관련 3개 학과에 <br> 각 1개 학급씩 증설한 기술교육센터는 1995년 다시 한번 기관과 명칭의 변화를
                    <br> 맞았습니다.
                </p>
                <p class="txtSt1">
                    ‘공업및에너지기술기반조성에관한법률 및 그 시행령’에 의거해 산업기술교육센터로<br> 다시 이름을 바꾸고 공조냉동과, 금형과, 메카트로닉스과, 전자기기과 등 9개 학과에<br>
                    주야간 42개
                    학급을 운영하며, 첨단기술 및 특수 분야의 기술자를 양성, 매년 700<br>여명의 졸업생을 배출하였다.
                </p>

                <ul class="story_img list_range">
                    <li>
                        <img src="/gtec/type/common/img/kor/info/story4_1.png" alt="">
                    </li>
                    <li>
                        <img src="/gtec/type/common/img/kor/info/story4_2.png" alt="">
                    </li>
                    <li>
                        <img src="/gtec/type/common/img/kor/info/story4_3.png" alt="">
                    </li>
                </ul>
            </div>

            <div class="story_cont gtec_story5" id="con5">
                <div class="story_tit">
                    <strong class="year">1955~현재</strong>
                    <b>학교법인 및 <br>대학설립 인가</b>
                </div>

                <p class="txtSt1">
                    대학설 립의 추진은 1994년 7월 확대경제장관회의에서 ‘사립개방대학’ 형태의 학교법인 <br>
                    설립 결정에 따라, 1995년 10월 통상산업부(현 산업통상자원부)에서 설립 추진중이던 <br> 한국산업기술대학교와 연계하여 구체적인 운영 방침을 결정하면서 본격화됐습니다.
                </p>
                <p class="txtSt1">
                    1995년 학교법인 한국산업기술대학의 설립허가 이후, 1997년 6월 통상산업부에 의하여 <br> 산업기술교육센터를 학교법인 한국산업기술대학 내 전문대학으로 전환 설립 방침을
                    <br> 결정했습니다. 이후 1998년 11월 교육부로부터 금형과 외 8개학과 학생정원 800명으로 <br> 대학 설립인가를 받고, 1999년 1월'미래지향적이고 창조적정신이
                    투철한
                    전문기술인력 양성, 지역사회 발전을 선도하는 산·학협력 추진, 인성교육을 통하여 건전한 직업관 구현' 이라는 <br> 교육목표로 경기과학기술대학교가 첫 문을 열었습니다.
                </p>

                <ul class="story_img list_range">
                    <li>
                        <img src="/gtec/type/common/img/kor/info/story5_1.png" alt="">
                    </li>
                    <li>
                        <img src="/gtec/type/common/img/kor/info/story5_2.png" alt="">
                    </li>
                    <li>
                        <img src="/gtec/type/common/img/kor/info/story5_3.png" alt="">
                    </li>
                    <li>
                        <img src="/gtec/type/common/img/kor/info/story5_4.png" alt="">
                    </li>
                    <li>
                        <img src="/gtec/type/common/img/kor/info/story5_5.png" alt="">
                    </li>
                    <li>
                        <img src="/gtec/type/common/img/kor/info/story5_6.png" alt="">
                    </li>
                </ul>
            </div>
        </div>
        <!--/컨텐츠 영역--> 	
    </article> 
</div>

<jsp:include page="/gtec/type/KOR_A/inc/footer.jsp"/>
