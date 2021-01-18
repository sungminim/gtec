<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<jsp:include page="/gtec/type/ENG_A/inc/header.jsp"/>

	<div id="contents">

		<!-- snb(1depth명 포함) -->
		<jsp:include page="/gtec/type/ENG_A/inc/snb.jsp"/>
		<!-- //snb(1depth명 포함) -->

		<script>
		var gnbDep1 = 0;
		var gnbDep2 = 0;
		var gnbDep3 = 0;
		</script>

		<article>
			<!--컨텐츠 영역-->
            <div class="siteMap">
                <div class="group">
                    <p class="depthTit">About GTEC</p>
					<ul class="depth1">
						<li><a href="#none">President&apos;s Message</a></li>
						<li><a href="#none">History</a></li>
						<li><a href="#none">Vision</a></li>
						<li><a href="#none">GTEC Pride </a></li>
						<li><a href="#none">GTEC Motto &amp; Emblems</a></li>
						<li><a href="#none">Global Partnership</a></li>
						<li><a href="#none">Directions &amp; Map</a></li>
					</ul>
                </div>
                <div class="group">
                    <p class="depthTit">ACADEMICS</p>
					<ul class="depth1">
						<li><a href="#none">Academic Departments</a></li>
						<li><a href="#none">Language Program</a></li>
					</ul>
                </div>
                <div class="group">
                    <p class="depthTit">Admission</p>
					<ul class="depth1">
						<li><a href="#none">Academic Departments</a></li>
						<li><a href="#none">Language Program</a></li>
					</ul>
                </div>
                <div class="group">
                    <p class="depthTit">Campus life</p>
					<ul class="depth1">
						<li><a href="#none">Welfare &amp; Convenience</a></li>
						<li><a href="#none">Clubs</a></li>
					</ul>
                </div>
            </div>
			<!--/컨텐츠 영역-->
		</article>
	</div>

<jsp:include page="/gtec/type/ENG_A/inc/footer.jsp"/>
