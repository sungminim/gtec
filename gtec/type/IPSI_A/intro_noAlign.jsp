<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<title>경기과학기술대학교</title>
<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1" />
<meta name="format-detection" content="telephone=no" />

<link rel="stylesheet" type="text/css" href="/gtec/type/common/css/common.css" />
<link rel="stylesheet" type="text/css" href="/gtec/type/IPSI_A/css/intro.css" />

<!--[if lt IE 9]>
<script src="/gtec/type/common/js/html5shiv.js"></script>
<![endif]-->

<script type="text/javascript" src="/gtec/type/common/js/jquery-2.2.1.min.js"></script>
<!--
<style>
	div.ytp_frame_p {position: relative;top:-267px;height:902px;background: #363c53;}
	div.ytp_frame{
		position:absolute;z-index:1;top:0;right:0;bottom:0;left:0;margin:auto;opacity:0;transition:opacity .5s;overflow:hidden;max-height:calc(100vh + 120px);
	}
	div.ytp_frame .active{opacity:1;}
	div.ytp_frame {position:relative;width:100%;}
	div.ytp_frame iframe {position:absolute;width:100%;height:902px;}
	@media (max-width: 1041px){
		#youTubePlayer1 {height:602px;}
	   	div.ytp_frame_p {height:482px;}
	   	div.ytp_frame iframe {position:absolute;width:100%;height:calc(100vh + 80px);}
	}
	@media all and (max-width:768px){
	   	#youTubePlayer1 {height:calc(100vh + 150px);}
	   	div.ytp_frame_p {height:calc(100vh + 80px);}
	   	div.ytp_frame iframe {position:absolute;width:100%;height:calc(100vh + 80px);}
	}
</style>
-->
<script>
$(function(){
    function visual(){
        /*if(window.innerWidth >= 1041 && window.innerWidth <= 1920){
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
        }*/

		if(window.innerWidth >= 1041 && window.innerWidth <= 1196){
            $(".visual").css({
                "height": window.innerWidth * 0.56 + 63
            });
			$(".visual .gtecVisual").css({
                "height": window.innerWidth * 0.56 - 8
            });
		}else if(window.innerWidth < 1041){
            $(".visual").css({
                "height": window.innerWidth * 0.56 + 40
            });
			$(".visual .gtecVisual").css({
                "height": window.innerWidth * 0.56 - 8
            });
        }else{
			$(".visual, .visual .gtecVisual").css({
                "height": ""
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

<%
String filter = "iphone|ipad|ipod|android|windows ce|blackberry|symbian|windows phone|webos|opera mini|opera mobi|polaris|iemobile|lgtelecom|nokia|sonyericsson|lg|samsung";
String filters[] = filter.split("\\|");
Boolean isMobile = false;
for(String tmp : filters){
	if ( request.getHeader("User-Agent").toLowerCase().indexOf(tmp) != -1) {
		isMobile = true;
		break;
	}
}
%>
<%
if(isMobile){
%>

<%
}
%>

<body class="<%=isMobile?"typeMobile":"typePc"%>"><!-- typePc pc타입 / typeMobile 모바일타입 -->

<div id="introIndex">
	<header>
		<h1 class="logo">
			<a href="#none">
                <img src="/gtec/type/IPSI_A/img/intro/logo_gray.png" alt="경기과학기술대학교 GYEONGGI UNIVERSITY OF SCIENCE AND TECHNOLOGY" />
            </a>
		</h1>
	</header>

	<article id="contents">
        <div class="visual"><div class="visualWrap">
            <!--<a href="#none" class="btn_play">재생</a>-->

            <!-- 영상일때 -->
            <div class="gtecVisual">
                <div id="youTubePlayer1" class="ytp_frame" style="width:100%;height:100%;"></div>
			</div>
			<!-- //영상일때 -->
            <script>
    			var playIdx = 0;
    			//var videoListData = 'z7I6eCCBp4o,06TdVU1KW14';
				var videoListData = '06TdVU1KW14';
                var videoList = videoListData.split(",");
    			console.log("play videoID["+playIdx+"] : " + videoList[playIdx]);
    			var videoStart = 5;
    			var videoEnd = 100;
    			var videoWidthAdd = 0;
    			var videoHeightAdd = 0;
    			var tag = document.createElement('script');
    			      tag.src = "https://www.youtube.com/iframe_api";
    			var firstScriptTag = document.getElementsByTagName('script')[0];
    			      firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);
    			var player;

    			var i_cnt = 0;
    			var interval_id = null;

    			window.onYouTubeIframeAPIReady = function(){
    				var seekTo = '0';
    				if(i_cnt==0){
    					i_cnt++;
    					interval_id = setInterval(onYouTubeIframeAPIReady,1000);
    				}else{
    			    		i_cnt++;
    			    		clearInterval(interval_id);
    					player = new YT.Player('youTubePlayer1', {
    						videoId:  videoList[playIdx],
    						width: $(window).width(),
    						height: $(window).height(),
    						playerVars: {
    							'autoplay': <%=isMobile?0:1%>,
    							'autohide': 1,
    							'start': videoStart,
    							'end': videoEnd,
    							'modestbranding': 1,
    							'rel': 0,
    							'showinfo': 0,
    							'controls': 0,
    							'disablekb': 1,
    							'enablejsapi': 0,
    							'iv_load_policy': 3,
    							'vq':'hd1080'
    						},
    						events: {
    							'onReady': onPlayerReady,               // 플레이어 로드가 완료되고 API 호출을 받을 준비가 될 때마다 실행
    							'onStateChange': onPlayerStateChange    // 플레이어의 상태가 변경될 때마다 실행
    						}
    					});
    				}
    			}

				function onPlayerReady(event) {
					player.mute();
					vidRescale();
					if(1==<%=isMobile?0:1%>){
						event.target.playVideo();
					}
				}

    			var playerState;
    			function onPlayerStateChange(event) {
    				//console.log("onPlayerStateChange [event.data] : "+event.data);
    				playerState = event.data == YT.PlayerState.ENDED ? '종료됨' :
    							event.data == YT.PlayerState.PLAYING ? '재생 중' :
    							event.data == YT.PlayerState.PAUSED ? '일시중지 됨' :
    							event.data == YT.PlayerState.BUFFERING ? '버퍼링 중' :
    							event.data == YT.PlayerState.CUED ? '재생준비 완료됨' :
    							event.data == -1 ? '시작되지 않음' : '예외';

    				console.log("onPlayerStateChange [playerState] : "+playerState);
    				if(event.data == YT.PlayerState.ENDED){
    					//여러개 영상을 이어서 재생 할 경우
    					fn_setYtPlayer();
					}else if(YT.PlayerState.CUED){
						if(1==<%=isMobile?0:1%>){
							player.playVideo();
						}
					}else if(event.data === -1){
						if(1==<%=isMobile?0:1%>){
							player.playVideo();
						}
					}
    			}

    			function fn_setYtPlayer(){
    				console.log("videoList.length :: " + videoList.length);
    				console.log("playIdx :: " + playIdx);
    				if(playIdx<(videoList.length-1)){
    					//전체 플레이리스트 수 보다 작을 경우 다음영상 처리
    					playIdx = playIdx+1;
    				}else{
    					//마지막 플레이 리스트 일 경우 처음영상 처리
    					playIdx = 0;
    				}
    				console.log("play videoID["+playIdx+"] : " + videoList[playIdx]);
    				player.loadVideoById({
    					videoId:videoList[playIdx]
    				});
    			}


    			function vidRescale(){

    			}

    			$(window).on('resize', function(){
    				vidRescale();
    			});
    		</script>

        </div></div>

        <div class="notice noAlign"><!--박스버튼 정렬 해제할때 noAlign 추가 -->
            <ul>
                <li>
                    <div class="noti"><div class="notiWrap">
                        <strong class="tit">
                            <em>[수시2차]</em>
                            2021학년도 수시2차 모집안내
                        </strong>
                        <div class="grp">
                            <ul class="list_dot">
                                <li>원서접수기간 : 2021.1.26.(화) ∼ 2021.2.28.(일)</li>
                                <li>선착순 서류전형 합격!</li>
                                <li>른 대학 정시합격자도 지원가능!</li>
                                <li>지원문의 1588-2725</li>
                            </ul>
                            <div class="btn btn03">
                                <a href="https://ur1.kr/g8gR" target="_blank" title="새창" class="btn_green"><span>무료 원서접수<span>(최대 3회)</span></span></a>
                                <a href="http://ta.uwayapply.com/coll/kinst/?CHA=2" target="_blank" title="새창" class="btn_red"><span>유웨이 원서접수</span></a>
                                <a href="https://apply.jinhakapply.com/Notice/4007023/A" target="_blank" title="새창" class="btn_navy"><span>진학사 원서접수</span></a>
                            </div>
                        </div>

                        <div class="grp">
                            <ul class="list_dot">
                                <li><b>자율모집 원서접수 예약하기</b></li>
                            </ul>
                            <div class="btn btn01">
                                <a href="https://advice.applykr.com/advice/l/FF7FF57EB18F3EA0B7/" target="_blank" title="새창" class="btn_green"><span>자율모집 원서접수 예약받기(알림받기)</span></a>
                            </div>
                        </div>
                    </div></div>

                    <div class="noti"><div class="notiWrap">
                        <strong class="tit">
                            <em>[수시/정시]</em>
                            2021학년도 수시 정시 합격자 발표안내
                        </strong>
                        <ul class="list_dot">
                            <li>정시모집 합격자 발표 :  2021.02.05.(금), 10시</li>
                            <li>수시 모집 잔여등록금 납부 기간</br>: 2021.02.08.(월) ∼ 2021.02.10.(수)</li>
                        </ul>
                        <div class="btn btn01">
                            <a href="https://pims.jinhakapply.com/pass/4007/passservicelist.aspx" target="_blank" title="새창" class="btn_green"><span>수시 합격자조회 / 잔여등록금 고지서 출력</span></a>
                            <a href="http://go.gtec.ac.kr" target="_blank" title="새창" class="btn_green"><span>입학안내 홈페이지 바로가기</span></a>
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
