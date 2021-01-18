$(function () {
    //GNB
    var gnbCrt0 = $("#gnb>li:nth-child(" + (gnbDep1) + ")>a");
    var gnbCrt1 = $("#gnb>li:nth-child(" + (gnbDep1) + ")>a");
    var gnbCrt2 = $("#gnb>li:nth-child(" + (gnbDep1) + ")>ul>li:nth-child(" + (gnbDep2) + ")");
    var gnbCrt3 = $("#gnb>li:nth-child(" + (gnbDep1) + ")>ul>li:nth-child(" + (gnbDep2) + ")>ul>li:nth-child(" + (gnbDep3) + ")");
    var snbCrt1 = $("#snb>li:nth-child(" + (gnbDep1) + ")>a");
    var snbCrt2 = $("#snb>li:nth-child(" + (gnbDep1) + ")>ul>li:nth-child(" + (gnbDep2) + ")>a");
    var snbCrt3 = $("#snb>li:nth-child(" + (gnbDep1) + ")>ul>li:nth-child(" + (gnbDep2) + ")>ul>li:nth-child(" + (gnbDep3) + ")>a");

    if (gnbCrt0) gnbCrt0.addClass("on");
    if (gnbCrt1) gnbCrt1.addClass("on");
    if (gnbCrt2) gnbCrt2.addClass("on");
    if (gnbCrt3) gnbCrt3.addClass("on");

    if (snbCrt1) snbCrt1.parent().addClass("on");
    if (snbCrt2) snbCrt2.parent().addClass("on");
    if (snbCrt3) snbCrt3.parent().addClass("on");

    //gnb
    $("#header nav>ul>li>a").on('mouseover', function () {
        if (window.innerWidth > 1041) {
            if (!$(this).parent('li').hasClass('child')) {
                $("#header").css("height", "122px");
            } else {
                $("#dim").addClass('on');
            }
            $("#header").addClass('gnbOn');
            $("#header nav .top_navTit").removeClass('on');
            $("#header nav .menuM").removeClass('on')
            $(this).siblings('p').addClass('on');
            $(this).siblings('ul').addClass('on');

            if ($("#header").attr('class') == 'searchOn' || $("#header").attr('class') == 'gnbOn searchOn') {
            } else {
                $("#header nav>ul>li>a").removeClass('on');
                $(this).addClass('on');
                if (!$(this).parent('li').hasClass('child')) {
                    $("#header").css("height", "122px");
                } else {
                    $("#dim").addClass('on');
                }
                $("#header").addClass('on');
                $("#header nav .top_navTit").removeClass('on');
                $("#header nav .menuM").removeClass('on');
                $(this).siblings('p').addClass('on');
                $(this).siblings('ul').addClass('on');
            }
        }
    });

    $("#header").on('mouseleave', function () {
        if (window.innerWidth > 1041) {
            $("#header, #dim").removeClass('on').removeAttr('style');
            $("#header nav>ul>li>a, .menuM, #header nav .top_navTit").removeClass('on');

            $("#header").removeClass('gnbOn').removeAttr('style');

            $("#header nav").removeAttr('style');
            $("#gnb, #gnb .gnbTit, #gnb .menuM").removeClass('act').removeAttr('style');
        } else {
            $("#header nav").removeAttr('style');
        }
    });

    //mGnb
    $("#gnb>li>a").click(function () {
        if (window.innerWidth < 1041) {
            if ($(this).parent("li").attr("class") == "child") {
                $("#gnb>li.child>a").not(this).removeClass("on");
                if (window.innerWidth >= 1041) {
                } else {
                    // $(this).toggleClass("on").parent().find(".menuM").slideToggle(0);
                    $("#gnb>li.child>a").not(this).parent().find(".menuM").slideUp(0);
                }
                return false;
            } else {
                return true;//이부분 return false면 링크이동안됨. true면 이동.
            }
        }
    });


    /*mobile menu*/
    $("header #btn_mMenu").click(function () {
        if (window.innerWidth < 1041) {
            $("header nav #gnb").removeAttr('style')//reset
            $("header nav #gnb ul.menuM>li").removeClass('act');//reset
            $("header nav #gnb .on").addClass('act');//reset

            $("#gnb_dim").addClass('on');
            $("#header").addClass('gnbOn');
            $("header nav #gnb").css({
                "height": window.innerHeight - $("#header").height()
            });
        }
    });

    $("header nav #gnb>li>a").click(function (event) {
        if (window.innerWidth < 1041) {
            if ($(this).parent('li').hasClass('child')) {
                if (!$(this).hasClass('act')) {
                    $("header nav #gnb ul.menuM").slideUp(200);
                    $("header nav #gnb>li>a, header nav #gnb li").removeClass('act');
                    $(this).addClass('act');
                    $(this).siblings('.menuM').slideDown(200);

                    return false;
                }
            }
        }
    });

    $("header nav #gnb ul.menuM>li>a").click(function (event) {
        if (window.innerWidth < 1041) {
            if ($(this).parent('li').attr('class') == 'child' || $(this).parent('li').attr('class') == 'child on') {
                $("header nav #gnb li").removeClass('act');
                $("header nav #gnb ul.menuS").slideUp(100);
                $(this).parent('li').addClass('act').children('ul').slideDown(100);

                return false;
            } else if ($(this).parent('li').attr('class') == 'child act') {
                return false;
            } else {
                return true;
            }
        }
    });

    $("header nav #gnb ul.menuM>li").click(function () {
        if ($("body").hasClass('typeMobile')) {
            if ($(this).attr('class') == 'child act') {
                $(this).removeClass('act');
                $("header nav #gnb ul.menuS").slideUp(100);
            }
        }
    });

    $("header .mBtn .mBtn_close").click(function () {
        mBtnClose();
    });

    function mBtnClose() {
        $("#gnb_dim").removeClass('on');
        $("#header").removeClass('gnbOn');
        $("header nav #gnb li").removeClass('act');
    }

    /* mSnb */
    $("#snb_nav").each(function () {
        var snbBtn1 = $('<button>' + snbCrt1.text() + '</button>');
        var snbBtn2 = $('<button>' + snbCrt2.text() + '</button>');
        var snbBtn3 = $('<button>' + snbCrt3.text() + '</button>');

        snbBtn1.insertAfter($("#snb_nav>div>a"));
        if (gnbDep2 == 0) {
            $("#snb_nav>div>button:nth-of-type(1)").addClass("on");
        } else if (gnbDep3 == 0) {
            snbBtn2.insertAfter($("#snb_nav>div>button:nth-of-type(1)"));
            $("#snb_nav>div>button:nth-of-type(2)").addClass("on");
        } else {
            snbBtn2.insertAfter($("#snb_nav>div>button:nth-of-type(1)"));
            snbBtn3.insertAfter($("#snb_nav>div>button:nth-of-type(2)"));
            $("#snb_nav>div>button:nth-of-type(3)").addClass("on");
        }
    });

    $("#snb_nav>div>button").click(function () {
        $("#snb_nav").removeClass();
        if ($(this).index() == 1) {
            $("#snb_nav").addClass("active1");
        } else if (($(this).index() == 2)) {
            $("#snb_nav").addClass("active2");
        } else {
            $("#snb_nav").addClass("active3");
        }

        if ($(this).hasClass("active")) {
            $(this).removeClass("active");
            $("#snb").slideUp(50);
            $("#dim").removeClass('on')
            $(".sVisual").css("z-index", "");
        } else {
            $("#snb_nav>div>button").removeClass("active");
            $(this).addClass("active");

            if (window.innerWidth <= 768) {
                $("#snb").slideDown(100).css({ "width": "", "left": "" });
                $("#dim").addClass('on')
                $(".sVisual").css("z-index", "900");
            } else {
                $("#snb").slideDown(100).css({ "width": $(this).outerWidth(), "left": $(this).position().left });
            }
        }
    });

    $("#snb_nav .btn_snbView>a").click(function () {
        if ($(this).attr('class') == 'on') {
            $(this).removeClass("on");
            $(".mSnb_menu .view").slideUp(100);
        } else {
            $(this).addClass("on");
            $(".mSnb_menu .view").slideDown(100);
        }
    });

    $("#snb_nav .snb_util .btn_share").click(function () {
        if ($("#snb_nav .snb_util .shareBox").hasClass('on')) {
            $("#snb_nav .snb_util .shareBox").removeClass('on');
        } else {
            $("#snb_nav .snb_util .shareBox").addClass('on');
        }
    });

    $("#snb").mouseleave(function () {
        $("#snb_nav>div>button").removeClass("active");
        $("#snb").slideUp(100);
        $("#utilSnbYn").hide();
        if (window.innerWidth < 1041) {
            $("#dim").removeClass('on');
        }
    });
    $("#snb_nav").mouseleave(function () {
        if (window.innerWidth >= 1041) {
            $("#snb_nav>div>button").removeClass("active");
            $("#snb").slideUp(100);
            $("#utilSnbYn").hide();
        }
    });

    //*** quick
    $(".familySite .family_btn li>button").click(function () {
        var btn_loc = $(this).parent().index();
        console.log(btn_loc);
        $("body").css("overflow", "hidden");
        $("#footer #familySite" + (btn_loc + 1) + "").addClass('on');

        if (window.innerWidth <= 768) {
            $("#footer #familySite" + (btn_loc + 1) + " .limit").css({
                "height": $("#footer #familySite" + (btn_loc + 1) + " .popLayout2").height() - $("#footer #familySite" + (btn_loc + 1) + " .popTit").height()
            });
        }
    });

    $("#footer .pop_wrap .btn_popClose").click(function () {
        $("body").css("overflow", "");
        $("#footer .pop_wrap").removeClass('on');
        $("#footer section .limit").css("height", "");
    });

    function familyPop_mSize() {
        if (window.innerWidth <= 768) {
            $("#footer .pop_wrap.on>section .limit").css({
                "height": $(window).height() - $(".popTit").height()
            });
        } else {
            $("#footer .pop_wrap.on>section .limit").css({
                "height": "",
            });
        }
    }

    $(".pop_wrap .popConts .limit").mCustomScrollbar();


    //zoom
    $('.snb_util .zoom').easyView({
        container: 'article',
        tags: ['h1', 'h2', 'h3', 'h4', 'h5', 'h6', 'div', 'p', 'a', 'span', 'strong', 'em', 'ul', 'ol', 'li', 'dt', 'dd', 'th', 'td'],
        increaseSelector: '.btn_zoomIn',
        decreaseSelector: '.btn_zoomOut',
    });

    /*190711추가 시작*/
    $("#tabWrap .tabList").slick({
        infinite: false,
        slidesToShow: 1,
        slidesToScroll: 1,
        arrows: false,
        dots: false,
        focusOnSelect: true,
        swipeToSlide: true,
        variableWidth: true,
        responsive: [
            {
                breakpoint: 5012,
                settings: "unslick"
            },
            {
                breakpoint: 768,
                settings: {
                    slidesToShow: 1,
                    slidesToScroll: 1
                }
            }
        ]
    });

    var changeNum1;
    $(window).resize(function () {
        if (window.innerWidth < 769) {
            if (changeNum1 == 1) {
                if ($("#contents").find("tabList")) {
                    $("#tabWrap .tabList")[0].slick.init();
                    changeNum1 = 0;
                }
            }
        } else {
            changeNum1 = 1
        }
    });
    /*190711추가 끝*/

    //pop
    function familyPop_mSize() {
        if (window.innerWidth <= 768) {
            $("#familySite1>section .limit").css({
                "height": window.innerHeight - $(".popTit").height() - 60
            });
            $("#familySite2>section .limit").css({
                "height": window.innerHeight - $(".popTit").height() - 60
            });
        } else {
            $("#familySite1>section .limit").css({
                "height": ""
            });
            $("#familySite2>section .limit").css({
                "height": ""
            });
        }
    }
    function familyPop_mSize2() {
        $("#familySite1>section .limit").css({
            "height": window.innerHeight - $(".popTit").height() - 60
        });
        $("#familySite2>section .limit").css({
            "height": window.innerHeight - $(".popTit").height() - 60
        });
    }

    $(window).bind('resize', function () {
        /* 해제 */
        if (window.innerWidth >= 1041) {
            /*$("#btn_mClose").trigger('click');
            $("#header nav").removeAttr('style');*/
            $('#header').removeClass('gnbOn');
            $("body").css("overflow", "");
            $("#header nav").removeAttr('style');
            $("header .header_top").removeClass('on').removeAttr('style');
            $("#gnb_dim").removeClass('on');
            $("#gnb>li .menuM").removeAttr('style');
        }
    });

    $(window).bind('load resize', function () {
        familyPop_mSize();//패밀리팝업
    });

    //scroll
    $(window).scroll(function () {
        var conts_loc = $(window).scrollTop();
        console.log(conts_loc);

        if ($("body").hasClass('typeSub')) {
            if (window.innerWidth >= 1041) {
                if (conts_loc > 340) {
                    $("body").addClass('stickyFix');
                } else {
                    $("body").removeClass('stickyFix');
                }
            }
        }
    });


    // keyboard
    $("header nav #gnb ul.menuM>li").each(function () {
        if ($(this).css("display") == "none") {
            $(this).addClass('hiddenMenu')
        }
    })

    $("header nav #gnb ul.menuM>li.hiddenMenu").remove();

    $('header .logo a').keydown(function (event) {
        $('#gnb>li:first-child>a').trigger('mouseover');
    });

    $("#gnb>li>a").keydown(function (event) {
        $(this).trigger('mouseover');
    });

    var gnbNumLoc = $("#gnb>li:visible").length;
    var gnbLoc;
    console.log(gnbNumLoc);

    $("#gnb>li>a").keydown(function (event) {
        gnbLoc = $(this).parent('li').index();
        console.log(gnbLoc);

        var v_keyCode = event.keyCode || event.which;
        if (v_keyCode == 9) {
            if (event.shiftKey) {
                if ($(this).parent('li').is(':first-child')) {
                    $("header .logo").find('a').focus();
                } else {
                    $(this).removeClass('on');
                    $("#gnb>li:nth-child(" + (gnbLoc) + ")>a").addClass('on');
                    $("#gnb>li:nth-child(" + (gnbLoc) + ") .menuM>li:last-child").find('a').first().focus();
                }
                gnbLoc = gnbLoc - 1;
                return false;
            } else {
                $("#gnb>li:nth-child(" + (gnbLoc + 1) + ") .menuM>li").find('a').first().focus();
                if ($(this).parent('li').is(':last-child')) {
                    $('#dim').removeClass('on')
                    $(this).removeClass('on')
                }
                return false;
            }

        }
    });



    $("#gnb .menuM>li>a").keydown(function (event) {
        var v_keyCode = event.keyCode || event.which;
        if (v_keyCode == 9) {
            if (event.shiftKey) {
                if ($(this).parent('li').is(':first-child')) {
                    $("#gnb>li").eq(gnbLoc).find('a').first().focus();
                    return false;
                }
            } else {
                if ($(this).parent('li').is(':last-child')) {
                    if (gnbLoc + 1 != gnbNumLoc) {
                        $("#gnb>li").eq(gnbLoc + 1).find('a').first().focus();
                    } else {
                        $("#header").removeAttr('style');
                        $("#header .top_util").trigger('mouseover');
                        $("#header .top_util")
                    }
                    return false;
                }
            }
        }
    });

    $("#gnb>li:last-child>.menuM a:last-child").keydown(function (event) {
        var v_keyCode = event.keyCode || event.which;
        if (v_keyCode == 9) {
            if (event.shiftKey) {

            } else {
                $("header .top_util a").first().focus();
                $("#gnb li>a").trigger('mouseover');
            }
        }
    });

    $("header .top_util a:first-child").keydown(function (event) {
        var v_keyCode = event.keyCode || event.which;
        if (v_keyCode == 9) {
            if (event.shiftKey) {
                $("#gnb li>a").trigger('mouseover');
                $("#gnb>li(':nth-last-child>a").focus();
                return false;
            } else { }
        }
    });

    $("header .util .btn_topSearch").keydown(function (event) {
        var v_keyCode = event.keyCode || event.which;
        if (v_keyCode == 13) {
            $(this).trigger('click');
        }
    });

    $("header .btn_topSitemap").keydown(function (event) {
        var v_keyCode = event.keyCode || event.which;
        if (v_keyCode == 13) {
            $(this).trigger('click');
            return false;
        }
    });

    $("#snb_nav .snb_area>button").keydown(function (event) {
        var v_keyCode = event.keyCode || event.which;
        if (v_keyCode == 13) {
        }
        if (v_keyCode == 9) {
            if (event.shiftKey) {
                $("#snb_nav .snb_area>button.active").trigger('click');
            } else {
                if ($(this).hasClass('active')) {
                    if ($("#snb_nav").hasClass("active1")) {
                        $("#snb_nav #snb>li:first-child").find('a').focus();
                    }
                    if ($("#snb_nav").hasClass("active2")) {
                        $("#snb_nav #snb>li>ul>li:first-child").find('a').focus();
                    }
                    if ($("#snb_nav").hasClass("active3")) {
                        $("#snb_nav #snb>li>ul>li>ul>li:first-child").find('a').focus();
                    }
                    return false;
                }

            }
        }
    });
    $("#snb_nav #snb li:first-child>a").keydown(function (event) {
        var v_keyCode = event.keyCode || event.which;
        if (v_keyCode == 9) {
            if (event.shiftKey) {
                $("#snb_nav .snb_area").find('.active').trigger('click').focus();
                if ($("#snb_nav").hasClass("active1")) {
                    $("#snb_nav .snb_area>button.active").attr("title", "1레벨메뉴 축소됨");
                }
                if ($("#snb_nav").hasClass("active2")) {
                    $("#snb_nav .snb_area>button.active").attr("title", "2레벨메뉴 축소됨");
                }
                if ($("#snb_nav").hasClass("active3")) {
                    $("#snb_nav .snb_area>button.active").attr("title", "3레벨메뉴 축소됨");
                }
                return false;
            } else {
            }
        }
    });
    $("#snb_nav #snb li:last-child>a").keydown(function (event) {
        var v_keyCode = event.keyCode || event.which;
        if (v_keyCode == 9) {
            if (event.shiftKey) {
            } else {
                if ($("#snb_nav .snb_area .active").hasClass("on")) {
                    $("#snb_nav .snb_area").find('.active').trigger('click');
                    $("#snb_nav .top_util").find('button').first().focus();
                } else {
                    $("#snb_nav .snb_area").find('.active');
                    $("#snb_nav .snb_area").find('.active').trigger('click').next().focus();
                }
                return false;
            }
        }
    });
});
