<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<jsp:include page="/gtec/type/DEPT_C/inc/header.jsp"/>

	<div id="contents">

		<!-- snb(1depth명 포함) -->
		<jsp:include page="/gtec/type/DEPT_C/inc/snb.jsp" />
		<!-- //snb(1depth명 포함) -->

		<script>
		var gnbDep1 = 1;
		var gnbDep2 = 3;
		var gnbDep3 = 0;
		</script>
        
        <h2 class="pageTit">조직도</h2>
        
		<article>
			<!--컨텐츠 영역-->
			<div class="affi_organ rntc">
                <strong class="contTit_m">조직도 및 교수진 소개</strong>
                <ul class="organ_ct">
                    <li class="roundGreen">
                        <p><span>학군단장</span></p>
                    </li>
                    <li class="chart chart1 col3">
                        <ul>
                            <li>
                                <strong class="boxLightGreen">교수 (1중대)</strong>
                            </li>
                            <li>
                                <strong class="boxLightGreen">교수 (2중대)</strong>
                            </li>
                            <li>
                                <strong class="boxLightGreen">훈육관</strong>
                            </li>
                        </ul>
                    </li>
                    <li class="chart chart2">
                        <ul class="boxGray">
                            <li>후보생대대</li>
                        </ul>
                        <span class="borderGray">1중대</span>
                        <span class="borderGray">2중대</span>
                    </li>
                </ul>
			</div>

			<!--/컨텐츠 영역-->
		</article>
	</div>

<jsp:include page="/gtec/type/DEPT_C/inc/footer.jsp"/>
