<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<title>대림대학교</title>
<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1" />
<meta name="format-detection" content="telephone=no" />

<link rel="stylesheet" type="text/css" href="/daelim/type/common/css/common.css" />
<link rel="stylesheet" type="text/css" href="/daelim/type/DEPT_A/css/intro.css" />

<!--[if lt IE 9]>
<script src="/daelim/type/common/js/html5shiv.js"></script>
<![endif]-->

<script type="text/javascript" src="/daelim/type/common/js/jquery-2.2.1.min.js"></script>

<script>
$(function(){
	function layoutChange(){
		// footer
		if($(window).width() >= 1024){
			if(window.innerHeight < 850){
				$("footer").addClass('fixed');
			}else{
				$("footer").removeClass('fixed');
			}
		}else{
			$("footer").addClass('fixed');
		}
	}

	$(window).bind('load resize', function(){
		layoutChange();
	});
});
</script>
</head>
<body>

<div id="introIndex">
	<header>
		<h1>
			<a href="https://www.daelim.ac.kr/hme/index.do">
				<img src="/daelim/type/KOR_A/img/intro/logo.png" alt="대림대학교 DAELIM UNIVERSITY COLLEGE" />
			</a>
		</h1>

		<span class="util">
			<a href="#none" class="btn_home">대림대학교</a>
		</span>
	</header>

	<article id="contents">

		<div class="ct_major">
			<!-- 이미지일 경우 -->
			<div class="typeImg" style="display:none;">
				<a href="#none" class="btn_play">
					<img src="/daelim/type/DEPT_A/img/intro/thumb_major.jpg" alt="글로벌조리&middot;제과학부 호텔조리전공 대표이미지" />
				</a>
			</div>
			<!-- //이미지일 경우 -->

			<!-- 동영상일 경우 -->
			<div class="typeMovie">
				<a href="javascript:void(0);" data-src="B6eZCkfz_tw" class="btn_play">
					<img src="/daelim/type/DEPT_A/img/intro/thumb_major.jpg" alt="글로벌조리&middot;제과학부 호텔조리전공 대표이미지" />
				</a>
			</div>
			<!-- //동영상일 경우 -->
		</div>

		<div class="major_tit">
			<span class="tit_s">HOTEL CULINARY COURSE</span>
			<strong class="tit">
				글로벌조리&middot;제과학부<br />
				호텔조리전공
			</strong>
			<p class="txt">
				나의 비전 나의 경쟁력을 기를 수 있는 곳!<br />
				국내외 호텔 및 외식 글로벌 조리인력을 양성합니다.
			</p>
			<a href="#none" class="btn_deptHome">학과 홈페이지</a>
		</div>

		<!-- 이미지일 경우 -->
		<div class="ct_bnr" style="display:none;">
			<ul>
				<li>
					<a href="#none" style="background-image:url(/daelim/type/DEPT_A/img/intro/bnr_img01.jpg);">
						<span>교육과정</span>
					</a>
				</li>
				<li>
					<a href="#none" style="background-image:url(/daelim/type/DEPT_A/img/intro/bnr_img02.jpg);">
						<span>학과시설</span>
					</a>
				</li>
				<li>
					<a href="#none" style="background-image:url(/daelim/type/DEPT_A/img/intro/bnr_img03.jpg);">
						<span>취업정보</span>
					</a>
				</li>
			</ul>
		</div>
		<!-- //이미지일 경우 -->

		<!-- 영상일 경우 -->
		<div class="ct_bnr">
			<ul><!-- data-src에 유튜브 파일명 입력 -->
				<li>
					<a href="javascript:void(0);" data-src="B6eZCkfz_tw" class="btn_play" style="background-image:url(/daelim/type/DEPT_A/img/intro/dept_bnr_img01.jpg);">
						<span>교육과정</span>
					</a>
				</li>
				<li>
					<a href="javascript:void(0);" data-src="B6eZCkfz_tw" class="btn_play" style="background-image:url(/daelim/type/DEPT_A/img/intro/dept01_bnr_img02.jpg);">
						<span>학과시설</span>
					</a>
				</li>
				<li>
					<a href="javascript:void(0);" data-src="B6eZCkfz_tw" class="btn_play" style="background-image:url(/daelim/type/DEPT_A/img/intro/dept_bnr_img03.jpg);">
						<span>취업정보</span>
					</a>
				</li>
			</ul>
		</div>
		<!-- //영상일 경우 -->

		<!-- 영상셋팅 -->
		<script>
			// youtube API 불러옴
			var tag = document.createElement('script');
			tag.src = "https://www.youtube.com/player_api";
			var firstScriptTag = document.getElementsByTagName('script')[0];
			firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);

			// 플레이어변수 설정
			var daelim_iframe;

			function onYouTubeIframeAPIReady() {
				daelim_iframe = new YT.Player('daelim_iframe', {
				   width: '100%',
				   height: '100%',
				   videoId: 'B6eZCkfz_tw',
				   playerVars: {rel: 0, modestbranding: 0, controls: 0, fs: 0, disablekb: 1},//설정
				   events: {
				     'onReady': onPlayerReady, //로딩할때 이벤트 실행
				     'onStateChange': onPlayerStateChange //플레이어 상태 변화시 이벤트실행
				   }
				});//daelim_iframe셋팅
			}

			function onPlayerReady(event) {
				event.target.mute();
				event.target.playVideo();//자동재생
				//로딩할때 실행될 동작을 작성한다.
			}

			function onPlayerStateChange(event) {
				if (event.data == YT.PlayerState.PLAYING) {
				   //플레이어가 재생중일때 작성한 동작이 실행된다.
				}
				if(event.data == YT.PlayerState.ENDED){
					event.target.seekTo(0, true);
					$(".bnr_player").removeClass('on');
				}
			}

			$(function(){
				function playerSize(){
					if(window.innerWidth > 768){
						$(".bnr_player .playerWrap .play_iframe").css({
							"height": "429px"
						});
					}else{
						$(".bnr_player .playerWrap .play_iframe").css({
							"height": $("html, body").width() * 0.9 * 0.562
						});
					}
				}

				$("#contents a.btn_play").click(function(){
					var movieUrl = $(this).attr('data-src');
					$(".bnr_player").addClass('on');
					daelim_iframe.loadVideoById({
						videoId:movieUrl,
				    		startSeconds:0,
				    		suggestedQuality:'hd1080'
					});
					//daelim_iframe.playVideo();//재생
					playerSize();
				});

				$(".bnr_player .playerWrap .btn_close").click(function(){
					$(".bnr_player").removeClass('on');
					daelim_iframe.stopVideo();//정지
				});

				$(window).bind('resize', function(){
					playerSize(); //유투브 사이즈비율
				});
			});
		</script>
		<div class="bnr_player"><div class="playerWrap">
			<div class="play_iframe" style="background:#000;">
				<div></div>
				<button type="button" class="btn_close">닫기</button>
				<!--<iframe width="762" height="429" src="https://www.youtube.com/embed/B6eZCkfz_tw?modestbranding=0&controls=0&fs=0&rel=0&loop=1&autoplay=1&disablekb=1" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>-->
				<div id="daelim_iframe"></div>
			</div>
		</div></div>
		<!-- //영상셋팅 -->
	</article>

	<footer>
		<p class="copyright">Copyright© Daelim University College. <br />All rights reserved.</p>
	</footer>
</div>

</body>
</html>
