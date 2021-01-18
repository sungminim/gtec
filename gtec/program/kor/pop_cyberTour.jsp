<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<jsp:include page="/gtec/type/KOR_A/inc/header.jsp"/>

	<div id="contents">

		<!-- snb(1depth명 포함) -->
		<jsp:include page="/gtec/type/KOR_A/inc/snb.jsp"/>
		<!-- //snb(1depth명 포함) -->

		<script>
		var gnbDep1 = 1;
		var gnbDep2 = 8;
		var gnbDep3 = 1;
		</script>

		<article>
			<!--컨텐츠 영역-->
            <iframe class="pop_iframe on" height="100%" scrolling="no" frameborder="0" title="경기과학기술대학교 조감도" src="/gtec/program/kor/pop_aerialView.html"></iframe>    
			<!--/컨텐츠 영역-->
		</article>
	</div>

<jsp:include page="/gtec/type/KOR_A/inc/footer.jsp"/>
