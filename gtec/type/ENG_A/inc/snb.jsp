<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<!-- 서브 비주얼 -->
<!-- gnbDep 숫자에 따라 자동입력 -->
<script>
$(function(){
    $(".sVisual").css("background-image","url(/gtec/type/ENG_A/img/layout/sVisual0" + gnbDep1 +".jpg)");
    //$(".sVisual>div").css("background-image","url(/gtec/type/ENG_A/img/layout/m/sVisual0" + gnbDep1 +".jpg)");

    /*퍼블 확인용*/
    if(!gnbDep3 == 0){
        $(".sVisual>strong").html($("#gnb>li:nth-child(" + (gnbDep1) + ")>ul>li:nth-child(" + (gnbDep2) + ")>ul>li:nth-child(" + (gnbDep3) + ")>a").text());
    }else if(gnbDep3 == 0 && !gnbDep2 == 0){
        $(".sVisual>strong").html($("#gnb>li:nth-child(" + (gnbDep1) + ")>ul>li:nth-child(" + (gnbDep2) + ")>a").text());
    }else {
        $(".sVisual>strong").html($("#gnb>li:nth-child(" + (gnbDep1) + ")>a").text());
    }
});
</script>
<div class="sVisual" style="background-image:url(/gtec/type/ENG_A/img/layout/sVisual01.jpg)"><!-- pc 서브비주얼 -->
    <!-- <div style="background-image:url(/gtec/type/ENG_A/img/layout/m/sVisual01.jpg)"></div> --><!-- mobile 서브비주얼 -->
    <strong>유실물센터</strong>
</div>
<!-- //서브 비주얼 -->

		<nav id="snb_nav">
			<div class="snb_area">
				<a href="" class="btn_home">HOME</a>
				<!--<button class="dep1">1뎁스 메뉴명</button>
				<button class="dep2">2뎁스 메뉴명</button>
				<button class="dep3">3뎁스 메뉴명</button>-->

				<ul id="snb">
					<!-- snb 메뉴는 개발단에서 작업 / 퍼블페이지는 확인용 -->
                    <!-- 하위 메뉴가 있을때만 li에 class="child" 추가 -->
                    <li class="child"><a href="#none">About GTEC</a>
                        <ul class="menuM">
                            <li><a href="#none">President&apos;s Message</a></li>
                            <li><a href="#none">History</a></li>
                            <li><a href="#none">Vision</a></li>
                            <li><a href="#none">GTEC Pride </a></li>
                            <li><a href="#none">GTEC Motto &amp; Emblems</a></li>
                            <li><a href="#none">Global Partnership</a></li>
                            <li><a href="#none">Directions &amp; Map</a></li>
            			</ul>
                    </li>

                    <li class="child"><a href="#none">ACADEMICS</a>
                        <ul class="menuM">
                            <li><a href="#none">Academic Departments</a></li>
                            <li><a href="#none">Language Program</a></li>
            			</ul>
                    </li>

                    <li class="child"><a href="#none">Admission</a>
                        <ul class="menuM">
                            <li><a href="#none">Academic Departments</a></li>
                            <li><a href="#none">Language Program</a></li>
            			</ul>
                    </li>

                    <li class="child"><a href="#none">Campus life</a>
                        <ul class="menuM">
                            <li><a href="#none">Welfare &amp; Convenience</a></li>
                            <li><a href="#none">Clubs</a></li>
            			</ul>
                    </li>
				</ul>

				<div class="snb_util">
					<fieldset class="zoom">
						<legend>Font Zoom Area</legend>
						<button type="button" class="btn_zoomIn">Zoom In</button>
						<button type="button" class="btn_zoomOut">Zoom Out</button>
					</fieldset>
		            <!-- <button type="button" class="btn_print">Print</button>
		            <button type="button" class="btn_share">Share</button>-->
		            <!-- 공유박스 -->
                    <!-- <div class="shareBox">
						<ul>
                            <li><a href="#none" target="_blank" title="New Window" class="sns_facebook">facebook</a></li>
                            <li><a href="#none" target="_blank" title="New Window" class="sns_nBlog">naver Blog</a></li>
                            <li><a href="#none" target="_blank" title="New Window" class="sns_twitter">twitter</a></li>
                            <li><a href="#none" target="_blank" title="New Window" class="sns_kakaoStory">kakaoStory</a></li>
                            <li><a href="#none" target="_blank" title="New Window" class="sns_urlCopy">URL copy</a></li>
						</ul>
					</div>-->
		            <!-- //공유박스 -->
				</div>
			</div>
		</nav>
