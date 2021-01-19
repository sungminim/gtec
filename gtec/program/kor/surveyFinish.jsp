<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<jsp:include page="/gtec/type/KOR_A/inc/header.jsp"/>

	<div id="contents">

		<!-- snb(1depth명 포함) -->
		<jsp:include page="/gtec/type/KOR_A/inc/snb.jsp"/>
		<!-- //snb(1depth명 포함) -->

		<script>
		var gnbDep1 = 5;
		var gnbDep2 = 7;
		var gnbDep3 = 0;
		</script>

		<article>
			<!--컨텐츠 영역-->
            <div class="surveyFinish">
                <div class="innerArea">
                    <p class="finishTit">답변이 잘 제출 되었습니다.</p>
                    <span class="finishTxt">
                        주신 의견을 바탕으로 더 나은 경기과학기술대학교가 되도록 최선을 다 하겠습니다. <br>
                        감사합니다.
                    </span>
                </div>
                <div class="btn_Area">
                    <a href="#none" class="btnC Black"><span>나가기</span></a>
                </div>
            </div>
			<!--/컨텐츠 영역-->
		</article>
	</div>

<jsp:include page="/gtec/type/KOR_A/inc/footer.jsp"/>
