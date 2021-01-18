<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<jsp:include page="/gtec/type/ENG_A/inc/header.jsp"/>

	<div id="contents">

		<!-- snb(1depth명 포함) -->
		<jsp:include page="/gtec/type/ENG_A/inc/snb.jsp"/>
		<!-- //snb(1depth명 포함) -->

		<script>
		var gnbDep1 = 1;
		var gnbDep2 = 1;
		var gnbDep3 = 0;
		</script>

		<!--<h2 class="pageTit">페이지 타이틀</h2>-->

		<div class="pageTop_noti">CMS 상단공지 텍스트 영역입니다.</div>

		<div id="pageTab">
			<ul class="tabList tab9"><!-- 탭갯수 2개~10개까지 tab2~tab10 추가 -->
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
				<strong class="contTit">컨텐츠 타이틀(대)</strong>

			    <strong class="contTit_m">컨텐츠 타이틀(중)</strong>

			    <strong class="contTit_s">컨텐츠 타이틀(소)</strong>

				컨텐츠 영역 컨텐츠 영역 컨텐츠 영역 컨텐츠 영역 컨텐츠 영역 컨텐츠 영역 컨텐츠 영역 컨텐츠 영역 컨텐츠 영역 컨텐츠 영역 컨텐츠 영역 컨텐츠 영역 컨텐츠 영역 컨텐츠 영역 컨텐츠 영역 컨텐츠 영역 컨텐츠 영역 컨텐츠 영역 컨텐츠 영역 컨텐츠 영역 컨텐츠 영역 컨텐츠 영역 컨텐츠 영역 컨텐츠 영역 컨텐츠 영역 컨텐츠 영역 컨텐츠 영역 컨텐츠 영역 컨텐츠 영역 컨텐츠 영역 컨텐츠 영역 컨텐츠 영역 컨텐츠 영역
			</div>

			<!--/컨텐츠 영역-->
		</article>

		<div class="pageBtm_noti">CMS 하단공지 텍스트 영역입니다.</div>

	</div>

<jsp:include page="/gtec/type/ENG_A/inc/footer.jsp"/>
