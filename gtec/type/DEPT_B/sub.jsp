<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<jsp:include page="/gtec/type/DEPT_B/inc/header.jsp"/>
	<script>
		var gnbDep1 = 1;
		var gnbDep2 = 1;
		var gnbDep3 = 0;
	</script>

	<section id="contents">
		<!-- snb -->
		<jsp:include page="/gtec/type/DEPT_B/inc/snb.jsp" />
		<!-- //snb -->

		<h2 class="pageTit">페이지 타이틀</h2>
		<div id="pageTab">
			<ul class="tabList tab10">
				<!-- 탭갯수 2개~10개까지 tab2~tab10 추가 -->
				<li><a href="#none">탭메뉴</a></li>
				<li><a href="#none" class="on">탭메뉴</a></li>
				<li><a href="#none">탭메뉴가 긴 경우</a></li>
				<li><a href="#none">탭메뉴</a></li>
				<li><a href="#none">탭메뉴</a></li>
				<li><a href="#none">탭메뉴</a></li>
				<li><a href="#none">탭메뉴</a></li>
				<li><a href="#none">탭메뉴우~</a></li>
				<li><a href="#none">탭메뉴가 기~인 경우</a></li>
			</ul>
		</div>
		<article>
			<!--컨텐츠 영역-->
			<div>
				<!--<strong class="contTit">컨텐츠 타이틀(대)</strong>-->

			    <strong class="contTit_m">컨텐츠 타이틀(중)</strong>

			    <strong class="contTit_s">컨텐츠 타이틀(소)</strong>

				컨텐츠 영역 컨텐츠 영역 컨텐츠 영역 컨텐츠 영역 컨텐츠 영역 컨텐츠 영역 컨텐츠 영역 컨텐츠 영역 컨텐츠 영역 컨텐츠 영역 컨텐츠 영역 컨텐츠 영역 컨텐츠 영역 컨텐츠 영역 컨텐츠 영역 컨텐츠
				영역
				컨텐츠 영역 컨텐츠 영역 컨텐츠 영역 컨텐츠 영역 컨텐츠 영역 컨텐츠 영역 컨텐츠 영역 컨텐츠 영역 컨텐츠 영역 컨텐츠 영역 컨텐츠 영역 컨텐츠 영역 컨텐츠 영역 컨텐츠 영역 컨텐츠 영역 컨텐츠
				영역
				컨텐츠 영역
			</div>

			<!--/컨텐츠 영역-->
		</article>

	</section>

<jsp:include page="/gtec/type/DEPT_B/inc/footer.jsp"/>
