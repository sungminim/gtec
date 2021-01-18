<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

    <jsp:include page="/gtec/type/KOR_A/inc/header.jsp"/>
    <div id="contents">

        <!-- snb(1depth명 포함) --> 	
        <jsp:include page="/gtec/type/KOR_A/inc/snb.jsp"/> 	
        
        <!-- //snb(1depth명 포함) -->

    <script> 	
        var gnbDep1 = 0; 	
        var gnbDep2 = 0; 	
        var gnbDep3 = 0; 	
    </script>

    <article> 		
        <!--컨텐츠 영역--> 		
        <div class="degreeWrap emailRefuse">
            <div class="topBorderBox">
                <p class="titSt2">이메일주소무단수집거부</p>
                <p class="txt">
                    본 웹사이트에 게시된 이메일 주소가 전자우편수집 프로그램이나 그밖의 기술적장치를 이용하여 무단으로 수집되는 것을 거부하며,  <br>
                    이를 위반시 <a href="https://www.law.go.kr/법령/정보통신망이용촉진및정보보호등에관한법률" title="새 창 열림" target="_blank" class="pointGreen">정보통신망 이용촉진 및 정보보호등에 관한 법률</a>에 의해 처벌 받을 수 있습니다.

                </p>
            </div>

        </div>
        <!--/컨텐츠 영역--> 	
    </article> 
</div>

<jsp:include page="/gtec/type/KOR_A/inc/footer.jsp"/>
