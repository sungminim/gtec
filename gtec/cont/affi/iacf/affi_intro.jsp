<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<jsp:include page="/gtec/type/DEPT_C/inc/header.jsp"/>

	<div id="contents">

		<!-- snb(1depth명 포함) -->
		<jsp:include page="/gtec/type/DEPT_C/inc/snb.jsp" />
		<!-- //snb(1depth명 포함) -->

		<script>
		var gnbDep1 = 1;
		var gnbDep2 = 1;
		var gnbDep3 = 0;
		</script>
        
        <h2 class="pageTit">산학협력단 소개</h2>
        
		<article>
			<!--컨텐츠 영역-->
			<div class="affi_intro">
                <div class="border_gray">
                    <strong class="contTit_m mB10">산학협력단 이란</strong>
                    <p class="txt point_gray">
                        대학의 산학협력 사업을 관리&#183;지원하는 전담조직이며, 대학의 장의 지도&#183;감독을 받는 대학의 하부조직으로 특수법인의 성격을 가집니다. 경기과학기술대학교 산학협력단은 산학협력팀, 사업개발팀, 창업보육센터, 중소기업산학협력센터, 스마트평생직업능력센터를 두고 있으며, 부설연구소 10개를 설치&#183;운영 중입니다. 
                    </p>
                </div>
                
                <strong class="contTit_m mT40">설립 목적</strong>
                <p class="txt point_gray">
                    산업교육의 진흥 및 산학연협력을 촉진함으로써 산업사회의 요구에 부응하는 창의력 있는 산업인력을 양성하고, 산업발전에 필요한 새로운 지식&#183;기술을 개발&#183;보급&#183;확산하여 대학의 경쟁력을 강화하며 지역사회와 국가발전에 이바지함을 목적으로 한다.
                </p>
                
                <strong class="contTit_m mT40">주요 기능</strong>
                <ul class="list_dotGreen">
                    <li>연구사업에 대한 체계적인 지원</li>
                    <li>산학연협력 계약의 체결 및 이행</li>
                    <li>산학연협력사업과 관련한 회계의 관리</li>
                    <li>지식재산권 취득 및 관리에 관한 업무</li>
                    <li>기술의 이전과 사업화 촉진에 관한 업무</li>
                    <li>대학 내 연구소 활동 지원</li>
                </ul>
			</div>

			<!--/컨텐츠 영역-->
		</article>
	</div>

<jsp:include page="/gtec/type/DEPT_C/inc/footer.jsp"/>
