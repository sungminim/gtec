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
        
        <h2 class="pageTit">설립배경</h2>
        
		<article>
			<!--컨텐츠 영역-->
			<div class="affi_establish imgAbsCtR">
                <div class="imgWrap">
                    <img src="/gtec/type/common/img/affi/dorm/establish_bg.png" alt="">
                </div>
                <div class="ct_right">
                    <div class="tit">
                        <b>원거리 학생의 통학 편의다각적인 공간으로 활용 </b>심화학습을 통한 인재 양성
                    </div>
                    <p class="txt">
                        다솜학사 경기과학기술대학교 생활관은 지방 및 원거리 학생의 통학 편의를 제공하고 장래 미래의
                        원대한 꿈을 키울 수 있는 면학의 장을 마련하고 자율과 규칙이 있는 공동체 생활을 통해 지성과
                        품위를 함양하기 위한 목적으로 설립하였습니다.
                    </p>
                </div>
			</div>

			<!--/컨텐츠 영역-->
		</article>
	</div>

<jsp:include page="/gtec/type/DEPT_C/inc/footer.jsp"/>
