<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="utf-8" />
<title>경기과학기술대학교</title>

<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1" />
<meta name="format-detection" content="telephone=no" />


<link rel="shortcut icon" href="/gtec/type/common/img/common/ico_favicon.ico" />
<link rel="icon" type="image/png" href="/gtec/type/common/img/common/ico_favicon.png" sizes="192x192" />

<link rel="stylesheet" type="text/css" href="/gtec/type/common/css/common.css" />
<link rel="stylesheet" type="text/css" href="/gtec/type/IPSI_A/css/intro_mvPop.css" />

<!--[if lt IE 9]>
<script src="/gtec/type/common/js/html5shiv.js"></script>
<![endif]-->

<script type="text/javascript" src="/gtec/type/common/js/jquery-2.2.1.min.js"></script>

<script>
$(function(){
    function visual(){
        if(window.innerWidth >= 1041 && window.innerWidth <= 1920){
            $(".visual .gtecVisual").css({
                "left": -((1920 - window.innerWidth) / 2)
            });
        }else if(window.innerWidth > 768 && window.innerWidth < 1041){
            $(".visual .gtecVisual").css({
                "left": -((1041 - window.innerWidth) / 2),
            });
        }else{
            $(".visual .gtecVisual").css({
                "left": -((768 - window.innerWidth) / 2),
            });
        }
    }

    function notice(){
        $("#introIndex .notice .noti .notiWrap").removeAttr('style');
        if(window.innerWidth > 768){
            $("#introIndex .notice>ul>li").each(function(){
                var arry = [
                    $(this).children('.noti:nth-of-type(1)').height(),
                    $(this).children('.noti:nth-of-type(2)').height()
                ];

                var h_max = Math.max.apply(null, arry);
                $(this).children('.noti:nth-of-type(1)').find('.notiWrap').css("height", h_max);
                $(this).children('.noti:nth-of-type(2)').find('.notiWrap').css("height", h_max);
            });
        }else{
            $("#introIndex .notice .noti .notiWrap").css("height","");
        }
    }

    function dept(){
        if(window.innerWidth < 380){
            $("#introIndex .dept>ul>li .img>img").css({
                "height" : $("#introIndex .dept>ul>li .img").width() * 0.63
            });
        }else{
            $("#introIndex .dept>ul>li .img>img").css({
                "height" : ""
            });
        }

    }

    $(window).bind('load resize', function(){
        visual();
        notice();
        dept();
    })
});
</script>
</head>

<body>

