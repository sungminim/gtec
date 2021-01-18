<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<jsp:include page="/gtec/type/DEPT_C/inc/header.jsp"/>

	<div id="contents">

		<!-- snb(1depth명 포함) -->
		<jsp:include page="/gtec/type/DEPT_C/inc/snb.jsp" />
		<!-- //snb(1depth명 포함) -->

		<script>
		var gnbDep1 = 2;
		var gnbDep2 = 1;
		var gnbDep3 = 0;
		</script>
		
		<h2 class="pageTit">RNTC 개요</h2>

		<article>
			<!--컨텐츠 영역-->
			<div class="rntcGuide Guide1 imgAbsCtR">
                <div class="imgWrap">
                    <img src="/gtec/type/common/img/affi/rntc/rntcGuide_bg.png" alt="">
                </div>
                <div class="ct_right">
                    <div class="tit">
                        <b>RNTC(Reserved Non-commissioned <br>Officer’s Training Corps) 제도란?</b>
                    </div>
                    <p class="txt point_gray">
                        전문대학 재학생 중에서 우수자를 선발하여 3학기동안 교내교육 및 군사교육을 실시하고, 
                        졸업과 동시에 해군 학군부사관으로 임관하는 제도로 대학의 전공과목은 
                        물론 군사지식을 갖춘 우수한 부사관 양성과정입니다.
                    </p>
                </div>
			</div>

			<!--/컨텐츠 영역-->
		</article>
	</div>

<jsp:include page="/gtec/type/DEPT_C/inc/footer.jsp"/>
