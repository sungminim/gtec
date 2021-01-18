<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<jsp:include page="/gtec/type/DEPT_C/inc/header.jsp"/>

	<div id="contents">

		<!-- snb(1depth명 포함) -->
		<jsp:include page="/gtec/type/DEPT_C/inc/snb.jsp" />
		<!-- //snb(1depth명 포함) -->

		<script>
		var gnbDep1 = 5;
		var gnbDep2 = 1;
		var gnbDep3 = 0;
		</script>
        
        <h2 class="pageTit">자치회소개</h2>

		<article>
			<!--컨텐츠 영역-->
			<div class="selfActivity Activ1 imgAbsCtR">
                <div class="imgWrap">
                    <img src="/gtec/type/common/img/affi/dorm/selfActivity_bg.png" alt="">
                </div>
                <div class="ct_right">
                    <div class="tit">
                        기숙사 학생회로서 다솜학사 생활관에 거주하는 <b>입사생들의 편의를 대변하는 단체입니다.</b>
                    </div>
                    <p class="txt point_gray">
                        사생들이 부당하거나 불편한 일을 겪지 않도록 생활관과 대학에 의견을 내어 
                        기숙사 생활에 불편함이 없도록 운영됩니다.
                    </p>
                </div>
			</div>

			<!--/컨텐츠 영역-->
		</article>
	</div>

<jsp:include page="/gtec/type/DEPT_C/inc/footer.jsp"/>
