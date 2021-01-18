<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<jsp:include page="/gtec/type/DEPT_B/inc/headerM.jsp"/>

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
                Main2.mSubBanner();
            },
            mSubBanner : function(){
                $('.mSubBanner .sliderArea .slider').slick({
                    infinite: true,
                    speed:500,
                    slidesToScroll: 1,
                    slidesToShow: 1,
                    swipeToSlide:true,
                    touchThreshold:50,
                    dots: true,
                    arrows: false,
                }).on('afterChange', function (event, slick, currentSlide, nextSlide) {
                    
                });
            }
        }
    </script>
    <!-- 21-01-06 스크립트 추가 끝-->

	<!-- contents -->
	<section id="contents">
        <!-- visual -->
		<div class="mVisual">
            <div class="sliderArea">
                <div class="item">
                    <div class="imgBox">
                        <img src="/gtec/type/DEPT_B/img/main/img_mVisual1.jpg" alt=""><!--PC 이미지--> 
                        <span class="mobile" style="background-image:url(/gtec/type/DEPT_B/img/main/img_mVisual1.jpg)"></span> <!--mobile 이미지-->
                    </div>
                    <div class="textArea">
                        <p class="lv1">Dep. Intelligence Mechanical Design</p>
                        <p class="lv2"><b>지능기계설계과</b></p>
                        <p class="lv3">급변하는 자동화기술의 중심에서 전문엔지니어로 발돋움!</p>
                    </div>
                </div>
            </div>
            
            <div class="mVisualDot"></div>
            
            <div class="mVisualLink">
                <div class="linkArea">
                    <a href="#non"><img src="/gtec/type/DEPT_B/img/main/icon_mVisualLink1.png" alt=""><span>학사학위전공심화</span></a>
                    <a href="#non"><img src="/gtec/type/DEPT_B/img/main/icon_mVisualLink2.png" alt=""><span>학사일정</span></a>
                    <a href="#non"><img src="/gtec/type/DEPT_B/img/main/icon_mVisualLink3.png" alt=""><span>학사민원실</span></a>
                    <a href="#non"><img src="/gtec/type/DEPT_B/img/main/icon_mVisualLink4.png" alt=""><span>전화번호안내</span></a>
                </div>
            </div>
		</div>
		<!-- //visual -->
        
        <!--mSubLink-->
        <div class="mSubLink">
            <div class="sliderArea">
                <div class="slider">
                    <div class="item">
                        <a href="#none">
                            <img src="/gtec/type/DEPT_B/img/main/icon_mSubLink1.png" alt="">
                            <strong>비대면수업전용시스템</strong>
                            <span>경기과학기술대학교 비대면수업</span>
                        </a>
                    </div>
                    <div class="item">
                        <a href="#none">
                            <img src="/gtec/type/DEPT_B/img/main/icon_mSubLink2.png" alt="">
                            <strong>이러닝수강관리시스템</strong>
                            <span>산업체, 계약학과 수강관리</span>
                        </a>
                    </div>
                    <div class="item">
                        <a href="#none">
                            <img src="/gtec/type/DEPT_B/img/main/icon_mSubLink3.png" alt="">
                            <strong>학생역량지원시스템</strong>
                            <span>취업정보</span>
                        </a>
                    </div>
                    <div class="item">
                        <a href="#none">
                            <img src="/gtec/type/DEPT_B/img/main/icon_mSubLink4.png" alt="">
                            <strong>인터넷증명발급</strong>
                            <span>경기과학기술대학교 증명발급</span>
                        </a>
                    </div>
                    <div class="item">
                        <a href="#none">
                            <img src="/gtec/type/DEPT_B/img/main/icon_mSubLink1.png" alt="">
                            <strong>비대면수업전용시스템</strong>
                            <span>경기과학기술대학교 비대면수업</span>
                        </a>
                    </div>
                    <div class="item">
                        <a href="#none">
                            <img src="/gtec/type/DEPT_B/img/main/icon_mSubLink2.png" alt="">
                            <strong>이러닝수강관리시스템</strong>
                            <span>산업체, 계약학과 수강관리</span>
                        </a>
                    </div>
                    <div class="item">
                        <a href="#none">
                            <img src="/gtec/type/DEPT_B/img/main/icon_mSubLink3.png" alt="">
                            <strong>학생역량지원시스템</strong>
                            <span>취업정보</span>
                        </a>
                    </div>
                    <div class="item">
                        <a href="#none">
                            <img src="/gtec/type/DEPT_B/img/main/icon_mSubLink4.png" alt="">
                            <strong>인터넷증명발급</strong>
                            <span>경기과학기술대학교 증명발급</span>
                        </a>
                    </div>
                </div>
            </div>
        </div>
        <!--//mSubLink-->              
        
        <div class="multiLine">
            <div class="innerCont">
                <!--mNotice-->
                <div class="mNotice">
                    <strong class="mTit">학과소식</strong>

                    <div class="tabBtn">
                        <button type="button" class="default on" title="선택됨"><span>공지사항</span></button>
                        <button type="button" class="default"><span>자료실</span></button>

                        <span class="bar"></span>
                    </div>

                    <!--공지사항 탭-->
                    <div id="noticeTab1" class="noticeList on">
                        <ul>
                            <li>
                                <a href="#none" class="new">
                                    <span>2020학년도 지능기계설계과 장학생 선발 관련 안내입니다.</span>
                                    <time>2020.01.15</time>
                                    <span class="ico_new">[새글]</span>
                                </a>
                            </li>
                            <li>
                                <a href="#none" class="new">
                                    <span>2020학년도 1학기 개강 후 2주간 온라인 등 비대면 수업 실시 안내2020학년도 1학기 개강 후 2주간 온라인 등 비대면 수업 실시 안내2020학년도 1학기 개강 후 2주간 온라인 등 비대면 수업 실시 안내</span>
                                    <time>2020.01.15</time>
                                    <span class="ico_new">[새글]</span>
                                </a>
                            </li>
                            <li>
                                <a href="#none">
                                    <span>기계정비 산업기사 준비 특강 및 관련 교과목</span>
                                    <time>2020.01.15</time>
                                </a>
                            </li>
                            <li>
                                <a href="#none">
                                    <span>장학증서 수여식 - 독일 보쉬렉스로스코리아(Bosch Rexroth Korea)</span>
                                    <time>2020.01.15</time>
                                </a>
                            </li>
                            <li>
                                <a href="#none">
                                    <span>Microsoft Office365 이용 안내Microsoft Office365 이용 안내Microsoft Office365 이용 안내Microsoft Office365 이용 안내Microsoft Office365 이용 안내</span>
                                    <time>2020.01.15</time>
                                </a>
                            </li>
                        </ul>

                        <a href="#none" class="plus">더 보기</a>
                    </div>
                    
                     <!--자료실 탭-->
                    <div id="noticeTab2" class="noticeList">
                        <ul>
                            <div class="typeNoArticle">
                                <p class="no_article">등록된 게시물이 없습니다.</p>
                            </div>
                        </ul>

                        <a href="#none" class="plus">더 보기</a>
                    </div>
                </div>
                <!--//mNotice-->
                
                <!--mSubBanner-->
                <div class="mSubBanner">
                    <div class="sliderArea">
                        <div class="slider">
                            <div class="item">
                                <p class="mSubTit">캠퍼스안내</p>
                                <p class="mSubTxt">경기과학기술대학교 캠퍼스를 소개합니다.</p>
                                
                                <a href="#none" class="mSubA">바로가기</a>
                                
                                <img src="/gtec/type/DEPT_B/img/main/icon_mSubBannerTemp1.png" alt="">
                            </div>
                            <div class="item">
                                <p class="mSubTit">캠퍼스안내</p>
                                <p class="mSubTxt">경기과학기술대학교 캠퍼스를 소개합니다.</p>
                                
                                <a href="#none" class="mSubA">바로가기</a>
                                
                                <img src="/gtec/type/DEPT_B/img/main/icon_mSubBannerTemp1.png" alt="">
                            </div>
                        </div>
                    </div>
                    
                    <div class="sliderArea">
                        <div class="slider orange">
                            <div class="item">
                                <p class="mSubTit">셔틀버스</p>
                                <p class="mSubTxt">셔틀버스 시간표를<br>확인해보세요!</p>
                                
                                <a href="#none" class="mSubA">바로가기</a>
                                
                                <img src="/gtec/type/DEPT_B/img/main/icon_mSubBannerTemp2.png" alt="">
                            </div>
                            <div class="item">
                                <p class="mSubTit">셔틀버스</p>
                                <p class="mSubTxt">셔틀버스 시간표를<br>확인해보세요!</p>
                                
                                <a href="#none" class="mSubA">바로가기</a>
                                
                                <img src="/gtec/type/DEPT_B/img/main/icon_mSubBannerTemp2.png" alt="">
                            </div>
                        </div>
                    </div>
                </div>
                <!--//mSubBanner-->
            </div>
        </div>
    </section>
	<!-- //contents -->

<jsp:include page="/gtec/type/DEPT_B/inc/footer.jsp"/>
