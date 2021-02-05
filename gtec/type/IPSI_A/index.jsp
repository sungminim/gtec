<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<jsp:include page="/gtec/type/IPSI_A/inc/headerM.jsp"/>
	<div id="contents">
		<script>
            var gnbDep1 = 0;
            var gnbDep2 = 0;
            var gnbDep3 = 0;
		</script>
        <!-- popzone -->
		<div class="mPopZone ">
			<div class="mPopZone_wrap">
                <div class="innerScroll">
				    <div class="pop_list">
					<!--20-12-24 메인상단 배너 CMS 등록하도록 수정-->
					<div class="centerBanner" style="background-image:url(/gtec/type/common/img/common/bg_centerBanner.jpg)">
                        <p class="grayBoxTit">2021학년도 신설학과 안내</p>
                        <p class="lv1">4차산업혁명시대 실무형 인공지능(Machine Leaming) 전문기술인력 양성!</p>
                        <strong class="cBtit">인공지능융합과</strong>
                        <span class="cBsub">첨단기술융합학부</span>
                        <a href="#none" class="blackLink">학과 알아보기</a>
                    </div>

                    <ul class="subList">
                        <li>
                            <a href="none" class="item">
                                <p class="topTit green">산업체 위탁과정</p>
                                <div class="innerBox">
                                    <strong>산업체 위탁과정 모집안내</strong>

                                    <p class="subTxt">기간 : 2020.11.02(월) ~ 2020.12.28(월)</p>
                                    <p class="subTxt">입학상담(산업체위탁) : 1899-1391</p>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="none" class="item">
                                <p class="topTit green">온라인 Job Festival</p>
                                <div class="innerBox">
                                    <strong>2020경기과학기술대학교 온라인 취업박람회 참가안내</strong>

                                    <p class="subTxt">기간 : 2020.11.02(월) ~ 2020.12.28(월)</p>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="none" class="item">
                                <p class="topTit green">행사안내</p>
                                <div class="innerBox">
                                    <strong>제10회 G-창업리그 개최안내</strong>

                                    <p class="subTxt">기간 : 2020.11.02(월) ~ 2020.12.28(월)</p>
                                    <p class="subTxt">입학상담(산업체위탁) : 1899-1391</p>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="none" class="item">
                                <p class="topTit green">산업체위탁교육</p>
                                <div class="innerBox">
                                    <strong>산업체 위탁교육 입시자료 다운로드</strong>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="none" class="item small">
                                <p class="topTit orange">4년제 학사학위 전공심화</p>
                                <div class="innerBox">
                                    <strong>산업체 위탁과정 모집안내</strong>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="none" class="item small">
                                <p class="topTit orange">4년제 학사학위 전공심화</p>
                                <div class="innerBox">
                                    <strong>등록금고지서 바로가기</strong>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="none" class="item small">
                                <p class="topTit orange">4년제 학사학위 전공심화</p>
                                <div class="innerBox">
                                    <strong>서류제출 확인 바로가기</strong>

                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="none" class="item small">
                                <p class="topTit orange">4년제 학사학위 전공심화</p>
                                <div class="innerBox">
                                    <strong>입시자료 다운로드</strong>
                                </div>
                            </a>
                        </li>
                    </ul>
				</div>
                </div>
                <button type="button" class="mPopZone_close">팝업존 닫기</button>
			</div>
		</div> 
        <script>
            $(".btn_topPopZone").on("click",function(e){
                $(".mPopZone").addClass("on");
                $("html, body").css("overflow","hidden");
                listBbs_h();
            });

            $(".mPopZone .mPopZone_close").on("click",function(e){
                $(".mPopZone").removeClass("on");
                $("html, body").css("overflow","");
            });
            
            function listBbs_h(){
                if(window.innerWidth > 768){
                    $(".mPopZone .subList li").removeAttr('style');
                    
                    var listLine = Math.ceil($(".mPopZone .subList li").length / 4);
                    for(i=0; i < listLine; i++){
                        var next_p = 4*i;
                        var arry = [];
                        for(j=0; j < 4; j++){
                            var p_list = $(".mPopZone .subList li").eq(next_p + j).height();
                            arry.push(p_list);
                        }
                        
                        var p_list_max = Math.max.apply(null, arry);
                        $(".mPopZone .subList li").eq(next_p + 0).css("height", p_list_max);
                        $(".mPopZone .subList li").eq(next_p + 1).css("height", p_list_max);
                        $(".mPopZone .subList li").eq(next_p + 2).css("height", p_list_max);
                        $(".mPopZone .subList li").eq(next_p + 3).css("height", p_list_max);
                    }
                    $(".mPopZone .mPopZone_wrap .innerScroll").mCustomScrollbar("update");
                }else{
                    $(".mPopZone .subList li").removeAttr('style');
                    $(".mPopZone .mPopZone_wrap .innerScroll").mCustomScrollbar("destroy");
                }
				
				//20-12-29 팝업 센터정렬 변경
				var popH = $(".mPopZone .mPopZone_wrap").innerHeight(),
			        popW = $(".mPopZone .mPopZone_wrap").innerWidth();
				
				 $(".mPopZone .mPopZone_wrap").css({
					 top : "calc(50% - "+ (popH / 2) +"px)",
					 left : "calc(50% - "+ (popW / 2) +"px)"
				 });
				//20-12-29 팝업 센터정렬 변경 끝
            }
            
            
            $(".mPopZone .mPopZone_wrap .innerScroll").mCustomScrollbar();
            
            $(window).bind('load resize', function(){
                //20-12-29 리사이즈 이벤트 순서 변경
                $(".mPopZone .mPopZone_wrap .innerScroll").css({
					"max-height": (window.innerHeight * 0.8)
				});
				listBbs_h();
				//20-12-29 리사이즈 이벤트 순서 변경 끝
            });
        </script>
		<!-- //popzone -->
    
        <!-- 21-01-06 스크립트 추가 -->
        <script>
            $(function(){
                ipsiMain2.Init();
            });

            var ipsiMain2 = {
                Init : function(){
                    ipsiMain2.mVisualSlider();
                    ipsiMain2.mWhyGTEC();
                },
                mVisualSlider : function(){
                    // 21-01-29 수정 시작
                    if($('.mVisual .item').length >= 1){ 
                    // 21-01-29 수정 끝
                        $('.mVisual .sliderArea').slick({
                            infinite: true,
                            //autoplay:true,
                            //autoplaySpeed:3000,
                            accessibility:true,
                            touchThreshold:100,
                            speed:500,
                            slidesToShow: 1,
                            slidesToScroll: 1,
                            dots: true,
                            arrows: false,
                            appendDots: $(".mVisual .mVisualDot"),
                            customPaging: function (slider, i) {
                                i = i + 1;
                                if(i<10){ i = "0" + i }
                                
                                return '<button type="button" class="default" title="'+i+'번째 슬라이드">'+ i +'</button>'
                            }
                        }).on('afterChange', function (event, slick, currentSlide, nextSlide) {
                            txtAnimate();
                        });
                    }  
                    
                    txtAnimate();
                    function txtAnimate(){
                        $(".mVisual .item .textArea *").css("opacity","0").removeAttr("style");

                        $(".mVisual .item.slick-active .textArea .lv1").stop().delay(300).animate({
                            "opacity": "1",
                            "top": "0"
                        }, 500, "easeOutCirc");

                        $(".mVisual .item.slick-active .textArea .lv2").stop().delay(500).animate({
                            "opacity": "1",
                            "top": "0"
                        }, 800, "easeOutCirc");
                    }
                },

                mWhyGTEC : function(){
                    if($('.mWhyGTEC .item').length > 1){
                        $('.mWhyGTEC .sliderArea').slick({
                            infinite: true,
                            accessibility:true,
                            touchThreshold:100,
                            speed:500,
                            slidesToShow: 1,
                            slidesToScroll: 1,
                            dots: true,
                            arrows: false,
                            appendDots: $(".mWhyGTECsliderDot"),
                            customPaging: function (slider, i) {
                                i = i + 1;
                                return '<button type="button" class="default" title="'+i+'번째 슬라이드">'+ i +'</button>'
                            }
                        });
                    }
                }
            }
        </script>
        <!-- 21-01-06 스크립트 추가 끝-->

        <!-- visual -->
		<div class="mVisual">
            <div class="sliderArea">
                <!--링크가 필요한경우 -->
                <div class="item">
                    <a href="#none">
                        <div class="imgBox">
                            <img src="/gtec/type/IPSI_A/img/main/img_mVisual1.jpg" alt=""> <!--PC 이미지--> 
                            <span class="mobile" style="background-image:url(/gtec/type/IPSI_A/img/main/m/m_img_mVisual1.jpg)"></span> <!--mobile 이미지-->
                        </div>
                        <div class="textArea">
                            <p class="lv1">대한민국 정부가 설립한 <br><b>취업의 명문</b></p>
                            <p class="lv2">
                                1차 유지취업률 92.2% <br>
                                수도권 전문대학 나그룹 1위
                            </p> 
                        </div>
                    </a>
                </div>
                
                <div class="item">
                    <div class="imgBox">
                        <img src="/gtec/type/IPSI_A/img/main/img_mVisual2.jpg" alt=""> 
                        <span class="mobile" style="background-image:url(/gtec/type/IPSI_A/img/main/m/m_img_mVisual2.jpg)"></span> 
                    </div>
                    <div class="textArea">
                        <p class="lv1">맞춤형 취업을 위한 <br> <b>학생역량강화시스템운영</b></p>
                    </div>
                </div>
                
                <div class="item">
                    <div class="imgBox">
                        <img src="/gtec/type/IPSI_A/img/main/img_mVisual3.jpg" alt="">
                        <span class="mobile" style="background-image:url(/gtec/type/IPSI_A/img/main/m/m_img_mVisual3.jpg)"></span>
                    </div>
                    <div class="textArea">
                        <p class="lv1">교육부 대학평가 최고등급 <br><b>자율개선대학</b></p>
                        
                        

                        <p class="lv2">2019 ~ 2021년 교육부 재정지원 100억원 이상</p> 
                    </div>
                </div>
            </div>
            
            <div class="mVisualDot">
            </div>
		</div>
		<!-- //visual -->
        
        <div class="mContArea line1">
            <div class="innerCont">
                <div class="half">
                    <!--공지사항 목록-->
                    <div class="mNotice">
                        <strong class="mTit">공지사항</strong> 

                        <div class="tabBtn">
                            <button type="button" class="default on" title="선택됨"><span>수시</span></button>
                            <button type="button" class="default"><span>정시</span></button>
                            <button type="button" class="default"><span>산업체위탁</span></button>
                            <button type="button" class="default"><span>학사학위전공심화</span></button>
                            <button type="button" class="default"><span>e-MU</span></button>
                            <button type="button" class="default"><span>계약학과</span></button>
                            
                            <span class="bar"></span>
                        </div>

                        <!--수시 탭-->
                        <div id="noticeTab1" class="noticeList on">
                            <ul>
                                <li>
                                    <a href="#none" class="new">
                                        <span>2020학년도 1학기 등록 및 휴·복학 안내2020학년도 1학기 등록 및 휴·복학 안내2020학년도 1학기 등록 및 휴·복학 안내</span>
                                        <time>2020.01.15</time>
                                        <span class="ico_new">[새글]</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="#none" class="new">
                                        <span>2020학년도 1학기 등록 및 휴·복학 안내</span>
                                        <time>2020.01.15</time>
                                        <span class="ico_new">[새글]</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="#none">
                                        <span>2020학년도 1학기 등록 및 휴·복학 안내2020학년도 1학기 등록 및 휴·복학 안내2020학년도 1학기 등록 및 휴·복학 안내2020학년도 1학기 등록 및 휴·복학 안내2020학년도 1학기 등록 및 휴·복학 안내</span>
                                        <time>2020.01.15</time>
                                    </a>
                                </li>
                                <li>
                                    <a href="#none">
                                        <span>2020학년도 1학기 등록 및 휴·복학 안내</span>
                                        <time>2020.01.15</time>
                                    </a>
                                </li>
                                <li>
                                    <a href="#none">
                                        <span>2020학년도 1학기 등록 및 휴·복학 안내</span>
                                        <time>2020.01.15</time>
                                    </a>
                                </li>
                                <li>
                                    <a href="#none">
                                        <span>2020학년도 1학기 등록 및 휴·복학 안내</span>
                                        <time>2020.01.15</time>
                                    </a>
                                </li>
                            </ul>
                            
                            <a href="#none" class="plus">더 보기</a>
                        </div>
                        
                        <!--정시 탭-->
                        <div id="noticeTab2" class="noticeList">
                            <div class="typeNoArticle">
                                <p class="no_article">등록된 게시물이 없습니다.</p>
                            </div>
                            
                            <a href="#none" class="plus">더 보기</a>
                        </div>
                        
                        <!--산업체위탁 탭-->
                        <div id="noticeTab3" class="noticeList">
                            <ul>
                                <li>
                                    <a href="#none">
                                        <span>산업체위탁 2020학년도 1학기 등록 및 휴·복학 안내2020학년도 1학기 등록 및 휴·복학 안내2020학년도 1학기 등록 및 휴·복학 안내</span>
                                        <time>2020.01.15</time>
                                    </a>
                                </li>
                            </ul>
                            <a href="#none" class="plus">더 보기</a>
                        </div>
                        
                        <!--학사학위전공심화 탭-->
                        <div id="noticeTab4" class="noticeList">
                            <ul>
                                <li>
                                    <a href="#none">
                                        <span>학사학위전공심화 2020학년도 1학기 등록 및 휴·복학 안내2020학년도 1학기 등록 및 휴·복학 안내2020학년도 1학기 등록 및 휴·복학 안내</span>
                                        <time>2020.01.15</time>
                                    </a>
                                </li>
                                <li>
                                    <a href="#none">
                                        <span>학사학위전공심화 2020학년도 1학기 등록 및 휴·복학 안내</span>
                                        <time>2020.01.15</time>
                                    </a>
                                </li>
                                <li>
                                    <a href="#none">
                                        <span>학사학위전공심화 2020학년도 1학기 등록 및 휴·복학 안내</span>
                                        <time>2020.01.15</time>
                                    </a>
                                </li>
                                <li>
                                    <a href="#none">
                                        <span>학사학위전공심화 2020학년도 1학기 등록 및 휴·복학 안내</span>
                                        <time>2020.01.15</time>
                                    </a>
                                </li>
                                <li>
                                    <a href="#none">
                                        <span>학사학위전공심화 2020학년도 1학기 등록 및 휴·복학 안내</span>
                                        <time>2020.01.15</time>
                                    </a>
                                </li>
                                <li>
                                    <a href="#none">
                                        <span>학사학위전공심화 2020학년도 1학기 등록 및 휴·복학 안내</span>
                                        <time>2020.01.15</time>
                                    </a>
                                </li>
                            </ul>
                            <a href="#none" class="plus">더 보기</a>
                        </div>
                        
                        <!--e-MU 탭-->
                        <div id="noticeTab5" class="noticeList">
                            <ul>
                                <li>
                                    <a href="#none">
                                        <span>e-MU 2020학년도 1학기 등록 및 휴·복학 안내2020학년도 1학기 등록 및 휴·복학 안내2020학년도 1학기 등록 및 휴·복학 안내</span>
                                        <time>2020.01.15</time>
                                    </a>
                                </li>
                                <li>
                                    <a href="#none">
                                        <span>e-MU 2020학년도 1학기 등록 및 휴·복학 안내</span>
                                        <time>2020.01.15</time>
                                    </a>
                                </li>
                                <li>
                                    <a href="#none">
                                        <span>e-MU 2020학년도 1학기 등록 및 휴·복학 안내</span>
                                        <time>2020.01.15</time>
                                    </a>
                                </li>
                                <li>
                                    <a href="#none">
                                        <span>e-MU 2020학년도 1학기 등록 및 휴·복학 안내</span>
                                        <time>2020.01.15</time>
                                    </a>
                                </li>
                                <li>
                                    <a href="#none">
                                        <span>e-MU 2020학년도 1학기 등록 및 휴·복학 안내</span>
                                        <time>2020.01.15</time>
                                    </a>
                                </li>
                                <li>
                                    <a href="#none">
                                        <span>e-MU 2020학년도 1학기 등록 및 휴·복학 안내</span>
                                        <time>2020.01.15</time>
                                    </a>
                                </li>
                            </ul>
                            <a href="#none" class="plus">더 보기</a>
                        </div>
                        
                        <!--계약학과 탭-->
                        <div id="noticeTab6" class="noticeList">
                            <ul>
                                <li>
                                    <a href="#none">
                                        <span>계약학과 2020학년도 1학기 등록 및 휴·복학 안내2020학년도 1학기 등록 및 휴·복학 안내2020학년도 1학기 등록 및 휴·복학 안내</span>
                                        <time>2020.01.15</time>
                                    </a>
                                </li>
                                <li>
                                    <a href="#none">
                                        <span>계약학과 2020학년도 1학기 등록 및 휴·복학 안내</span>
                                        <time>2020.01.15</time>
                                    </a>
                                </li>
                                <li>
                                    <a href="#none">
                                        <span>계약학과 2020학년도 1학기 등록 및 휴·복학 안내</span>
                                        <time>2020.01.15</time>
                                    </a>
                                </li>
                                <li>
                                    <a href="#none">
                                        <span>계약학과 2020학년도 1학기 등록 및 휴·복학 안내</span>
                                        <time>2020.01.15</time>
                                    </a>
                                </li>
                                <li>
                                    <a href="#none">
                                        <span>계약학과 2020학년도 1학기 등록 및 휴·복학 안내</span>
                                        <time>2020.01.15</time>
                                    </a>
                                </li>
                                <li>
                                    <a href="#none">
                                        <span>계약학과 2020학년도 1학기 등록 및 휴·복학 안내</span>
                                        <time>2020.01.15</time>
                                    </a>
                                </li>
                            </ul>
                            <a href="#none" class="plus">더 보기</a>
                        </div>
                    </div>
                    <!--//공지사항 목록-->
                    
                    <div class="mIpsiServices">
                        <strong class="mTit">입시서비스</strong> 
                        
                        <div class="SliderBtn">
                            <button type="button" class="contArr prev">이전</button>
                            <button type="button" class="contArr next">이전</button>
                        </div>
                        
                        <div class="sliderArea">
                            <div class="item">
                                <a href="#none">
                                    <div>
                                        <img src="/gtec/type/IPSI_A/img/main/icon_ipsiServices1.png" alt="">
                                        <span>전년도<br>지원율·성적</span>
                                    </div>
                                </a>
                                <a href="#none">
                                    <div>
                                        <img src="/gtec/type/IPSI_A/img/main/icon_ipsiServices2.png" alt="">
                                        <span>관련서식<br> 다운로드</span>
                                    </div>
                                </a>
                                <a href="#none">
                                    <div>
                                        <img src="/gtec/type/IPSI_A/img/main/icon_ipsiServices3.png" alt="">
                                        <span>원서접수안내</span>
                                    </div>
                                </a>
                                <a href="#none">
                                    <div>
                                        <img src="/gtec/type/IPSI_A/img/main/icon_ipsiServices4.png" alt="">
                                        <span>성적진단하기</span>
                                    </div>
                                </a>
                                <a href="#none">
                                    <div>
                                        <img src="/gtec/type/IPSI_A/img/main/icon_ipsiServices5.png" alt="">
                                        <span>합격조회</span>
                                    </div>
                                </a>
                                <a href="#none">
                                    <div>
                                        <img src="/gtec/type/IPSI_A/img/main/icon_ipsiServices6.png" alt="">
                                        <span>등록금납부조회</span>
                                    </div>
                                </a>
                                <a href="#none">
                                    <div>
                                        <img src="/gtec/type/IPSI_A/img/main/icon_ipsiServices7.png" alt="">
                                        <span>신입생<br>학번·반조회</span>
                                    </div>
                                </a>
                                <a href="#none">
                                    <div>
                                        <img src="/gtec/type/IPSI_A/img/main/icon_ipsiServices8.png" alt="">
                                        <span>예치율·<br>등록금 환불</span>
                                    </div>
                                </a>
                            </div>
                            <div class="item">
                                <a href="#none">
                                    <div>
                                        <img src="/gtec/type/IPSI_A/img/main/icon_ipsiServices1.png" alt="">
                                        <span>전년도<br>지원율·성적</span>
                                    </div>
                                </a>
                                <a href="#none">
                                    <div>
                                        <img src="/gtec/type/IPSI_A/img/main/icon_ipsiServices2.png" alt="">
                                        <span>관련서식<br> 다운로드</span>
                                    </div>
                                </a>
                                <a href="#none">
                                    <div>
                                        <img src="/gtec/type/IPSI_A/img/main/icon_ipsiServices3.png" alt="">
                                        <span>원서접수안내</span>
                                    </div>
                                </a>
                                <a href="#none">
                                    <div>
                                        <img src="/gtec/type/IPSI_A/img/main/icon_ipsiServices4.png" alt="">
                                        <span>성적진단하기</span>
                                    </div>
                                </a>
                                <a href="#none">
                                    <div>
                                        <img src="/gtec/type/IPSI_A/img/main/icon_ipsiServices5.png" alt="">
                                        <span>합격조회</span>
                                    </div>
                                </a>
                                <a href="#none">
                                    <div>
                                        <img src="/gtec/type/IPSI_A/img/main/icon_ipsiServices6.png" alt="">
                                        <span>등록금납부조회</span>
                                    </div>
                                </a>
                                <a href="#none">
                                    <div>
                                        <img src="/gtec/type/IPSI_A/img/main/icon_ipsiServices7.png" alt="">
                                        <span>신입생<br>학번·반조회</span>
                                    </div>
                                </a>
                                <a href="#none">
                                    <div>
                                        <img src="/gtec/type/IPSI_A/img/main/icon_ipsiServices8.png" alt="">
                                        <span>예치율·<br>등록금 환불</span>
                                    </div>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="mInfoCh">
                    <strong class="mTit">입학상담안내</strong> 
                    
                    <div class="chInnerBox">
                        <a href="#none" class="item">
                            <img src="/gtec/type/IPSI_A/img/main/icon_chkakao.png" alt="">
                            <span>카카오톡 입학상담</span>
                        </a>
                        <a href="#none" class="item">
                            <img src="/gtec/type/IPSI_A/img/main/icon_chYoutube.png" alt="">
                            <span>입학홍보 유튜브 채널</span>
                        </a>
                        <a href="#none" class="item">
                            <img src="/gtec/type/IPSI_A/img/main/icon_chMessage.png" alt="">
                            <span>입학상담 문의하기</span>
                        </a>
                    </div>
                </div>
            </div>
        </div>
        
        
        <div class="mContArea line2">
            <div class="innerCont">
                <div class="innerItem">
                    <strong class="mTit">입학정보</strong>                     
                    <div class="mIpsiInfo">
                        <a href="#none">
                            <span>모집요강</span>
                            <img src="/gtec/type/IPSI_A/img/main/icon_mIpsiInfo1.png" alt="">
                        </a>
                        <a href="#none">
                            <span>합격예측서비스</span>
                            <img src="/gtec/type/IPSI_A/img/main/icon_mIpsiInfo2.png" alt="">
                        </a>
                        <a href="#none">
                            <span>실시간지원율</span>
                            <img src="/gtec/type/IPSI_A/img/main/icon_mIpsiInfo3.png" alt="">
                        </a>
                    </div>
                </div>
                
                <div class="innerItem">
                    <strong class="mTit">학과소개</strong>                     
                    <div class="mDeptInfo">
                        <a href="#none"><span>전문학사과정 바로가기</span></a>
                        <a href="#none"><span>학사과정 바로가기</span></a>
                        <a href="#none"><span>계약학과 바로가기</span></a>
                        <a href="#none"><span>e-MU 바로가기</span></a>
                    </div>
                </div>
                
                <div class="innerItem">
                    <strong class="mTit">Why GTEC</strong>                     
                    <div class="mWhyGTECsliderDot"></div>
                    <div class="mWhyGTEC">
                        <div class="sliderArea">
                            <div class="item" style="background-image:url(/gtec/type/IPSI_A/img/main/img_WhyGTEC.png)">
                                <p class="itemTit">
                                    다양한<br>
                                    <b>교내외 장학제도</b>
                                </p>
                                <p class="itemDot">연간 1인당 평균 장학금 약 333만원</p>
                                <p class="itemDot">경기과학기술대학교 장학재단 설립</p>
                            </div>
                            <div class="item" style="background-image:url(/gtec/type/IPSI_A/img/main/img_WhyGTEC.png)">
                                <p class="itemTit">
                                    다양한<br>
                                    <b>교내외 장학제도</b>
                                </p>
                                <p class="itemDot">연간 1인당 평균 장학금 약 333만원</p>
                                <p class="itemDot">경기과학기술대학교 장학재단 설립</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        
        <div class="mContArea line3">
            <div class="innerCont">
                <div class="mGTECPick">
                    <p class="mTit2">학과 홍보영상</p>
                    <a href="#none" class="grennBtn">영상 구독하기</a>
                    
                    <div class="movieList">
                        <ul>
                            <li>
                                <a href="#none" class="item">
                                    <img src="/gtec/type/IPSI_A/img/main/dept_thunmail1.png" alt="">
                                    <!-- <time>3:43</time> -->
                                    <p>메카트로닉스공학과</p>
                                </a>
                            </li>
                            <li>
                                <a href="#none" class="item">
                                    <img src="/gtec/type/IPSI_A/img/main/dept_thunmail2.png" alt="">
                                    <!-- <time>1:02</time> -->
                                    <p>스마트자동화과</p>
                                </a>
                            </li>
                            <li>
                                <a href="#none" class="item">
                                    <img src="/gtec/type/IPSI_A/img/main/dept_thunmail3.png" alt="">
                                    <!-- <time>3:43</time> -->
                                    <p>전기제어공학과</p>
                                </a>
                            </li>
                            <li>
                                <a href="#none" class="item">
                                    <img src="/gtec/type/IPSI_A/img/main/dept_thunmail4.png" alt="">
                                    <!-- <time>3:43</time> -->
                                    <p>스마트경영과</p>
                                </a>
                            </li>
                        </ul>
                    </div>
                    
                    <div class="movieList">
                        <ul>
                            <li>
                                <a href="#none" class="item">
                                    <img src="/gtec/type/IPSI_A/img/main/dept_thunmail5.png" alt="">
                                    <!-- <time>3:43</time> -->
                                    <p>전자공학과</p>
                                </a>
                            </li>
                            <li>
                                <a href="#none" class="item">
                                    <img src="/gtec/type/IPSI_A/img/main/dept_thunmail6.png" alt="">
                                    <!-- <time>1:02</time> -->
                                    <p>미디어디자인과</p>
                                </a>
                            </li>
                            <li>
                                <a href="#none" class="item">
                                    <img src="/gtec/type/IPSI_A/img/main/dept_thunmail7.png" alt="">
                                    <!-- <time>3:43</time> -->
                                    <p>컴퓨터모바일융합공학과</p>
                                </a>
                            </li>
                            <li>
                                <a href="#none" class="item">
                                    <img src="/gtec/type/IPSI_A/img/main/dept_thunmail8.png" alt="">
                                    <!-- <time>3:43</time> -->
                                    <p>지능기계설계과</p>
                                </a>
                            </li>
                        </ul>
                    </div>
                    
                    <div class="movieList">
                        <ul>
                            <li>
                                <a href="#none" class="item">
                                    <img src="/gtec/type/IPSI_A/img/main/dept_thunmail9.png" alt="">
                                    <!-- <time>3:43</time> -->
                                    <p>정밀기계공학과</p>
                                </a>
                            </li>
                            <li>
                                <a href="#none" class="item">
                                    <img src="/gtec/type/IPSI_A/img/main/dept_thunmail10.png" alt="">
                                    <!-- <time>1:02</time> -->
                                    <p>3D융합설계학과</p>
                                </a>
                            </li>
                            <li>
                                <a href="#none" class="item">
                                    <img src="/gtec/type/IPSI_A/img/main/dept_thunmail11.png" alt="">
                                    <!-- <time>3:43</time> -->
                                    <p>인공지능융합과</p>
                                </a>
                            </li>
                            <li>
                                <a href="#none" class="item">
                                    <img src="/gtec/type/IPSI_A/img/main/dept_thunmail12.png" alt="">
                                    <!-- <time>3:43</time> -->
                                    <p>건축인테리어학과</p>
                                </a>
                            </li>
                        </ul>
                    </div>
                    
                    <div class="movieList">
                        <ul>
                            <li>
                                <a href="#none" class="item">
                                    <img src="/gtec/type/IPSI_A/img/main/dept_thunmail13.png" alt="">
                                    <!-- <time>3:43</time> -->
                                    <p>에너지시스템과</p>
                                </a>
                            </li>
                            <li>
                                <a href="#none" class="item">
                                    <img src="/gtec/type/IPSI_A/img/main/dept_thunmail14.png" alt="">
                                    <!-- <time>1:02</time> -->
                                    <p>자동차과</p>
                                </a>
                            </li>
                            <li>
                                <a href="#none" class="item">
                                    <img src="/gtec/type/IPSI_A/img/main/dept_thunmail15.png" alt="">
                                    <!-- <time>3:43</time> -->
                                    <p>화공환경과</p>
                                </a>
                            </li>
                            <li>
                                <a href="#none" class="item">
                                    <img src="/gtec/type/IPSI_A/img/main/dept_thunmail16.png" alt="">
                                    <!-- <time>3:43</time> -->
                                    <p>사회복지학과</p>
                                </a>
                            </li>
                        </ul>
                    </div>
                    
                    <div class="movieList">
                        <ul>
                            <li>
                                <a href="#none" class="item">
                                    <img src="/gtec/type/IPSI_A/img/main/dept_thunmail17.png" alt="">
                                    <!-- <time>3:43</time> -->
                                    <p>아동영어보육학과</p>
                                </a>
                            </li>
                            <li>
                                <a href="#none" class="item">
                                    <img src="/gtec/type/IPSI_A/img/main/dept_thunmail18.png" alt="">
                                    <!-- <time>1:02</time> -->
                                    <p>시각정보디자인과</p>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>

        <!--mBanner 추가 -->
        <div class="mBanner">
            <div class="innerCont">
                <div class="area">
                    <div class="sliderArea">
                        <div class="item">
                            <a href="#none">
                                <span>
                                    <img src="/gtec/type/IPSI_A/img/main/icon_mBanner1.png" alt="">
                                    <i>캠퍼스 투어</i>
                                </span>
                            </a>
                        </div>
                        <div class="item">
                            <a href="#none">
                                <span>
                                    <img src="/gtec/type/IPSI_A/img/main/icon_mBanner2.png" alt="">
                                    <i>장학금 안내</i>
                                </span>
                            </a>
                        </div>
                        <div class="item">
                            <a href="#none">
                                <span>
                                    <img src="/gtec/type/IPSI_A/img/main/icon_mBanner3.png" alt="">
                                    <i>기숙사 안내</i>
                                </span>
                            </a>
                        </div>
                        <div class="item">
                            <a href="#none">
                                <span>
                                    <img src="/gtec/type/IPSI_A/img/main/icon_mBanner4.png" alt="">
                                    <i>스쿨버스 운영</i>
                                </span>
                            </a>
                        </div>
                        <div class="item">
                            <a href="#none">
                                <span>
                                    <img src="/gtec/type/IPSI_A/img/main/icon_mBanner5.png" alt="">
                                    <i>사이버 홍보실</i>
                                </span>
                            </a>
                        </div>
                        <div class="item">
                            <a href="#none">
                                <span>
                                    <img src="/gtec/type/IPSI_A/img/main/icon_mBanner4.png" alt="">
                                    <i>스쿨버스 운영</i>
                                </span>
                            </a>
                        </div>
                        <div class="item">
                            <a href="#none">
                                <span>
                                    <img src="/gtec/type/IPSI_A/img/main/icon_mBanner4.png" alt="">
                                    <i>스쿨버스 운영</i>
                                </span>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--//mBanner 추가-->
    </div>
<jsp:include page="/gtec/type/IPSI_A/inc/footer.jsp"/>
