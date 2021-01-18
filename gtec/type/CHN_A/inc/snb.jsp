<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<!-- 서브 비주얼 -->
<!-- gnbDep 숫자에 따라 자동입력 -->
<script>
$(function(){
    $(".sVisual").css("background-image","url(/gtec/type/CHN_A/img/layout/sVisual0" + gnbDep1 +".jpg)");
    //$(".sVisual>div").css("background-image","url(/gtec/type/CHN_A/img/layout/m/sVisual0" + gnbDep1 +".jpg)");

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

<script>
    $(function () {
        $(".subtitles").mCustomScrollbar();

        $('#play').on('click', function (e) {
            e.preventDefault();
            $("#v_iframe")[0].src += "?autoplay=1";
            $('#v_iframe').show();
            $('.videoCover').hide();
            $('#play').hide();
            e.preventDefault();
        })

        $(".video_list a").click(function () {
            $('#play').hide();
            $('#v_iframe').show();
            $('.videoCover').hide();

            var titl = $(this).nextAll("h3").html();
            var subtitles = $(this).nextAll("pre").html();
            $(this).addClass("on");
            $(".video_list a").not(this).removeClass("on");
            if ($(this).hasClass("youtube")) {
                var vd = $(this).data('url');
                var iframe;
                if ($(this).parents("div").hasClass("video_preview")) {
                    var $wrap = $(this).parents(".video_preview");
                    $wrap.find(".video_list a").not(this).removeClass("on");
                    $wrap.find(".video_info h3").html(titl);
                    $wrap.find(".video_info .subtitles pre").html(subtitles);
                    if ($wrap.find("#video_m, .video_m").length > 0) {
                        $wrap.find("#video_m iframe, .video_m iframe").attr("src", vd);
                    }

                    $wrap.find("#video_m video, .video_m video").remove();
                    $wrap.find(".video_wrap iframe").fadeIn(0);
                    var iframe = document.getElementById("v_iframe").contentWindow;
                    return false;
                } else {
                    $(".video_list a").not(this).removeClass("on");
                    $(".video_info h3").html(titl);
                    $(".video_info .subtitles pre").html(subtitles);
                    if ($("#video_m, .video_m").length > 0) {
                        $("#video_m iframe, .video_m iframe").attr("src", vd);
                        iframe = $("#video_m iframe, .video_m iframe");
                    }

                    $("#video_m video, .video_m video").remove();

                    $(".video_wrap iframe").fadeIn(0);
                    var iframe = document.getElementById("v_iframe").contentWindow;
                    iframe.postMessage('{"event":"command","func":"playVideo","args":""}',
                        '*');
                    return false;
                }
            }
        });
    })
</script>

<div class="sVisual" style="background-image:url(/gtec/type/CHN_A/img/layout/sVisual01.jpg)"><!-- pc 서브비주얼 -->
    <!-- <div style="background-image:url(/gtec/type/CHN_A/img/layout/m/sVisual01.jpg)"></div> --><!-- mobile 서브비주얼 -->
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
                    <li class="child"><a href="#none">大学介绍</a>
                        <ul class="menuM">
                            <li><a href="#none">校长致辞</a></li>
                            <li><a href="#none">历史 &middot; 特征</a></li>
                            <li><a href="#none">国际交往</a></li>
                            <li><a href="#none">组织架构</a></li>
                            <li><a href="#none">学科</a></li>
                            <li><a href="#none">宣传</a></li>
                            <li><a href="#none">校园介绍</a></li>
            			</ul>
                    </li>

                    <li class="child"><a href="#none">留学生专业入学</a>
                        <ul class="menuM">
                            <li><a href="#none">公告事项</a></li>
                            <li><a href="#none">招生简章</a></li>
                            <li><a href="#none">奖学金优惠</a></li>
            			</ul>
                    </li>

                    <li class="child"><a href="#none">韩国语课程</a>
                        <ul class="menuM">
                            <li><a href="#none">介绍</a></li>
                            <li><a href="#none">奖学金优惠</a></li>
                            <li><a href="#none">申请方法</a></li>
                            <li><a href="#none">招生日程</a></li>
            			</ul>
                    </li>

                    <li class="child"><a href="#none">大学生活</a>
                        <ul class="menuM">
                            <li><a href="#none">校务日程</a></li>
                            <li><a href="#none">学校活动</a></li>
                            <li><a href="#none">留学生活动</a></li>
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
