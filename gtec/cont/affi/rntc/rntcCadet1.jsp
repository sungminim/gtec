<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<jsp:include page="/gtec/type/DEPT_C/inc/header.jsp"/>

	<div id="contents">

		<!-- snb(1depth명 포함) -->
		<jsp:include page="/gtec/type/DEPT_C/inc/snb.jsp" />
		<!-- //snb(1depth명 포함) -->

		<script>
		var gnbDep1 = 3;
		var gnbDep2 = 1;
		var gnbDep3 = 0;
		</script>
		
		<h2 class="pageTit">교육목표</h2>

		<article>
			<!--컨텐츠 영역-->
			<div class="rntcCadet1 imgAbsCtR">
                <div class="imgWrap">
                    <img src="/gtec/type/common/img/affi/rntc/rntcCadet1_bg.png" alt="">
                </div>
                <div class="ct_right">
                    <p class="txt point_gray">
                        해군이 필요로 하는 초급간부 양성을 위해 간부로서의 기본자질과 소양을 배양하고,
                        실무에 즉응할 수 있는 기초군사지식을 함양함
                    </p>
                </div>
			</div>

			<!--/컨텐츠 영역-->
		</article>
	</div>

<jsp:include page="/gtec/type/DEPT_C/inc/footer.jsp"/>
