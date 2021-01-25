$(function(){
	ipsiMain.Init();
});


var ipsiMain = {
    Init : function(){
        ipsiMain.mNotice();
        ipsiMain.mIpsiServices();
        ipsiMain.mBanner();
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
    mIpsiServices : function(){
        if($('.mIpsiServices .sliderArea .item').length > 1){
            $('.mIpsiServices .sliderArea').slick({
                infinite: true,
                accessibility:true,
                touchThreshold:50,
                speed:500,
                slidesToShow: 1,
                slidesToScroll: 1,
                dots: false,
                arrows: true,
                prevArrow: $('.mIpsiServices .SliderBtn .prev'),
		        nextArrow: $('.mIpsiServices .SliderBtn .next'),
            });
        }
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
    }
}


















