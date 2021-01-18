<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<jsp:include page="/gtec/type/DEPT_C/inc/header.jsp"/>

	<div id="contents">

		<!-- snb(1depth명 포함) -->
		<jsp:include page="/gtec/type/DEPT_C/inc/snb.jsp" />
		<!-- //snb(1depth명 포함) -->

		<script>
		var gnbDep1 = 1;
		var gnbDep2 = 2;
		var gnbDep3 = 0;
		</script>

        <h2 class="pageTit">단장 인사말</h2>

		<article>
			<!--컨텐츠 영역-->
			
			<div class="affi_greet iacf">
               <div class="greet_img">
                    <img src="/gtec/type/common/img/affi/iacf/greeting.png" alt="">
                </div>
                <div class="greet_cont">
                    <div class="greet_tit quoteTit">
                        <b>산업발전에 이바지하는 </b>중견 기술인력 양성
                    </div>
                    <p class="cont">
                        시화국가산업단지 내에 위치한 경기과학기술대학교산학협력단은 산업통상자원부 설립 목적에 맞게 국가 산업발전에
                        이바지하는 중견 기술인력 양성을 수행하고 있습니다. <br>
                        또한, 현장 중심의 교육과 연구개발을 통하여 산학협력을 활성화하고 있습니다.
                    </p>
                    <p class="cont">
                        4차 산업시대의 도래로 산학협력은 선택이 아닌 필수가 되었습니다. 경기과학기술대학교산학협력단은 체계적인
                        산학협력사업을 추진하고 그 성과를 내실 있게 관리하여 지역사회에서 산업체와 기관 등의 발전에 이바지하겠습니다. 
                    </p>
                    <p class="cont">
                        앞으로 산학협력단은 연구지원서비스 강화, 지속적인 지역사회와의 협업을 통하여 산학협력의 핵심주체로
                        자리매김하고자 합니다. <br>
                        산학협력단의 성공적인 운영을 위하여 지속적인 관심과 성원 부탁드립니다.
                    </p>
                </div>
			</div>

			<!--/컨텐츠 영역-->
		</article>
	</div>

<jsp:include page="/gtec/type/DEPT_C/inc/footer.jsp"/>