<div id="introIndex">
	<header>
		<h1 class="logo">
			<a href="#none">
                <img src="/gtec/type/IPSI_A/img/intro/logo.png" alt="경기과학기술대학교 GYEONGGI UNIVERSITY OF SCIENCE AND TECHNOLOGY" />
            </a>
		</h1>
	</header>

	<article id="contents">
        <div class="visual">
            <a  href="javascript:void(0);" data-src="06TdVU1KW14" class="btn_play">재생</a>
        </div>

		<script>
			// youtube API 불러옴
			var tag = document.createElement('script');
			tag.src = "https://www.youtube.com/player_api";
			var firstScriptTag = document.getElementsByTagName('script')[0];
			firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);

			// 플레이어변수 설정
			var gtec_iframe;

			function onYouTubeIframeAPIReady() {
				gtec_iframe = new YT.Player('gtec_iframe', {
				   width: '100%',
				   height: '100%',
				   videoId: '06TdVU1KW14',
				   playerVars: {rel: 0, modestbranding: 0, controls: 0, fs: 0, disablekb: 1},//설정
				   events: {
				     'onReady': onPlayerReady, //로딩할때 이벤트 실행
				     'onStateChange': onPlayerStateChange //플레이어 상태 변화시 이벤트실행
				   }
				});//gtec_iframe셋팅
			}

			function onPlayerReady(event) {
				event.target.mute();
				//event.target.playVideo();//자동재생
				//로딩할때 실행될 동작을 작성한다.
			}

			function onPlayerStateChange(event) {
				if (event.data == YT.PlayerState.PLAYING) {
				   //플레이어가 재생중일때 작성한 동작이 실행된다.
				}
				if(event.data == YT.PlayerState.ENDED){
					event.target.seekTo(0, true);
					$(".visual_player").removeClass('on');
				}
			}

			$(function(){
				function playerSize(){
					if(window.innerWidth > 768){
						$(".visual_player .playerWrap .play_iframe").css({
							"height": "429px"
						});
					}else{
						$(".visual_player .playerWrap .play_iframe").css({
							"height": $("html, body").width() * 0.9 * 0.562
						});
					}
				}

				$(".visual a.btn_play").click(function(){
					var data = $(this).attr('data-src');

					var params = data.split("|");

					$(".visual_player").addClass('on');

					if(params.length > 1){
						gtec_iframe.loadPlaylist({
						    listType:params[0],
						    list:params[1],
						    index:0,
				    		startSeconds:0,
				    		suggestedQuality:'hd1080'
						});
					}else{
						gtec_iframe.loadVideoById({
							videoId:params[0],
				    		startSeconds:0,
				    		suggestedQuality:'hd1080'
						});
					}
					gtec_iframe.unMute();
					gtec_iframe.playVideo();//재생
					playerSize();
				});

				$(".visual_player .playerWrap .btn_close").click(function(){
					$(".visual_player").removeClass('on');
					gtec_iframe.stopVideo();//정지
				});

				$(window).bind('resize', function(){
					playerSize(); //유투브 사이즈비율
				});
			});
		</script>
		<div class="visual_player"><div class="playerWrap">
			<div class="play_iframe" style="background:#000;">
				<div></div>
				<button type="button" class="btn_close">닫기</button>
				<!--<iframe width="762" height="429" src="https://www.youtube.com/embed/B6eZCkfz_tw?modestbranding=0&controls=0&fs=0&rel=0&loop=1&autoplay=1&disablekb=1" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>-->
				<div id="gtec_iframe"></div>
			</div>
		</div></div>

        <div class="notice">
            <ul>
                <li>
                    <div class="noti"><div class="notiWrap">
                        <strong class="tit">
                            <em>[수시2차]</em>
                            2021학년도 수시2차 모집안내
                        </strong>
                        <ul class="list_dot">
                            <li>원서접수 기간 : 2020.11.23(월) ~ 2020.12.07(월)</li>
                            <li>합격자발표 : 2020.12.24(목)</li>
                            <li>입학상담 : 1588-2725</li>
                        </ul>
                        <div class="btn btn03">
                            <a href="https://apply.gtec.ac.kr" class="btn_green"><span>모바일 원서접수<span>(3회 무료)</span></span></a>
                            <a href="http://ipsi5.uwayapply.com/coll2/kinst/?CHA=2" class="btn_red"><span>유웨이 원서접수</span></a>
                            <a href="https://apply.jinhakapply.com/Notice/4007021/A" class="btn_navy"><span>진학사 원서접수</span></a>
                        </div>
                    </div></div>
                    <div class="noti"><div class="notiWrap">
                        <strong class="tit">
                            <em>[수시1차]</em>
                            2021학년도 수시1차 합격자 발표안내
                        </strong>
                        <ul class="list_dot">
                            <li>합격자발표 : 2020.11.17(화)</li>
                            <li>등록예치금 납부기간 : 2020.12.28(월) ~ 2020.12.30(수)</li>
                            <li>추가합격자 발표기간 : 2020.12.31(목)~ 2021.01.06(수)</li>
                            <li>추가합격자 등록예치금 납부기간 : 2020.12.31(목) ~ 2021.01.06(수)</li>
                            <li>잔여등록금 납부기간 : 2021.02.08(월) ~ 2021.02.10(수) </li>
                            <li>입학상담 : 1588-2725</li>
                        </ul>
                        <div class="btn btn01">
                            <a href="https://pims.jinhakapply.com/pass/4007/passservicelist.aspx" class="btn_green"><span>합격조회 및 등록예치금 고지서출력</span></a>
                        </div>
                    </div></div>
                </li>
                <li>
                    <div class="noti"><div class="notiWrap">
                        <strong class="tit">
                            <em>[산업체위탁]</em>
                            2021학년도 산업체위탁과정 모집안내
                        </strong>
                        <ul class="list_dot">
                            <li>원서접수 기간 : 2020.11.02(월) ~ 2020.12.28(월)</li>
                            <li>합격자발표 : 2021.01.11(월)</li>
                            <li>산업체위탁과정 입학상담 : 1899-3191</li>
                        </ul>
                        <div class="btn btn03">
                            <a href="https://apply2.gtec.ac.kr" class="btn_green"><span>모바일 원서접수</span></a>
                            <a href="https://ipsiw.gtec.ac.kr/Main.do?ipsi_gb=2" class="btn_red"><span>인터넷 원서접수</span></a>
                            <a href="http://www.gtec.ac.kr/main.do?method=getIndex&gcd=G2101" class="btn_navy"><span>입학안내 바로가기</span></a>
                        </div>
                    </div></div>

                    <div class="noti"><div class="notiWrap">
                        <strong class="tit">
                            <em>[학사학위 전공심화]</em>
                            2021학년도 학사학위 전공심화과정 모집안내
                        </strong>
                        <ul class="list_dot">
                            <li>원서접수기간 : 2020.12.07(월)~2021.01.08(금)</li>
                            <li>합격자발표 : 2021.01.25(월)</li>
                            <li>학사학위 전공심화과정 입학상담 : 031-496-4792</li>
                        </ul>
                        <div class="btn btn02">
                            <a href="https://ipsiw.gtec.ac.kr/Main.do?ipsi_gb=5" class="btn_green"><span>인터넷 원서접수</span></a>
                            <a href="http://www.gtec.ac.kr/main.do?method=getIndex&gcd=G3101" class="btn_black"><span>입학안내 바로가기</span></a>
                        </div>
                    </div></div>
                </li>
            </ul>
        </div>

        <div class="dept">
            <h2 class="tit">학과소개</h2>
            <ul>
                <li>
                    <a href="https://youtu.be/-FW3V5r-aRs">
                        <div class="img">
                            <img src="/gtec/type/IPSI_A/img/intro/dept_img01.jpg" alt="" />
                            <span class="time">4:05</span>
                        </div>
                        <span class="txt">메카트로닉스공학과</span>
                    </a>
                </li>
                <li>
                    <a href="https://youtu.be/JpRmiGzzn1M">
                        <div class="img">
                            <img src="/gtec/type/IPSI_A/img/intro/dept_img02.jpg" alt="" />
                            <span class="time">5:10</span>
                        </div>
                        <span class="txt">스마트자동화과</span>
                    </a>
                </li>
                <li>
                    <a href="https://youtu.be/jnY7u4W1_1Q">
                        <div class="img">
                            <img src="/gtec/type/IPSI_A/img/intro/dept_img03.jpg" alt="" />
                            <span class="time">4:21</span>
                        </div>
                        <span class="txt">전기제어공학과</span>
                    </a>
                </li>
                <li>
                    <a href="https://youtu.be/w7vFAyrZum0">
                        <div class="img">
                            <img src="/gtec/type/IPSI_A/img/intro/dept_img04.jpg" alt="" />
                            <span class="time">5:10</span>
                        </div>
                        <span class="txt">스마트경영과</span>
                    </a>
                </li>
                <li>
                    <a href="https://youtu.be/HR4GIj7U0qg">
                        <div class="img">
                            <img src="/gtec/type/IPSI_A/img/intro/dept_img05.jpg" alt="" />
                            <span class="time">4:05</span>
                        </div>
                        <span class="txt">전자공학과</span>
                    </a>
                </li>
                <li>
                    <a href="https://youtu.be/jtrOT_Zvxxc">
                        <div class="img">
                            <img src="/gtec/type/IPSI_A/img/intro/dept_img06.jpg" alt="" />
                            <span class="time">4:05</span>
                        </div>
                        <span class="txt">미디어디자인과</span>
                    </a>
                </li>
                <li>
                    <a href="https://youtu.be/e2y_dtyXYaw">
                        <div class="img">
                            <img src="/gtec/type/IPSI_A/img/intro/dept_img07.jpg" alt="" />
                            <span class="time">5:10</span>
                        </div>
                        <span class="txt">컴퓨터모바일융합공학과</span>
                    </a>
                </li>
                <li>
                    <a href="https://youtu.be/i3uPXQYRTdQ">
                        <div class="img">
                            <img src="/gtec/type/IPSI_A/img/intro/dept_img08.jpg" alt="" />
                            <span class="time">4:21</span>
                        </div>
                        <span class="txt">지능기계설계과</span>
                    </a>
                </li>
                <li>
                    <a href="https://youtu.be/DlTpLPkMX3M">
                        <div class="img">
                            <img src="/gtec/type/IPSI_A/img/intro/dept_img09.jpg" alt="" />
                            <span class="time">5:10</span>
                        </div>
                        <span class="txt">정밀기계공학과</span>
                    </a>
                </li>
                <li>
                    <a href="https://youtu.be/Owkt_nIe9kA">
                        <div class="img">
                            <img src="/gtec/type/IPSI_A/img/intro/dept_img10.jpg" alt="" />
                            <span class="time">4:05</span>
                        </div>
                        <span class="txt">3D융합설계학과</span>
                    </a>
                </li>
                <li>
                    <a href="https://youtu.be/2az480T6jmo">
                        <div class="img">
                            <img src="/gtec/type/IPSI_A/img/intro/dept_img11.jpg" alt="" />
                            <span class="time">4:05</span>
                        </div>
                        <span class="txt">인공지능융합과</span>
                    </a>
                </li>
                <li>
                    <a href="https://youtu.be/nwUGOuxGxd4">
                        <div class="img">
                            <img src="/gtec/type/IPSI_A/img/intro/dept_img12.jpg" alt="" />
                            <span class="time">5:10</span>
                        </div>
                        <span class="txt">건축인테리어학과</span>
                    </a>
                </li>
                <li>
                    <a href="https://youtu.be/jCB0U5-iPfc">
                        <div class="img">
                            <img src="/gtec/type/IPSI_A/img/intro/dept_img13.jpg" alt="" />
                            <span class="time">4:21</span>
                        </div>
                        <span class="txt">에너지시스템과</span>
                    </a>
                </li>
                <li>
                    <a href="https://youtu.be/pXcQKIluX3Q">
                        <div class="img">
                            <img src="/gtec/type/IPSI_A/img/intro/dept_img14.jpg" alt="" />
                            <span class="time">5:10</span>
                        </div>
                        <span class="txt">자동차과</span>
                    </a>
                </li>
                <li>
                    <a href="https://youtu.be/t87cCrEdZxc">
                        <div class="img">
                            <img src="/gtec/type/IPSI_A/img/intro/dept_img15.jpg" alt="" />
                            <span class="time">4:05</span>
                        </div>
                        <span class="txt">화공환경과</span>
                    </a>
                </li>
                <li>
                    <a href="https://youtu.be/Uv30SjPK0vE">
                        <div class="img">
                            <img src="/gtec/type/IPSI_A/img/intro/dept_img16.jpg" alt="" />
                            <span class="time">4:05</span>
                        </div>
                        <span class="txt">사회복지과</span>
                    </a>
                </li>
                <li>
                    <a href="https://youtu.be/tTMTxd_HQDw">
                        <div class="img">
                            <img src="/gtec/type/IPSI_A/img/intro/dept_img17.jpg" alt="" />
                            <span class="time">5:10</span>
                        </div>
                        <span class="txt">아동영어보육학과</span>
                    </a>
                </li>
                <li>
                    <a href="https://youtu.be/k_9-VPoDoV4">
                        <div class="img">
                            <img src="/gtec/type/IPSI_A/img/intro/dept_img18.jpg" alt="" />
                            <span class="time">4:21</span>
                        </div>
                        <span class="txt">시각정보디자인과</span>
                    </a>
                </li>
            </ul>
        </div>
	</article>

	<footer>
        <div class="f_quick"><div class="f_wrap">
            <ul class="btn">
                <li><a href="http://www.gtec.ac.kr/">대표홈페이지</a></li>
                <li><a href="http://www.gtec.ac.kr/indexPage/ipsi_intro.html">입학홈페이지</a></li>
                <li><a href="https://tis.gtec.ac.kr/main/login/pm01_81110login_t.jsp">종합정보시스템</a></li>
            </ul>

            <div class="sns">
                <a href="https://bit.ly/3kfjbTY" target="_blank" title="새창"><img src="/gtec/type/IPSI_A/img/intro/sns_facebook.png" alt="facebook" /></a>
                <!--<a href="#none" target="_blank" title="새창"><img src="/gtec/type/IPSI_A/img/intro/sns_twitter.png" alt="twitter" /></a>-->
                <a href="https://bit.ly/32zv40Z" target="_blank" title="새창"><img src="/gtec/type/IPSI_A/img/intro/sns_nBlog.png" alt="naver blog" /></a>
                <a href="https://bit.ly/2ZHRRpI" target="_blank" title="새창"><img src="/gtec/type/IPSI_A/img/intro/sns_youtube.png" alt="youtube" /></a>
                <a href="https://bit.ly/2ZJFwkW" target="_blank" title="새창"><img src="/gtec/type/IPSI_A/img/intro/sns_instagram.png" alt="instagram" /></a>
            </div>
        </div></div>

        <div class="f_wrap">
            <div class="f_ipsi">
                <strong class="tit">입학문의</strong>
                <ul>
                    <li>
                        <b>수시,정시</b>
                        입학관리팀 <a href="tel:1588-2725">1588-2725</a>
                    </li>
                    <li>
                        <b>외국인전형</b>
                        국제학생지원센터 <a href="tel:031-495-6405">031-496-6405</a>
                    </li>
                    <li>
                        <b>산업체위탁교육</b>
                        기업인재관리팀 <a href="tel:1899-3191">1899-3191</a>
                    </li>
                    <li>
                        <b>학사학위 전공심화</b>
                        입학관리팀 <a href="tel:031-469-4792">031-469-4792</a>
                    </li>
                    <li>
                        <b>e-MU</b>
                        학군인력양성센터 <a href="tel:031-496-6418">031-496-6418</a>
                    </li>
                    <li>
                        <b>계약학과</b>
                        기업인재관리팀 <a href="tel:1899-3191">1899-3191</a>
                    </li>
                </ul>
            </div>
            <ul class="f_menu">
                <li><a href="http://www.gtec.ac.kr/content.do?method=getContent&gcd=G1001&cmscd=CM0094" class="point">개인정보처리방침</a></li>
                <li><a href="http://www.gtec.ac.kr/gallery.do?method=getList&gcd=G1001&cmscd=CM0024">사이버홍보실</a></li>
            </ul>
            <address>
                <p>15073 경기도 시흥시 경기과기대로 269(정왕동)</p>
                <p class="copyright">© 2020 Gyeonggi University of Science and Technology. All Rights Reserved</p>
            </address>
        </div
	</footer>
</div>

</body>
</html>
