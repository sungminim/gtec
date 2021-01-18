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

			<!-- 팝업 -->
			<iframe class="pop_iframe on" height="100%" scrolling="no" frameborder="0" title="[팝업] 확인번호 입력" src="/gtec/type/common/style_guide/board/pop_numCheck.jsp"></iframe>
			<!-- //팝업 -->

		</article>

	</div>

<jsp:include page="/gtec/type/KOR_A/inc/footer.jsp"/>
