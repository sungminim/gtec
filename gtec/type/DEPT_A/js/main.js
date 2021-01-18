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
            slidesToShow: 6,
            swipeToSlide:true,
            touchThreshold:50,
            dots: false,
            arrows: true,
            responsive: [
            {
              breakpoint: 1410,
              settings: {
                  slidesToShow: 4,
              }
            },
            {
              breakpoint: 1041,
              settings: {
                  slidesToShow: 3,
              }
            },
            {
              breakpoint: 480,
              settings: {
                  slidesToShow: 2,
              }
            },
            {
              breakpoint: 340,
              settings: {
                  slidesToShow: 1,
              }
            },
          ]
        }).on('afterChange', function (event, slick, currentSlide, nextSlide) {
            
        });
    },
    mNotice : function(){    
        $(".mNotice .tabBtn .default").on("click", function(e){
            var itempos = $(this).position();
            $(this).parent(".mNotice .tabBtn").find(".default").removeClass("on").removeAttr("title");
            $(this).addClass("on").attr("title","선택됨");
            
            $(".noticeList").removeClass("on");
            $("#noticeTab"+($(this).index()+1)).addClass("on");
        });
    },
}   