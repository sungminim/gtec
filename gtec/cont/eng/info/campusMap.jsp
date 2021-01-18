<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<jsp:include page="/gtec/type/ENG_A/inc/header.jsp"/>

	<div id="contents">

		<!-- snb(1depth명 포함) -->
		<jsp:include page="/gtec/type/ENG_A/inc/snb.jsp"/>
		<!-- //snb(1depth명 포함) -->

		<script>
		var gnbDep1 = 1;
		var gnbDep2 = 7;
		var gnbDep3 = 2;
        </script>
        
        <div id="pageTab">
            <ul class="tabList tab2">
                <li><a href="#none">Directions</a></li>
                <li><a href="#none" class="on">Campus Map</a></li>
            </ul>
        </div>

		<article>
			<!--컨텐츠 영역-->
            <div class="campusMap engDefault">
                <div class="bigTit">CAMPUS MAP</div>
                <div class="subTit_lig">We go Gyeonggi College of Science and Technology</div>

                <div class="map_img">
                    <img src="/gtec/type/common/img/kor/info/eng/campusmap.png" alt="Building A, Building B, Building C, Student Hall, Main Building, Library, Building E, Building V, Small & medium Sized Business Building 1, Gymnasium, Small & medium Sized Business Building 2 / Dormitory 2, Dormitory 1">
                </div>
            </div>
			<!--/컨텐츠 영역-->
		</article>
	</div>

<jsp:include page="/gtec/type/ENG_A/inc/footer.jsp"/>
