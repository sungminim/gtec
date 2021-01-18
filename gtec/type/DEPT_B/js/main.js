$(function(){
	Main.Init();
});
var Main = {
    Init : function(){
        Main.mVisualSlider();
        Main.mSubLink();
        Main.mNotice();
    },
    mVisualSlider : function(){
        $('.mVisual .sliderArea').slick({
            infinite:true,
            //autoplay:true,
            //autoplaySpeed:3000,
            touchThreshold:100,
            speed:500,
            slidesToShow: 1,
            slidesToScroll: 1,
            dots: true,
            arrows: false,
            appendDots: $(".mVisual .mVisualDot")
        }).on('afterChange', function (event, slick, currentSlide, nextSlide) {
            
        }).on('beforeChange', function (event, slick, currentSlide, nextSlide) {
            
        });
    },
    mSubLink : function(){
        $('.mSubLink .sliderArea .slider').slick({
            infinite: true,
            speed:500,
            slidesToScroll: 1,
            slidesToShow: 4,
            swipeToSlide:true,
            touchThreshold:50,
            dots: false,
            arrows: true,
            responsive: [
            {
              breakpoint: 1260,
              settings: {
                  slidesToShow: 3,
              }
            },
            {
              breakpoint: 900,
              settings: {
                  slidesToShow: 2,
              }
            },
            {
              breakpoint: 480,
              settings: {
                  slidesToShow: 1,
              }
            },
          ]
        }).on('afterChange', function (event, slick, currentSlide, nextSlide) {
            
        });
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
    }
}   