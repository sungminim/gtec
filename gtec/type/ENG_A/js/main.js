$(function(){
    
    Main.Init();
});

var Main = {
    Init : function(){
        Main.mVisualSlider();
    },
    mVisualSlider : function(){ 
        
        $('.mVisual .sliderArea').slick({
            infinite: true,
            //autoplay:true,
            //autoplaySpeed:3000,
            touchThreshold:100,
            speed:500,
            slidesToShow: 1,
            slidesToScroll: 1,
            dots: true,
            arrows: false,
            appendDots: $(".mVisual .mVisualDot"),
            customPaging: function (slider, i) {
                /*i = i + 1;
                var xhtml = "";
                if(i == 1){
                    xhtml = "<b>C</b>reation"
                }
                else if(i == 2){
                    xhtml = "<b>M</b>odesty"
                }
                else if(i == 3){
                    xhtml = "<b>C</b>ooperation"
                }
                return '<button type="button" class="default" title="'+i+'번째 슬라이드">'+ xhtml +'</button>'*/
            }
        }).on('afterChange', function (event, slick, currentSlide, nextSlide) {
            txtAnimate();
        });
        
        txtAnimate();
        function txtAnimate(){
            $(".mVisual .item .textArea *").css("opacity","0").removeAttr("style");

            $(".mVisual .item.slick-active .textArea .lv1").stop().delay(300).animate({
                "opacity": "1",
                "top": "0"
            }, 500, "easeOutCirc");

            $(".mVisual .item.slick-active .textArea .lv2").stop().delay(500).animate({
                "opacity": "1",
                "top": "0"
            }, 800, "easeOutCirc");

            $(".mVisual .item.slick-active .textArea .lv3").stop().delay(1200).animate({
                "opacity": "1",
                "left": "0"
            }, 800, "easeOutCirc");
            
            var boxsize = "475px";
            if($(window).innerWidth() < 1041){boxsize = "400px";}
            if($(window).innerWidth() < 768){boxsize = "190px";}
            $(".mVisual .item.slick-active .textArea .greenBox").stop().delay(1800).animate({
                "width": boxsize
            }, 500, "easeOutCirc");          
        }
        
        $(window).bind('resize', function(){
            var boxsize = "475px";
            if($(window).innerWidth() < 1041){boxsize = "400px";}
            if($(window).innerWidth() < 768){boxsize = "190px";}
            $(".mVisual .item.slick-active .textArea .greenBox").css("width", boxsize);
        });
    },
}








