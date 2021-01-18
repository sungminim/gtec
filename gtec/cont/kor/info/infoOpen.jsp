<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

    <jsp:include page="/gtec/type/KOR_A/inc/header.jsp"/>
    <div id="contents">

        <!-- snb(1depth명 포함) --> 	
        <jsp:include page="/gtec/type/KOR_A/inc/snb.jsp"/> 	
        
        <!-- //snb(1depth명 포함) -->

    <script> 	
        var gnbDep1 = 1; 	
        var gnbDep2 = 6; 	
        var gnbDep3 = 15; 	
    </script>
    <article> 		
        <!--컨텐츠 영역--> 		
        <div class="infoOpen">
            <div class="contTit mT0">정보공개제도 안내</div>
            <div class="topGrayBox">
                <p class="txt">
                    정보공개제도란, 공공기관이 직무상 작성 또는 취득하여 관리하고 있는 정보를 국민의 청구에 의하여 열람, 사본, 복제 등의 형태로 공개하거나 공공기관이 <br>
                    자발적으로 또는 법령의 규정에 의하여 의무적으로 보유하고 있는 정보를 공표하는 형태로 제공하여 국민의 알권리를 보장하고 국정에 참여토록 함으로써 <br>
                    국민의 권리와 이익을 보호하고 참된 민주주의를 실현하기 위한 제도를 말합니다.
                </p>
            </div>
            
            <div class="contTit">정보공개청구 접수안내</div>
            <ul class="list_range guideList">
                <li>
                    <b>총무팀 전화번호</b>
                    <a href="tel:031-496-4554">031-496-4554</a>
                </li>
                <li>
                    <b>총무팀 팩스번호</b>
                    031-319-9666
                </li>
                <li>
                    <b>온라인접수</b>
                    <a href="mailto:polaris@gtec.ac.kr">polaris@gtec.ac.kr</a>
                </li>
            </ul>

            <div class="contTit">정보목록</div>
            <ul class="list_infoList list_range">
                <li><a href="http://www.gtec.ac.kr/notice.do?method=getList&gcd=G1001&cmscd=CM0625" title="새 창 열림" target="_blank" class="linkBox">대학자체평가</a></li>
                <li><a href="http://www.gtec.ac.kr/notice.do?method=getList&gcd=G1001&cmscd=CM0631" title="새 창 열림" target="_blank" class="linkBox">전공심화과정자체평가</a></li>
                <li><a href="http://www.gtec.ac.kr/notice.do?method=getList&gcd=G1001&cmscd=CM0017" title="새 창 열림" target="_blank" class="linkBox">예 &middot; 결산서</a></li>
                <li><a href="http://www.gtec.ac.kr/notice.do?method=getList&gcd=G1001&cmscd=CM0630" title="새 창 열림" target="_blank" class="linkBox">등록금심의위원회회의록</a></li>
                <li><a href="http://www.gtec.ac.kr/notice.do?method=getList&gcd=G1001&cmscd=CM0019" title="새 창 열림" target="_blank" class="linkBox">법인이사회의록</a></li>
            </ul>
        </div>
        <!--/컨텐츠 영역--> 	
    </article> 
</div>

<jsp:include page="/gtec/type/KOR_A/inc/footer.jsp"/>
