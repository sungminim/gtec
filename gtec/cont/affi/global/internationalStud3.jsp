<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<jsp:include page="/gtec/type/DEPT_C/inc/header.jsp"/>

	<div id="contents">

		<!-- snb(1depth명 포함) -->
		<jsp:include page="/gtec/type/DEPT_C/inc/snb.jsp" />
		<!-- //snb(1depth명 포함) -->

		<script>
		var gnbDep1 = 7;
		var gnbDep2 = 3;
		var gnbDep3 = 0;
		</script>
		
		<h2 class="pageTit">기숙사</h2>

		<article>
			<!--컨텐츠 영역-->
			<div class="internationStud3 imgAbsCtR">
                <div class="imgWrap">
                    <img src="/gtec/type/common/img/affi/global/internationStud3_bg.png" alt="">
                </div>
                <div class="ct_right">
                    <p class="txt point_gray">
                        다솜학사 생활관은 본교 재학생(한국어과정 포함)을 대상으로 <br>
                        통학 편의와 보호 관리를 위한 시설입니다. 
                    </p>
                    <a href="http://www.gtec.ac.kr/main.do?method=getIndex&gcd=G7001" target="_blank" title="새 창 열림" class="btnC"><span>홈페이지 바로가기</span></a>
                </div>
			</div>

			<!--/컨텐츠 영역-->
		</article>
	</div>

<jsp:include page="/gtec/type/DEPT_C/inc/footer.jsp"/>
