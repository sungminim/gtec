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
                <script>
                    $(function(){
                        $(".typeSub #contents>article").addClass("fullArea");
                        
                        $('.sliderBox').on('init', function (event, slick) {
                            $(".pageIndex .count .index").html(slick.currentSlide + 1);
                            $(".pageIndex .count .totalIndex").html('/'+slick.slideCount);
                        }).slick({
                            infinite: true,
                            slidesToShow: 1,
                            slidesToScroll: 1,
                            prevArrow: $(".slide_custom.prev"),
                            nextArrow: $(".slide_custom.next"),                                        
                        }).on('afterChange', function (event, slick, currentSlide, nextSlide) {
                            $(this).parents('.selectDtl').find(".index").html(currentSlide+1);
                        });
                            
                        $(".mapPoint ul>li>button").on("click", function(e){
                            if($(this).hasClass("on")){
                                $(".mapPoint ul>li>button").removeClass("on").removeAttr("title");
                                $(".selectDtl").removeClass("on");
                                $(".mapArea").removeClass("open");
                            }else{
                                $(".mapPoint ul>li>button").removeClass("on").removeAttr("title");
                                $(".selectDtl").removeClass("on");
                                
                                $(this).addClass("on").attr("title","선택 건물 상세내용 확장됨");
                                $(".selectDtl").addClass("on");
                                $('.sliderBox').slick('refresh');
                                $(".mapArea").addClass("open");
                            }
                        });
                    });
                    
                    //PC 커스텀 스크롤바
                    $(window).bind('load resize', function(){
                        if(window.innerWidth < 768){
                            $(".cyberTour .mapPoint").mCustomScrollbar("destroy");
                            $(".cyberTour .floorInfo").mCustomScrollbar("destroy");
                        }else{
                            $(".cyberTour .mapPoint").mCustomScrollbar();
                            $(".cyberTour .floorInfo").mCustomScrollbar();
                        }
                    });
                </script>
                <div class="fullLine">
                    <div class="mapPoint">
                        <ul>
                            <li><button type="button"><span>대학본부</span></button></li>
                            <li><button type="button"><span>창조A 관</span></button></li>
                            <li><button type="button"><span>창조B 관</span></button></li>
                            <li><button type="button"><span>창조C 관</span></button></li>
                            <li><button type="button"><span>창조E 관</span></button></li>
                            <li><button type="button"><span>창조V 관</span></button></li>
                            <li><button type="button"><span>학생회관</span></button></li>
                            <li><button type="button"><span>정보문화관</span></button></li>
                            <li><button type="button"><span>제1중소기업관</span></button></li>
                            <li><button type="button"><span>제2중소기업관 / <br>다솜학사2관</span></button></li>
                            <li><button type="button"><span>다솜학사1관</span></button></li>
                            <li><button type="button"><span>체육관</span></button></li>
                            <li><button type="button"><span>체육관</span></button></li>
                            <li><button type="button"><span>체육관</span></button></li>
                            <li><button type="button"><span>체육관</span></button></li>
                        </ul>
                    </div>
                    <!--건물 상세-->
                    <div class="selectDtl">
                        <strong class="contTit_s">대학본부</strong>
                        <div class="imgBox">
                            <div class="sliderBox">
                                <div class="item"><img src="/gtec/type/common/img/common/program/img_cyberTourTemp.png" alt="대학본부 전경1"></div>
                                <div class="item"><img src="/gtec/type/common/img/common/program/img_cyberTourTemp.png" alt="대학본부 전경2"></div>
                                <div class="item"><img src="/gtec/type/common/img/common/program/img_cyberTourTemp.png" alt="대학본부 전경3"></div>
                                <div class="item"><img src="/gtec/type/common/img/common/program/img_cyberTourTemp.png" alt="대학본부 전경4"></div>
                            </div>
                            <div class="pageIndex">
                                <button class="slide_custom prev">이전</button>
                                <p class="count"><span class="index"></span><span class="totalIndex"></span></p>
                                <button class="slide_custom next">다음</button>
                            </div>
                        </div>
                        <div class="floorInfo">
                            <ul>
                                <li>
                                    <span>1층</span>
                                    <p>입학홍보처, 입학관리팀, 경영관리처, 총무팀, 시설안전관리팀, 대회의실</p>
                                </li>
                                <li>
                                    <span>2층</span>
                                    <p>전략기획처, 기획예산팀, 대학평가팀, 전산정보팀, 혁신지원사업단, 혁신지원시업팀, 산학협력단, 산학협력팀, 사업개발팀, 기업인재관리팀</p>
                                </li>
                                <li>
                                    <span>3층</span>
                                    <p>총장실, 감사실, 회의실</p>
                                </li>
                                <li>
                                    <span>4층</span>
                                    <p>총장실, 감사실, 회의실</p>
                                </li>
                                <li>
                                    <span>5층</span>
                                    <p>총장실, 감사실, 회의실</p>
                                </li>
                                <li>
                                    <span>6층</span>
                                    <p>총장실, 감사실, 회의실</p>
                                </li>
                                <li>
                                    <span>7층</span>
                                    <p>총장실, 감사실, 회의실</p>
                                </li>
                                <li>
                                    <span>8층</span>
                                    <p>총장실, 감사실, 회의실</p>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <!--//건물 상세-->
                    <div class="mapArea">
                        지도영역
                    </div>
                    
                        <div class="btn_Area">
                        <a href="#none" class="btnC"><span>조감도 바로가기</span></a>     
                    </div>
                </div>

                <script>
                    var grades = {
                        'list': {'egoing': 10, 'k8805': 6, 'sorialgi': 80},
                        'show' : function(){
                        for(var name in this.list){
                            document.write(name+':'+this.list[name]+"<br />");
                        }
                        }
                    };
                    grades.show();
                </script>


                


            </div>
            <!--/컨텐츠 영역-->
        </article>
    </div>

    <jsp:include page="/gtec/type/KOR_A/inc/footer.jsp"/>
