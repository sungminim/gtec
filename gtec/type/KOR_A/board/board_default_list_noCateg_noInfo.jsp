<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<jsp:include page="/gtec/type/KOR_A/inc/header.jsp"/>

	<div id="contents">

		<!-- snb(1depth명 포함) -->
		<jsp:include page="/gtec/type/KOR_A/inc/snb.jsp"/>
		<!-- //snb(1depth명 포함) -->

		<script>
		var gnbDep1 = 1;
		var gnbDep2 = 1;
		var gnbDep3 = 1;
		</script>

		<h2 class="pageTit">페이지 타이틀</h2>

		<article>

			<!-- board -->
			<jsp:include page="/gtec/type/common/style_guide/board/qna_default_list.jsp"/>
			<!-- //board -->

		</article>

	</div>

<jsp:include page="/gtec/type/KOR_A/inc/footer.jsp"/>
