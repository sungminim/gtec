$(function(){
	/*** GNB ***/
	/*gnb*/
	var gnbCrt0 = $("#gnb>li:nth-child(" + (gnbDep1) + ")>a");
	var gnbCrt1 = $("#gnb>li:nth-child(" + (gnbDep1) + ")>a");
	var gnbCrt2 = $("#gnb>li:nth-child(" + (gnbDep1) + ")>ul>li:nth-child(" + (gnbDep2) + ")");
	var gnbCrt3 = $("#gnb>li:nth-child(" + (gnbDep1) + ")>ul>li:nth-child(" + (gnbDep2) + ")>ul>li:nth-child(" + (gnbDep3) + ")");
	var snbCrt1 = $("#snb>li:nth-child(" + (gnbDep1) + ")>a");
	var snbCrt2 = $("#snb>li:nth-child(" + (gnbDep1) + ")>ul>li:nth-child(" + (gnbDep2) + ")>a");
	var snbCrt3 = $("#snb>li:nth-child(" + (gnbDep1) + ")>ul>li:nth-child(" + (gnbDep2) + ")>ul>li:nth-child(" + (gnbDep3) + ")>a");

	if(gnbCrt0) gnbCrt0.addClass("on");
	if(gnbCrt1) gnbCrt1.addClass("on");
	if(gnbCrt2) gnbCrt2.addClass("on");
	if(gnbCrt3) gnbCrt3.addClass("on");

	if(snbCrt1) snbCrt1.parent().addClass("on");
	if(snbCrt2) snbCrt2.parent().addClass("on");
	if(snbCrt3) snbCrt3.parent().addClass("on");

	function gnbW(){
		if($("body").hasClass('typePc')){
			$("header>nav #gnb>li").css({
				"width": (100 / ($("#gnb>li").length - $("#gnb>li:hidden").length)) + "%"
			});
		}
	}

	$("#gnb>li>a").mouseover(function(){
		if(window.innerWidth >= 1041){
			$("#header").removeClass("gnbOn");
			$("#gnb>li>a, #gnb>li>.gnbTit, #gnb>li>.menuM").removeClass('act');

			$("#header").css("height","");
			$(".gnbTit").css("height","");

			$("#header").addClass("gnbOn");
			$("#dim").addClass("on");
			$(this).addClass('act');
			$(this).siblings().addClass('act');

			if($(this).parent('li').hasClass('child')){
				if($(this).siblings('.menuM').height() > 85){
					$("#header").height($(this).siblings('.menuM').height() + 145);
				}else{
					$("#header").height(220);
				}
				$(this).siblings('.gnbTit').height($(this).siblings('.menuM').height() + 400);
			}else{
				$("#header").removeAttr('style');
			}
		};
	});

	$("header").mouseleave(function(){
		if(window.innerWidth >= 1041){
			$("#header").removeClass("gnbOn").removeAttr('style');
			$("#dim").removeClass("on");
			$("#gnb>li>a").removeClass('act');
			$("#gnb, #gnb .gnbTit, #gnb .menuM").removeClass('act').removeAttr('style');
		}
	});

	/*언어선택*/
	$(".topLanguage .btn_topLanguage").click(function(){
		$(".topLanguage .listBox").show();
	});
	$(".topLanguage .listBox").mouseleave(function(){
		$(this).hide();
	});
	$(".topLanguage .listBox li:last-child>a").focusout(function(){
		$(".topLanguage .listBox").hide();
	});

	/*mobile*/
	$("header .mBtn_topMenu").click(function(){
		if(window.innerWidth < 1041){
			$("header>nav #gnb").removeAttr('style')//reset
			$("header>nav #gnb ul.menuM>li").removeClass('act');//reset
			$("header>nav #gnb .on").addClass('act');//reset

			$("#gnb_dim").addClass('on');
			$("#header").addClass('gnbOn');
			$("header>nav #gnb>li>a.on").parent('li').addClass('open');
			$("header>nav #gnb").css({
				"height": window.innerHeight - $("#header").height() - 63
			});
			$("header>nav #gnb>li>a.on+ul.menuM").show();
		}
	});

	$("header>nav #gnb>li>a").click(function(event){
		if(window.innerWidth < 1041){
			if($(this).parent('li').hasClass('child')){
				if(!$(this).hasClass('act')){
					$("header>nav #gnb ul.menuM").slideUp(200);
					$("header>nav #gnb li").removeClass('open');
					$("header>nav #gnb>li>a, header>nav #gnb li").removeClass('act');
					$(this).addClass('act');
					$(this).siblings('.menuM').slideDown(200);
					$(this).parent('li').addClass('open');

					return false;
				}

			}
		}
	});

	$("header>nav #gnb ul.menuM>li>a").click(function(event){
		if(window.innerWidth < 1041){
			if($(this).parent('li').attr('class') == 'child' || $(this).parent('li').attr('class') == 'child on'){
				$("header>nav #gnb li").removeClass('act');
				$("header>nav #gnb ul.menuS").slideUp(100)
				$(this).parent('li').addClass('act').children('ul').slideDown(100);

				return false;
			}else if($(this).parent('li').attr('class') == 'child act'){
				return false;
			}else{
				return true;
			}
		}
	});

	$("header>nav #gnb ul.menuM>li").click(function () {
		if ($("body").hasClass('typeMobile')) {
			if ($(this).attr('class') == 'child act') {
				$(this).removeClass('act');
				$("header>nav #gnb ul.menuS").slideUp(100);
			}
		}
	});

	$("header .mBtn .mBtn_close").click(function(){
		mBtnClose();
	});
	function mBtnClose(){
		$("#gnb_dim").removeClass('on');
		$("#header").removeClass('gnbOn');
		$("header>nav #gnb li").removeClass('act').removeClass('open');
		$("header>nav #gnb ul.menuM").slideUp(200);
	}

	/*** Footer ***/
	// top버튼
	$(".btn_scrollTop").click(function(){
		$("html, body").stop().animate({
			scrollTop : 0
		}, 150);
	});

	$('.snb_util .zoom').easyView({
		container: 'article',
		tags: ['h1','h2','h3','h4','h5','h6', 'div', 'p', 'a', 'span', 'strong', 'em', 'ul', 'ol', 'li', 'dt', 'dd', 'th', 'td'],
		increaseSelector: '.btn_zoomIn',
		decreaseSelector: '.btn_zoomOut',
	});

	//*** quick
	$(".familySite .family_btn li>button").click(function(){
		var btn_loc = $(this).parent().index();
		$("body").css("overflow","hidden");
		$("#footer #familySite" + (btn_loc+1) + "").addClass('on');

		if(window.innerWidth < 768){
			$("#footer #familySite" + (btn_loc+1) + " .limit").css({
				"height": $("#footer #familySite" + (btn_loc+1) + " .popLayout").height() - $("#footer #familySite" + (btn_loc+1) + " .popTit").height() - 30
			});
		}
	});

	$("#footer .pop_wrap .btn_popClose").click(function(){
		$("body").css("overflow","");
		$("#footer .pop_wrap").removeClass('on');
		$("#footer section .limit").css("height","");
	});

	function familyPop_mSize(){
		if(window.innerWidth < 768){
			$("#footer .pop_wrap.on>section .limit").css({
				"height": $("#footer .popLayout").height() - $(".popTit").height() - 30
			});
		}else{
			$("#footer .pop_wrap.on>section .limit").css({
				"height": "",
			});
		}
	}

	$(".pop_wrap .popConts .limit").mCustomScrollbar();
    
    var scrollTarget = "";
    if($("body").hasClass('typeMain')){scrollTarget = "body"}
    else{scrollTarget = window}
    
	$(scrollTarget).scroll(function(){
		var conts_loc = $(scrollTarget).scrollTop();
		//console.log(conts_loc);
		if($("body").hasClass('typeMain')){
			if(conts_loc > 0){
                $("body").addClass('mSticky');
			}else{
                $("body").removeClass('mSticky');
			}
		}

		if($("body").hasClass('typeSub')){
			if(window.innerWidth >= 1041){
				if(conts_loc > 400){
					$("body").addClass('stickyFix');
				}else{
					$("body").removeClass('stickyFix');
				}
			}else{
				if(conts_loc > 181){
					$("body").addClass('stickyFix');
				}else{
					$("body").removeClass('stickyFix');
				}
			}
		}
        
        if(conts_loc > 100){
            $(".btn_scrollTop").fadeIn(200);
        }else{
           $(".btn_scrollTop").fadeOut(200);
        }
        
	});

	/*** Contents ***/
	//*** snb
	$("#snb_nav").each(function(){
		var snbBtn1 = $('<button>' + snbCrt1.text() + '</button>');
		var snbBtn2 = $('<button>' + snbCrt2.text() + '</button>');
		var snbBtn3 = $('<button>' + snbCrt3.text() + '</button>');

		snbBtn1.insertAfter($("#snb_nav>div>a"));
		if(gnbDep2 == 0) {
			$("#snb_nav>div>button:nth-of-type(1)").addClass("on");
		}else if(gnbDep3 == 0){
			snbBtn2.insertAfter($("#snb_nav>div>button:nth-of-type(1)"));
			$("#snb_nav>div>button:nth-of-type(2)").addClass("on");
		}else{
			snbBtn2.insertAfter($("#snb_nav>div>button:nth-of-type(1)"));
			snbBtn3.insertAfter($("#snb_nav>div>button:nth-of-type(2)"));
			$("#snb_nav>div>button:nth-of-type(3)").addClass("on");
		}
	});

	$("#snb_nav>div>button").click(function(){
		$("#snb_nav").removeClass();
		if($(this).index() == 1) {
			$("#snb_nav").addClass("active1");
		}else if(($(this).index() == 2)){
			$("#snb_nav").addClass("active2");
		}else{
			$("#snb_nav").addClass("active3");
		}

		if($(this).hasClass("active")) {
			$(this).removeClass("active");
			$("#snb").slideUp(50);
			$("#dim").removeClass('on')
			$(".sVisual").css("z-index","");
		}else{
			$("#snb_nav>div>button").removeClass("active");
			$(this).addClass("active");

			if(window.innerWidth <= 768){
				$("#snb").slideDown(100).css({"width" : "", "left" : ""});
				$("#dim").addClass('on')
				$(".sVisual").css("z-index","900");
			}else{
				$("#snb").slideDown(100).css({"width" : $(this).outerWidth(), "left" : $(this).position().left});
			}
		}
	});

	$("#snb_nav .btn_snbView>a").click(function(){
		if($(this).attr('class') == 'on'){
			$(this).removeClass("on");
			$(".mSnb_menu .view").slideUp(100);
		}else{
			$(this).addClass("on");
			$(".mSnb_menu .view").slideDown(100);
		}
	});

	$("#snb_nav .snb_util .btn_share").click(function(){
		if($("#snb_nav .snb_util .shareBox").hasClass('on')){
			$("#snb_nav .snb_util .shareBox").removeClass('on');
		}else{
			$("#snb_nav .snb_util .shareBox").addClass('on');
		}
	});

	$("#snb").mouseleave(function(){
		$("#snb_nav>div>button").removeClass("active");
		$("#snb").slideUp(100);
		$("#utilSnbYn").hide();
		if(window.innerWidth < 1041){
			$("#dim").removeClass('on');
		}
	});
	$("#snb_nav").mouseleave(function(){
		if(window.innerWidth >= 1041){
			$("#snb_nav>div>button").removeClass("active");
			$("#snb").slideUp(100);
			$("#utilSnbYn").hide();
		}
	});
	$("#dim").click(function(){
		if($("#snb").show()){
			$("#snb").trigger('mouseleave');
		}
	});

	$(window).bind('load', function(){

	});

	$(window).bind('resize', function(){
		familyPop_mSize();
	});

	$(window).bind('load resize', function(){
		gnbW();

		/** 해제 **/
		mBtnClose();//모바일메뉴
	});

    window.onorientationchange = function() {
        var orientation = window.orientation;
        switch(orientation) {
        case 0:
            //alert('세로모드. 홈버튼이 아래쪽');
            window.location.reload();
            break;
        case 90:
            //alert('가로모드. 홈버튼이 오른쪽.');
            window.location.reload();
            break;
        case -90:
            //alert('가로모드. 홈버튼이 왼쪽.');
            window.location.reload();
            break;
        }
    }
});
