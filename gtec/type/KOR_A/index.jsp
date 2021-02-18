    <%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

    <jsp:include page="/gtec/type/KOR_A/inc/headerM.jsp"/>

    <div id="contents">

        <script>
        var gnbDep1 = 0;
        var gnbDep2 = 0;
        var gnbDep3 = 0;
        </script>

        <!-- 21-01-06 스크립트 추가 -->
        <script>
            $(function(){
                Main2.Init();
            });

            var Main2 = {
            Init : function(){
                Main2.mVisualSlider();
                Main2.mNoticeRolling();
            },
            mVisualSlider : function(){
                /*20-12-24 if 조건 삭제, change 이벤트 변경 */
                /*if($('.mVisual .item').length > 1){*/
                    $('.mVisual .sliderArea').slick({
                        infinite: false,
                        //autoplay:true,
                        //autoplaySpeed:3000,
                        touchThreshold:100,
                        speed:500,
                        slidesToShow: 1,
                        slidesToScroll: 1,
                        dots: true,
                        arrows: false,
                        appendDots: $(".mVisual .mVisualDot"),
                        customPaging: function (slider, i) {
                            i = i + 1;
                            var xhtml = "";
                            if(i == 1){
                                xhtml = "<b>C</b>reation"
                            }
                            else if(i == 2){
                                xhtml = "<b>M</b>odesty"
                            }
                            else if(i == 3){
                                xhtml = "<b>C</b>ooperation"
                            }
                            return '<button type="button" class="default" title="'+i+'번째 슬라이드">'+ xhtml +'</button>'
                        }
                    }).on('afterChange', function (event, slick, currentSlide, nextSlide) {
                        txtAnimate();

                    }).on('beforeChange', function (event, slick, currentSlide, nextSlide) {
                        $(".mVisual .item .textArea *").css("opacity","0").removeAttr("style");

                        if(typeof(gtec_iframe) != 'undefined'){
                            if(gtec_iframe.getIframe() != null){
                                gtec_iframe.destroy();
                            }
                        }
                        var obj = $(this).find("#youtube"+(nextSlide+1));
                        if(obj.length>0 ){
                            if(obj.parents(".item").find('.btn_Play').length < 1){
                                obj.parents(".item").addClass("stop").find(".imgBox").hide();
                                gtec_iframe = new YT.Player("playYtArea"+(nextSlide+1), {
                                                            videoId: $("#youtube"+(nextSlide+1)).data("yturl")
                                                            ,width: '100%'
                                                            ,height: '100%'
                                                            ,playerVars: {rel: 0, modestbranding: 0, controls: 0, fs: 0, disablekb: 1 ,loop:1}//설정
                                                            ,events: {
                                                                    'onReady': onPlayerReady, //로딩할때 이벤트 실행
                                                                    'onStateChange': onPlayerStateChange //플레이어 상태 변화시 이벤트실행
                                                            }
                                                            });
                            }else{
                                $(".mVisual .sliderArea .item").eq(nextSlide).removeClass("stop");
                                $(".mVisual .sliderArea .item .imgBox").eq(nextSlide).show();
                            }
                        }
                    });
                /*}  수정 끝 */

                txtAnimate();
                function txtAnimate(){
                    $(".mVisual .item.slick-active .textArea .lv1").stop().delay(300).animate({
                        "opacity": "1",
                        "top": "0"
                    }, 500, "easeOutCirc");

                    $(".mVisual .item.slick-active .textArea .lv2").stop().delay(500).animate({
                        "opacity": "1",
                        "top": "0"
                    }, 800, "easeOutCirc");

                    $(".mVisual .item.slick-active .textArea .lv3").stop().delay(1200).animate({
                        "opacity": "1",
                        "left": "0"
                    }, 800, "easeOutCirc");

                    var boxsize = "475px";
                    if($(window).innerWidth() < 1041){boxsize = "400px";}
                    if($(window).innerWidth() < 768){boxsize = "190px";}
                    $(".mVisual .item.slick-active .textArea .greenBox").stop().delay(1800).animate({
                        "width": boxsize
                    }, 500, "easeOutCirc");
                }

                $(window).bind('resize', function(){
                    var boxsize = "475px";
                    if($(window).innerWidth() < 1041){boxsize = "400px";}
                    if($(window).innerWidth() < 768){boxsize = "190px";}
                    $(".mVisual .item.slick-active .textArea .greenBox").css("width", boxsize);
                });
            },

            mNoticeRolling : function(){
                $('.mNoticeRolling .sliderArea .noticeSlider').slick({
                    infinite: true,
                    // 21-02-08 수정
                    variableWidth: true,
                    // 21-02-08 수정 끝
                    speed:5000,
                    slidesToScroll: 1,
                    slidesToShow: 3,
                    swipeToSlide:true,
                    touchThreshold:50,
                    dots: false,
                    arrows: false,
                    focusOnSelect: true,
                    swipeToSlide: true,
                    autoplay: true,
                    autoplaySpeed: 0,
                    cssEase: 'linear',
                    responsive: [
                    {
                    breakpoint: 480,
                    settings: {
                        /*variableWidth: false,*/
                        slidesToShow: 2,
                    }
                    }
                ]
                }).on('afterChange', function (event, slick, currentSlide, nextSlide) {
                    setTimeout(function(){
                        $(".mNoticeRolling .item.slick-active").attr("tabindex", "0");
                    },100);
                });

                $(".mNoticeRolling .sliderArea .noticeSlider *").on("mouseover focusin", function(e){
                    $('.mNoticeRolling .sliderArea .noticeSlider').slick('slickPause');
                }).on("mouseleave focusout", function(e){
                    $('.mNoticeRolling .sliderArea .noticeSlider').slick('slickPlay');
                });

                $('.rollTit .paused').on('click', function () {
                    if ($(this).hasClass('play')) {
                        $('.mNoticeRolling .sliderArea .noticeSlider').slick('slickPlay');
                        $(this).removeClass('play').text('정지');
                    } else {
                        $('.mNoticeRolling .sliderArea .noticeSlider').slick('slickPause');
                        $(this).addClass('play').text('재생');
                    }
                });
            }
        }
        </script>
        <!-- 21-01-06 스크립트 추가 끝 -->

        <!-- visual -->
        <div class="mVisual">
            <div class="sliderArea">

                <div class="item video">
                    <button type="button" class="btn_Play">Play</button>
                    <div class="imgBox">
                        <img src="/gtec/type/KOR_A/img/main/img_mVisual2.jpg" alt=""><!--PC 이미지-->
                        <span class="mobile" style="background-image:url(/gtec/type/KOR_A/img/main/m/m_img_mVisual2.jpg)"></span> <!--mobile 이미지-->
                    </div>

                    <div class="youTube">
                        <div class="videoDim"></div>
                        <!--유튜브 아이프레임 추가할경우 유니크한 ID 값 부여해야함.
                        유튜브 플레이어는 class 기반이나 상대경로지정이 아닌 유니크한 ID만 설정 가능함-->
                        <div class="ytp_frame">
                            <div class="ytp_frame_inner">
                                <iframe id="gtec_iframe2" src="https://www.youtube.com/embed/UbidhgjAzn4?rel=0&modestbranding=0&controls=0&fs=0&disablekb=1&loop=1&enablejsapi=1" frameborder="0" allow="" allowfullscreen></iframe>
                            </div>
                        </div>
                    </div>

                    <div class="textArea">
                        <div class="greenBox"></div>
                        <p class="lv1">creative gtec</p>
                        <p class="lv2"><b>Active Leader</b> </p>
                        <p class="lv3">산업통상자원부가 설립한 창조적인 전문기술인 양성대학</p>
                    </div>
                </div>

                <!-- 21-01-27 수정 비쥬얼에 링크 있을 경우 -->
                <a href="#none" class="item">
                    <div class="imgBox">
                        <img src="/gtec/type/KOR_A/img/main/img_mVisual3.jpg" alt=""><!--PC 이미지-->
                        <span class="mobile" style="background-image:url(/gtec/type/KOR_A/img/main/m/m_img_mVisual3.jpg)"></span> <!--mobile 이미지-->
                    </div>
                    <div class="textArea">
                        <div class="greenBox"></div>
                        <p class="lv1">creative gtec</p>
                        <p class="lv2"><b>Modest Behavior</b></p>
                        <p class="lv3">수도권 공학계열 취업률 1위(나군)</p>
                    </div>
                </a>
                <!-- 21-01-27 수정 비쥬얼에 링크 있을 경우 -->

                <!-- 21-01-27 수정 비쥬얼에 링크 없을 경우 -->
                <div class="item">
                    <div class="imgBox">
                        <img src="/gtec/type/KOR_A/img/main/img_mVisual4.jpg" alt="">   <!--PC 이미지-->
                        <span class="mobile" style="background-image:url(/gtec/type/KOR_A/img/main/m/m_img_mVisual4.jpg)"></span>   <!--mobile 이미지-->
                    </div>
                    <div class="textArea">
                        <div class="greenBox"></div>
                        <p class="lv1">creative gtec</p>
                        <p class="lv2"><b>Professional</b></p>
                        <p class="lv3">학생특허 전국최다(53건)</p>
                    </div>
                </div>
                <!-- 21-01-27 수정 비쥬얼에 링크 있을 경우 -->


                <!--20-12-24 유튜브 영생재생관련 추가 영상재생일경우 class video 추가 밑 재생버튼, youTube 아이프레임 영역 추가 -->
                <div class="item video">
                    <button type="button" class="btn_Play">Play</button>
                    <div class="imgBox">
                        <img src="/gtec/type/KOR_A/img/main/img_mVisual4.jpg" alt=""><!--PC 이미지-->
                        <span class="mobile" style="background-image:url(/gtec/type/KOR_A/img/main/m/m_img_mVisual1.jpg)"></span> <!--mobile 이미지-->
                    </div>

                    <div class="youTube">
                        <div class="videoDim"></div>
                        <!--유튜브 아이프레임 추가할경우 유니크한 ID 값 부여해야함.
                        유튜브 플레이어는 class 기반이나 상대경로지정이 아닌 유니크한 ID 타겟으로만 설정 가능함-->
                        <div class="ytp_frame">
                            <div class="ytp_frame_inner"><iframe id="gtec_iframe1" src="https://www.youtube.com/embed/-depZQv44nM?;enablejsapi=1" frameborder="0" allow="" allowfullscreen></iframe></div>
                        </div>
                    </div>

                    <div class="textArea">
                        <div class="greenBox"></div>
                        <p class="lv1">creative gtec</p>
                        <p class="lv2"><b>Active</b> <span>Leader</span></p>
                        <p class="lv3">산업통상자원부가 설립한 창조적인 전문기술인 양성대학</p>
                    </div>
                </div>
                <!--//20-12-24 유튜브 영생재생관련 추가-->

            </div>
            <div class="mVisualDot">
            </div>

            <span class="scrollMove"></span>
        </div>
        <!-- //visual -->

        <script>
            // youtube API 불러옴
            var tag = document.createElement('script');
            tag.src = "https://www.youtube.com/player_api";
            var firstScriptTag = document.getElementsByTagName('script')[0];
            firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);

            // 플레이어변수 설정(동시2개 재생이 불가능하기에 변수 하나로 처리)
            // 재생버튼 클릭시 플레이어 셋팅 설정
            var gtec_iframe;

            function onPlayerReady(event) {
                event.target.mute();
                event.target.playVideo();//자동재생
            }

            function onPlayerStateChange(event) {
                if (event.data == YT.PlayerState.PLAYING) {
                    //플레이어가 재생중일때 작성한 동작이 실행된다.
                }
                if(event.data == YT.PlayerState.ENDED){
                    event.target.seekTo(0, true);
                }
            }

            $(function(){
                $(".item.video .btn_Play").click(function(){
                    $(this).parents(".item").addClass("stop").find(".imgBox").remove();

                    var PlayerTarget = $(this).parents(".item").find("iframe").attr("id");

                    gtec_iframe = new YT.Player(PlayerTarget, {
                        width: '100%',
                        height: '100%',
                        playerVars: {rel: 0, modestbranding: 0, controls: 0, fs: 0, disablekb: 1},//설정
                        events: {
                            'onReady': onPlayerReady, //로딩할때 이벤트 실행
                            'onStateChange': onPlayerStateChange //플레이어 상태 변화시 이벤트실행
                        }
                    });
                });

                $(".item.video .videoDim").on("click", function(e){
                    if(!$(this).hasClass("stop")){
                        $(this).addClass("stop");
                        gtec_iframe.stopVideo();
                    } else{
                        $(this).removeClass("stop");
                        gtec_iframe.playVideo();
                    }
                });
            });
        </script>

        <!--mNotice-->
        <div class="mNoticeRolling">
            <div class="sliderArea">
                <div class="rollTit">
                    <p>공지사항</p>
                    <button type="button" class="paused">정지하기</button>
                </div>

                <div class="noticeSlider">
                    <a href="#none" class="item">2020학년도 1학기 교원(전임, 겸임) 초빙 공고2020학년도 1학기 교원(전임, 겸임) 초빙 공고2020학년도 1학기  교원(전임, 겸임) 초빙 공고</a>
                    <a href="#none" class="item">2020학년도 1학기 교원(전임, 겸임) 초빙 공고</a>
                    <a href="#none" class="item">2020학년도 스쿨버스 등 · 하교 코스 배차 시간 및 버스카드 발급 안내</a>
                    <a href="#none" class="item">2020학년도 대학생 창업아이디어 경진대회 참가결과 현황</a>
                    <a href="#none" class="item">test</a>
                    <a href="#none" class="item">2020학년도 스쿨버스 등 · 하교 코스 배차 시간 및 버스카드 발급 안내</a>
                    <a href="#none" class="item">2020학년도 대학생 창업아이디어 경진대회 참가결과 현황</a>
                    <a href="#none" class="item">2020학년도 1학기 교원(전임, 겸임) 초빙 공고</a>
                </div>

                <div class="linkArea">
                    <a href="#none"><span>입학안내</span></a>
                </div>
            </div>
        </div>
        <!--//mNotice-->

        <!--mNews-->
        <div class="mNews">
            <div class="sliderArea">
                <strong class="mTit">News</strong>
                <a href="#none" class="plus">더 보기</a>
                <div class="slider">
                    <!--링크로 사용할경우 A태그 로 해도 무관함-->
                    <a href="#none" class="item">
                        <img src="/gtec/type/KOR_A/img/main/img_newsTemp6.png" alt="">
                        <p>
                            <span>경기과기대-지멘스</span>
                            <b>SMSCP 인증교육기관 협약</b>
                        </p>
                    </a>
                    <div class="item">
                        <img src="/gtec/type/KOR_A/img/main/img_newsTemp2.png" alt="">
                        <p>
                            <span>경기과학기술대</span>
                            <b>LINC+ 육성사업 선정</b>
                        </p>
                    </div>
                    <div class="item">
                        <img src="/gtec/type/KOR_A/img/main/img_newsTemp3.png" alt="">
                        <p>
                            <span>경기과학기술대</span>
                            <b>경기도 기술개발사업 최다 선정</b>
                        </p>
                    </div>
                    <div class="item">
                        <img src="/gtec/type/KOR_A/img/main/img_newsTemp4.png" alt="">
                        <p>
                            <span>2020학년도 외국인 유학생</span>
                            <b>학위수여식 개최</b>
                        </p>
                    </div>
                    <div class="item">
                        <img src="/gtec/type/KOR_A/img/main/img_newsTemp1.png" alt="">
                        <p>
                            <span>경기과기대-지멘스</span>
                            <b>SMSCP 인증교육기관 협약</b>
                        </p>
                    </div>
                    <div class="item">
                        <img src="/gtec/type/KOR_A/img/main/img_newsTemp2.png" alt="">
                        <p>
                            <span>경기과학기술대</span>
                            <b>LINC+ 육성사업 선정</b>
                        </p>
                    </div>
                    <div class="item">
                        <img src="/gtec/type/KOR_A/img/main/img_newsTemp3.png" alt="">
                        <p>
                            <span>경기과학기술대</span>
                            <b>경기도 기술개발사업 최다 선정</b>
                        </p>
                    </div>
                    <div class="item">
                        <img src="/gtec/type/KOR_A/img/main/img_newsTemp4.png" alt="">
                        <p>
                            <span>2020학년도 외국인 유학생</span>
                            <b>학위수여식 개최</b>
                        </p>
                    </div>
                </div>
            </div>
            <div class="Scrollbar">
                <span class="bar"></span>
            </div>
        </div>
        <!--//mNews-->

        <!--mLink-->
        <div class="mLink">
            <div class="innerCont">
                <div class="iconLink area">
                    <a href="#none" class="item">
                        <img src="/gtec/type/KOR_A/img/main/icon_link1.png" alt="">
                        <p>비대면수업<br>전용시스템</p>
                    </a>
                    <a href="#none" class="item">
                        <img src="/gtec/type/KOR_A/img/main/icon_link2.png" alt="">
                        <p>이러닝수강<br>관리시스템</p>
                    </a>
                    <a href="#none" class="item">
                        <img src="/gtec/type/KOR_A/img/main/icon_link3.png" alt="">
                        <p>학생역량<br>지원시스템</p>
                    </a>
                    <a href="#none" class="item">
                        <img src="/gtec/type/KOR_A/img/main/icon_link4.png" alt="">
                        <p>인터넷<br>증명서발급</p>
                    </a>
                    <a href="#none" class="item">
                        <img src="/gtec/type/KOR_A/img/main/icon_link5.png" alt="">
                        <p>정부보증<br>학자금대출</p>
                    </a>
                    <a href="#none" class="item">
                        <img src="/gtec/type/KOR_A/img/main/icon_link6.png" alt="">
                        <p>다솜학사<br>생활관</p>
                    </a>
                </div>
            </div>
        </div>
        <!--//mLink-->

        <!--mNotice-->
        <div class="mNotice">
            <div class="innerCont">
                <div class="area">
                    <!--공지사항 목록-->
                    <div class="half">
                        <strong class="mTit">Notice</strong>

                        <div class="tabBtn">
                            <button type="button" class="default on" title="선택됨"><span>전체</span></button>
                            <button type="button" class="default"><span>학사</span></button>
                            <button type="button" class="default"><span>장학/대출</span></button>
                            <button type="button" class="default"><span>입학</span></button>
                            <button type="button" class="default"><span>모집채용</span></button>
                            <button type="button" class="default"><span>기타</span></button>

                            <span class="bar"></span>
                        </div>

                        <!--전체 탭-->
                        <div id="noticeTab1" class="noticeList on">
                            <ul>
                                <li>
                                    <a href="#none" class="new">
                                        <span>2020학년도 1학기 등록 및 휴·복학 안내</span>
                                        <time>2020.01.15</time>
                                        <span class="ico_new">[새글]</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="#none" class="new">
                                        <span>재학생 드론 국가자격증과정 수강할인 안내재학생 드론 국가자격증과정 수강할인 안내재학생 드론 국가자격증과정 수강할인 안내재학생 드론 국가자격증과정 수강할인 안내</span>
                                        <time>2020.01.15</time>
                                        <span class="ico_new">[새글]</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="#none">
                                        <span>2020학년도 학생정원 조정 구성원 의견수렴 공지 구성원 의견수렴 공지 구성원 의견수렴 공지</span>
                                        <time>2020.01.15</time>
                                    </a>
                                </li>
                                <li>
                                    <a href="#none">
                                        <span>재학생 드론 국가자격증과정 수강할인 안내</span>
                                        <time>2020.01.15</time>
                                    </a>
                                </li>
                                <li>
                                    <a href="#none">
                                        <span>2020학년도 학생정원 조정 구성원 의견수렴 공지2020학년도 학생정원 조정 구성원 의견수렴 공지2020학년도 학생정원 조정 구성원 의견수렴 공지</span>
                                        <time>2020.01.15</time>
                                    </a>
                                </li>
                            </ul>

                            <a href="#none" class="plus">더 보기</a>
                        </div>
                        <div id="noticeTab2" class="noticeList">

                            <div class="typeNoArticle">
                                <p class="no_article">등록된 게시물이 없습니다.</p>
                            </div>

                            <a href="#none" class="plus">더 보기</a>
                        </div>
                        <div id="noticeTab3" class="noticeList">
                            <ul>
                                <li>
                                    <a href="#none">
                                        <span>장학/대출 2020학년도 1학기 등록 및 휴·복학 안내</span>
                                        <time>2020.01.15</time>
                                    </a>
                                </li>
                                <li>
                                    <a href="#none">
                                        <span>장학/대출 재학생 드론 국가자격증과정 수강할인 안내</span>
                                        <time>2020.01.15</time>
                                    </a>
                                </li>
                                <li>
                                    <a href="#none">
                                        <span>장학/대출 2020학년도 학생정원 조정 구성원 의견수렴 공지</span>
                                        <time>2020.01.15</time>
                                    </a>
                                </li>
                                <li>
                                    <a href="#none">
                                        <span>장학/대출 재학생 드론 국가자격증과정 수강할인 안내</span>
                                        <time>2020.01.15</time>
                                    </a>
                                </li>
                                <li>
                                    <a href="#none">
                                        <span>장학/대출 2020학년도 학생정원 조정 구성원 의견수렴 공지2020학년도 학생정원 조정 구성원 의견수렴 공지2020학년도 학생정원 조정 구성원 의견수렴 공지</span>
                                        <time>2020.01.15</time>
                                    </a>
                                </li>
                            </ul>

                            <a href="#none" class="plus">더 보기</a>
                        </div>
                        <div id="noticeTab4" class="noticeList">
                            <ul>
                                <li>
                                    <a href="#none">
                                        <span>입학 2020학년도 1학기 등록 및 휴·복학 안내</span>
                                        <time>2020.01.15</time>
                                    </a>
                                </li>
                                <li>
                                    <a href="#none">
                                        <span>입학 재학생 드론 국가자격증과정 수강할인 안내</span>
                                        <time>2020.01.15</time>
                                    </a>
                                </li>
                                <li>
                                    <a href="#none">
                                        <span>입학 2020학년도 학생정원 조정 구성원 의견수렴 공지</span>
                                        <time>2020.01.15</time>
                                    </a>
                                </li>
                                <li>
                                    <a href="#none">
                                        <span>입학 재학생 드론 국가자격증과정 수강할인 안내</span>
                                        <time>2020.01.15</time>
                                    </a>
                                </li>
                                <li>
                                    <a href="#none">
                                        <span>입학 2020학년도 학생정원 조정 구성원 의견수렴 공지2020학년도 학생정원 조정 구성원 의견수렴 공지2020학년도 학생정원 조정 구성원 의견수렴 공지</span>
                                        <time>2020.01.15</time>
                                    </a>
                                </li>
                            </ul>

                            <a href="#none" class="plus">더 보기</a>
                        </div>
                        <div id="noticeTab5" class="noticeList">
                            <ul>
                                <li>
                                    <a href="#none">
                                        <span>모집채용 2020학년도 1학기 등록 및 휴·복학 안내</span>
                                        <time>2020.01.15</time>
                                    </a>
                                </li>
                                <li>
                                    <a href="#none">
                                        <span>모집채용 재학생 드론 국가자격증과정 수강할인 안내</span>
                                        <time>2020.01.15</time>
                                    </a>
                                </li>
                                <li>
                                    <a href="#none">
                                        <span>모집채용 2020학년도 학생정원 조정 구성원 의견수렴 공지</span>
                                        <time>2020.01.15</time>
                                    </a>
                                </li>
                                <li>
                                    <a href="#none">
                                        <span>모집채용 재학생 드론 국가자격증과정 수강할인 안내</span>
                                        <time>2020.01.15</time>
                                    </a>
                                </li>
                                <li>
                                    <a href="#none">
                                        <span>모집채용 2020학년도 학생정원 조정 구성원 의견수렴 공지2020학년도 학생정원 조정 구성원 의견수렴 공지2020학년도 학생정원 조정 구성원 의견수렴 공지</span>
                                        <time>2020.01.15</time>
                                    </a>
                                </li>
                            </ul>

                            <a href="#none" class="plus">더 보기</a>
                        </div>
                        <div id="noticeTab6" class="noticeList">
                            <ul>
                                <li>
                                    <a href="#none">
                                        <span>기타 2020학년도 1학기 등록 및 휴·복학 안내</span>
                                        <time>2020.01.15</time>
                                    </a>
                                </li>
                                <li>
                                    <a href="#none">
                                        <span>기타 재학생 드론 국가자격증과정 수강할인 안내</span>
                                        <time>2020.01.15</time>
                                    </a>
                                </li>
                                <li>
                                    <a href="#none">
                                        <span>기타 2020학년도 학생정원 조정 구성원 의견수렴 공지</span>
                                        <time>2020.01.15</time>
                                    </a>
                                </li>
                                <li>
                                    <a href="#none">
                                        <span>기타 재학생 드론 국가자격증과정 수강할인 안내</span>
                                        <time>2020.01.15</time>
                                    </a>
                                </li>
                                <li>
                                    <a href="#none">
                                        <span>기타 2020학년도 학생정원 조정 구성원 의견수렴 공지2020학년도 학생정원 조정 구성원 의견수렴 공지2020학년도 학생정원 조정 구성원 의견수렴 공지</span>
                                        <time>2020.01.15</time>
                                    </a>
                                </li>
                            </ul>

                            <a href="#none" class="plus">더 보기</a>
                        </div>
                    </div>
                    <!--//공지사항 목록-->

                    <!--PR Movice-->
                    <div class="half">
                        <strong class="mTit">PR Movie</strong>

                        <div class="PR_Movie">
                            <div class="imgBox"><img src="/gtec/type/KOR_A/img/main/img_PR_Movie.png" alt=""></div>

                            <p>
                                <span>Creative</span>
                                <b>GTEC</b>
                            </p>

                            <a href="#none">영상보기</a>

                            <div class="pointR">
                                <img src="/gtec/type/KOR_A/img/main/icon_mainPointRblue.png" alt="">
                                <img src="/gtec/type/KOR_A/img/main/icon_mainPointRgreen.png" alt="">
                            </div>
                        </div>
                    </div>
                    <!--//PR Movice-->
                </div>
            </div>
        </div>
        <!--//mNotice-->

        <!--mGlobalGTEC-->
        <div class="mGlobalGTEC">
            <div class="innerCont">
                <div class="area">
                    <div class="pointL">
                        <img src="/gtec/type/KOR_A/img/main/icon_mainPointLgreen.png" alt="">
                        <img src="/gtec/type/KOR_A/img/main/icon_mainPointLgray.png" alt="">
                    </div>

                    <div class="textArea">
                        <strong class="mTit">Global GTEC</strong>
                        <p class="mSub">경기과학기술대학교의 다양한 해외 프로그램을 만나보세요.</p>
                        <a href="#">더보기</a>
                    </div>

                    <div class="mobileSlider">
                        <a href="#none" class="item large">
                            <img src="/gtec/type/KOR_A/img/main/img_GlobalGTEC_Temp1.png" alt="">
                            <p>해외 취업 지원</p>
                        </a>

                        <a href="#none" class="item small">
                            <img src="/gtec/type/KOR_A/img/main/img_GlobalGTEC_Temp2.png" alt="">
                            <p>GTEC 해외연수</p>
                        </a>

                        <a href="#none" class="item small">
                            <img src="/gtec/type/KOR_A/img/main/img_GlobalGTEC_Temp3.png" alt="">
                            <p>글로벌현장학습 프로그램</p>
                        </a>
                    </div>
                </div>
            </div>
        </div>
        <!--//mGlobalGTEC-->

        <!--mSocial-->
        <div class="mSocial">
            <div class="innerCont">
                <div class="area">
                    <strong class="mTit">Social Media</strong>
                    <div class="controllArea">
                        <button type="button" class="prev">이전 슬라이드</button>
                        <button type="button" class="next">다음 슬라이드</button>
                    </div>
                    <div class="sliderArea">
                        <!-- 21-02-01 수정 sns 추가 -->
                        <div class="item instagram">
                            <a href="#none">
                                <div class="imgBox">
                                    <img src="/gtec/type/KOR_A/img/main/img_facebookTemp1.png" alt="">
                                    <span>facebook</span>
                                </div>
                                <div class="txtArea">
                                    <p>경기과학기술대학교은 지난 6월 19일 도서관동에서 2020년 GTEC 창의 아이디어 공모전 발표평가 및 온라인 시상식을 진행했다.</p>
                                    <time>2020.01.04</time>
                                </div>
                            </a>
                        </div>
                        <!-- 21-02-01 수정 sns 추가 -->
                        <div class="item kakaoChannel">
                            <a href="#none">
                                <div class="imgBox">
                                    <img src="/gtec/type/KOR_A/img/main/img_blogTemp1.png" alt="">
                                    <span>blog</span>
                                </div>
                                <div class="txtArea">
                                    <p>경기과학기술대학교은 지난 6월 19일 도서관동에서 2020년 GTEC 창의 아이디어 공모전 발표평가 및 온라인 시상식을 진행했다.</p>
                                    <time>2020.01.04</time>
                                </div>
                            </a>
                        </div>
                        <!-- 21-02-01 수정 sns 추가 -->
                        <div class="item youtube">
                            <a href="#none">
                                <div class="imgBox">
                                    <img src="/gtec/type/KOR_A/img/main/img_blogTemp1.png" alt="">
                                    <span>blog</span>
                                </div>
                                <div class="txtArea">
                                    <p>경기과학기술대학교은 지난 6월 19일 도서관동에서 2020년 GTEC 창의 아이디어 공모전 발표평가 및 온라인 시상식을 진행했다.</p>
                                    <time>2020.01.04</time>
                                </div>
                            </a>
                        </div>
                        <div class="item kakao">
                            <div>
                                <p class="ch">Kakaotalk Channel</p>
                                <p class="tit">찾아가는 <br>경기과학기술대학교 소식</p>
                                <p class="subTxt">경기과학기술대학교 채널을 추가 하면 유용한 정보를 카카오톡으로 받으실 수 있습니다.</p>
                                <a href="#none" class="boxlink">바로가기</a>
                            </div>
                        </div>
                        <div class="item facebook">
                            <a href="#none">
                                <div class="imgBox">
                                    <img src="/gtec/type/KOR_A/img/main/img_facebookTemp1.png" alt="">
                                    <span>facebook</span>
                                </div>
                                <div class="txtArea">
                                    <p>경기과학기술대학교은 지난 6월 19일 도서관동에서 2020년 GTEC 창의 아이디어 공모전 발표평가 및 온라인 시상식을 진행했다.</p>
                                    <time>2020.01.04</time>
                                </div>
                            </a>
                        </div>
                        <div class="item blog">
                            <a href="#none">
                                <div class="imgBox">
                                    <img src="/gtec/type/KOR_A/img/main/img_blogTemp1.png" alt="">
                                    <span>blog</span>
                                </div>
                                <div class="txtArea">
                                    <p>경기과학기술대학교은 지난 6월 19일 도서관동에서 2020년 GTEC 창의 아이디어 공모전 발표평가 및 온라인 시상식을 진행했다.</p>
                                    <time>2020.01.04</time>
                                </div>
                            </a>
                        </div>
                        <div class="item kakao">
                            <div>
                                <p class="ch">Kakaotalk Channel</p>
                                <p class="tit">찾아가는 <br>경기과학기술대학교 소식</p>
                                <p class="subTxt">경기과학기술대학교 채널을 추가 하면  유용한 정보를 카카오톡으로 받으실 수 있습니다.</p>
                                <a href="#none" class="boxlink">바로가기</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="PointR_bottom"></div>
            </div>
        </div>
        <!--//mSocial-->

        <!--mBanner-->
        <div class="mBanner">
            <div class="innerCont">
                <div class="area">
                    <div class="sliderArea">
                        <div class="item">
                            <a href="#none">
                                <span>
                                    <img src="/gtec/type/KOR_A/img/main/icon_mBanner1.png" alt="">
                                    <i>산학협력단</i>
                                </span>
                            </a>
                        </div>
                        <div class="item">
                            <a href="#none">
                                <span>
                                    <img src="/gtec/type/KOR_A/img/main/icon_mBanner2.png" alt="">
                                    <i>국제교류원</i>
                                </span>
                            </a>
                        </div>
                        <div class="item">
                            <a href="#none">
                                <span>
                                    <img src="/gtec/type/KOR_A/img/main/icon_mBanner3.png" alt="">
                                    <i>학생군사교육단</i>
                                </span>
                            </a>
                        </div>
                        <div class="item">
                            <a href="#none">
                                <span>
                                    <img src="/gtec/type/KOR_A/img/main/icon_mBanner4.png" alt="">
                                    <i>도서관</i>
                                </span>
                            </a>
                        </div>
                        <div class="item">
                            <a href="#none">
                                <span>
                                    <img src="/gtec/type/KOR_A/img/main/icon_mBanner5.png" alt="">
                                    <i>평생교육원</i>
                                </span>
                            </a>
                        </div>
                        <div class="item">
                            <a href="#none">
                                <span>
                                    <img src="/gtec/type/KOR_A/img/main/icon_mBanner6.png" alt="">
                                    <i>인조잔디구장<br>대관신청</i>
                                </span>
                            </a>
                        </div>
                        <div class="item">
                            <a href="#none">
                                <span>
                                    <img src="/gtec/type/KOR_A/img/main/icon_mBanner1.png" alt="">
                                    <i>산학협력단</i>
                                </span>
                            </a>
                        </div>
                        <div class="item">
                            <a href="#none">
                                <span>
                                    <img src="/gtec/type/KOR_A/img/main/icon_mBanner2.png" alt="">
                                    <i>국제교류원</i>
                                </span>
                            </a>
                        </div>
                        <div class="item">
                            <a href="#none">
                                <span>
                                    <img src="/gtec/type/KOR_A/img/main/icon_mBanner3.png" alt="">
                                    <i>학생군사교육단</i>
                                </span>
                            </a>
                        </div>
                        <div class="item">
                            <a href="#none">
                                <span>
                                    <img src="/gtec/type/KOR_A/img/main/icon_mBanner4.png" alt="">
                                    <i>도서관</i>
                                </span>
                            </a>
                        </div>
                        <div class="item">
                            <a href="#none">
                                <span>
                                    <img src="/gtec/type/KOR_A/img/main/icon_mBanner5.png" alt="">
                                    <i>평생교육원</i>
                                </span>
                            </a>
                        </div>
                        <div class="item">
                            <a href="#none">
                                <span>
                                    <img src="/gtec/type/KOR_A/img/main/icon_mBanner6.png" alt="">
                                    <i>인조잔디구장<br>대관신청</i>
                                </span>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--//mBanner-->
    </div>
    <jsp:include page="/gtec/type/KOR_A/inc/footer.jsp"/>
