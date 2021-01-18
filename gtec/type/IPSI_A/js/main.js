$(function(){
	ipsiMain.Init();
});


var ipsiMain = {
    Init : function(){
        ipsiMain.mNotice();
        ipsiMain.mIpsiServices();
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
    }
}


















