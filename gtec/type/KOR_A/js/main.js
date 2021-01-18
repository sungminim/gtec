$(function(){
    Main.Init();
});

var Main = {
    Init : function(){
        Main.mNews();
        Main.mNotice();
        Main.mGlobalGTEC();
        Main.mSocial();
        Main.mBanner();
        Main.scrollAnimate();
    },
    mNews : function(){
        /**
        * pc일경우 커스텀 스크롤바, 모바일일경우 slick 선언
        */
        if($(window).innerWidth()>=768){
            $(".mNews .sliderArea .slider").mCustomScrollbar({
                horizontalScroll:true
            });
        } else{
            uf_mNewsSlider();
        }

        $(window).bind('resize', function(){
            if($(window).innerWidth()>=768){
                if($('.mNews .sliderArea .slider').hasClass("slick-slider")){
                    $('.mNews .sliderArea .slider').slick('unslick');
                    
                    $(".mNews .sliderArea .slider").mCustomScrollbar({
                        horizontalScroll:true
                    });
                }
            } else{
                if(!$('.mNews .sliderArea .slider').hasClass("slick-slider")){
                    $('.mNews .sliderArea .slider').mCustomScrollbar("destroy");
                    uf_mNewsSlider();
                }
            }
        });
        
        function uf_mNewsSlider(){
            $('.mNews .sliderArea .slider').slick({
                infinite: true,
                variableWidth: true,
                autoplay:false,
                autoplaySpeed:3000,
                speed:500,
                swipeToSlide:true,
                slidesToShow: 4,
                touchThreshold:50,
                dots: false,
                arrows: false,
            }).on('beforeChange', function (event, slick, currentSlide, nextSlide) {
                var calc = ( (nextSlide) / (slick.slideCount-1) ) * 100;
                $(".mNews .Scrollbar>.bar").css("width", calc+"%");
            });	
        };
    },
    mNotice : function(){
        $(window).bind('load resize', function(){
            $('.mNotice .tabBtn .bar').css({
                left: $('.mNotice .tabBtn .default.on').position().left, 
                width: $('.mNotice .tabBtn .default.on').innerWidth()
            });
        });
                
        $(".mNotice .tabBtn .default").on("click", function(e){
            var itempos = $(this).position();
            $(this).parent(".mNotice .tabBtn").find(".default").removeClass("on").removeAttr("title");
            $(this).addClass("on").attr("title","선택됨");
            
            $('.mNotice .tabBtn .bar').animate({left: itempos.left, width: $('.mNotice .tabBtn .default.on').innerWidth()}, 200);
            
            $(".noticeList").removeClass("on");
            $("#noticeTab"+($(this).index()+1)).addClass("on");
        });
    },
    mGlobalGTEC : function(){
        $('.mGlobalGTEC .mobileSlider').slick({
            infinite: false,
            variableWidth: true,
            speed:500,
            slidesToScroll: 1,
            slidesToShow: 1,
            swipeToSlide:true,
            touchThreshold:50,
            dots: false,
            arrows: false,
        }).on('afterChange', function (event, slick, currentSlide, nextSlide) {
            setTimeout(function(){
                $(".mGlobalGTEC .item").attr("tabindex", "0");    
            },100);
        });
        setTimeout(function(){
            $(".mGlobalGTEC .item").attr("tabindex", "0");    
        },100);
        $(window).bind('load resize', function(){    
            if($(window).innerWidth()<=670){
                $('.mGlobalGTEC .mobileSlider').slick('refresh');
            } else{
                $('.mGlobalGTEC .mobileSlider').slick('unslick');
            }
        });
    },
    mSocial : function(){
        $('.mSocial .sliderArea').slick({
            infinite: true,
            speed:500,
            slidesToScroll: 1,
            slidesToShow: 3,
            swipeToSlide:true,
            touchThreshold:50,
            prevArrow: $('.controllArea>button.prev'),
            nextArrow: $('.controllArea>button.next'),
            dots: false,
            arrows: true,
            responsive: [
            {
            breakpoint: 1041,
            settings: {
                slidesToShow: 2,
            }
            },
            {
            breakpoint: 768,
            settings: {
                slidesToShow: 4,
                variableWidth: true,
            }
            },
            {
            breakpoint: 600,
            settings: {
                slidesToShow: 3,
                variableWidth: true,
            }
            },
            {
            breakpoint: 480,
            settings: {
                slidesToShow: 2,
                variableWidth: true,
            }
            }
        ]
        }).on('afterChange', function (event, slick, currentSlide, nextSlide) {
            
        });
    },
    mBanner : function(){
        $('.mBanner .sliderArea').slick({
            infinite: true,
            speed:500,
            slidesToScroll: 1,
            slidesToShow: 6,
            swipeToSlide:true,
            touchThreshold:50,
            dots: false,
            arrows: true,
            responsive: [
            {
            breakpoint: 1280,
            settings: {
                slidesToShow: 5,
            }
            },
            {
            breakpoint: 1041,
            settings: {
                slidesToShow: 3,
            }
            },
            {
            breakpoint: 768,
            settings: {
                slidesToShow: 2,
            }
            },
            {
            breakpoint: 480,
            settings: {
                slidesToShow: 1,
            }
            }
        ]
        });
    },
    scrollAnimate : function(){
        
        var mNews_action        = false,
            GlobalGTEC_action   = false,
            pointR_action       = false,
            pointL_action       = false,
            PointR_bottom_action= false;
        
        $('body').scroll(function(){
            
            var scrollData = $('body').scrollTop();    
            if($(window).innerWidth() > 1041){
                if(scrollData > 0){
                    $('.typeMain #header').addClass('fixed');
                } else {
                    $('.typeMain #header').removeClass('fixed');
                }
                
                if(scrollData > 300){
                    mNewsAnimate();
                } 
                if(scrollData > 1000){
                    pointR();
                }
                if(scrollData > 1600){
                    GlobalGTEC();
                    pointL();
                }
                if(scrollData > 2200){
                    PointR_bottom();
                }
                
                //console.log(scrollData);
            }
        });
        
        
        function mNewsAnimate(){
            if(mNews_action == true){return false;}
            mNews_action = true;
            
            var itemlength = $(".mNews .sliderArea .item").length;
            var delay = "";
            
            for(var i=0; i<itemlength; i++){
                delay = 170 * i;
                $(".mNews .sliderArea .item").eq(i).delay(delay).animate({
                    "opacity": 1,
                    "left": "0"
                }, 200, "linear");
            }
        }
        
        function GlobalGTEC(){
            if(GlobalGTEC_action == true){return false;}
            GlobalGTEC_action = true;
            
            $(".mGlobalGTEC .item.large").delay(100).animate({
                "opacity": 1,
                "top": "0",
            }, 400,"easeOutCirc");
            
            $(".mGlobalGTEC .item.small").eq(0).delay(400).animate({
                "opacity": 1,
                "bottom": "0",
            }, 400,"easeOutCirc");
            
            $(".mGlobalGTEC .item.small").eq(1).delay(400).animate({
                "opacity": 1,
                "top": "0",
            }, 400,"easeOutCirc");
            
            setTimeout(function(){
                $(".mGlobalGTEC .item").addClass("on");
            }, 800);
        }
        
        function pointR(){
            if(pointR_action == true){return false;}
            pointR_action = true;
            
            $(".mNotice .PR_Movie .pointR>img").eq(0).stop().delay(100).animate({
                "opacity": 1
            }, 1000, "easeOutBounce");
            $(".mNotice .PR_Movie .pointR>img").eq(1).stop().delay(300).animate({
                "opacity": 1
            }, 1000, "easeOutBounce");
        }
        
        function pointL(){
            if(pointL_action == true){return false;}
            pointL_action = true;
            
            $(".mGlobalGTEC .area .pointL>img").eq(0).stop().delay(100).animate({
                "opacity": 1
            }, 1000, "easeOutBounce");
            $(".mGlobalGTEC .area .pointL>img").eq(1).stop().delay(400).animate({
                "opacity": 1
            }, 1000, "easeOutBounce");
        }
        
        function PointR_bottom(){
            if(PointR_bottom_action == true){return false;}
            PointR_bottom_action = true;
            
            $(".mSocial .innerCont .PointR_bottom").eq(0).stop().delay(100).animate({
                "width": "237px"
            }, 400, "easeOutCirc");
        }
        
    }
}








