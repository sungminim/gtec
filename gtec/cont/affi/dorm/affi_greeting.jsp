<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<jsp:include page="/gtec/type/DEPT_C/inc/header.jsp"/>

	<div id="contents">

		<!-- snb(1depth명 포함) -->
		<jsp:include page="/gtec/type/DEPT_C/inc/snb.jsp" />
		<!-- //snb(1depth명 포함) -->

		<script>
		var gnbDep1 = 1;
		var gnbDep2 = 1;
		var gnbDep3 = 0;
		</script>
        
        <h2 class="pageTit">인사말</h2>
        
		<article>
			<!--컨텐츠 영역-->
			<div class="affi_greet">
               <div class="greet_img">
                    <img src="/gtec/type/common/img/affi/dorm/greeting.png" alt="">
                </div>
                <div class="greet_cont">
                    <div class="greet_tit quoteTit">
                        <b>지속 성장의 공간 </b>다솜학사 생활관
                    </div>
                    <p class="cont">
                        기숙사생이 대학 생활의 꿈과 낭만을 만끽하는 다솜학사에 오신 걸 환영합니다. <br>
                        학문과 품위를 향상하고 우정과 사랑을 나누는 무대, 꿈과 열정이 살아 숨 쉬는 경기과학기술대학교 생활관에는
                        학생 기숙사와 GUEST-ROOM이 있습니다. <br>
                        경기과학기술대학교 학생복지팀장(사감), 부사감을 비롯한 생활관 직원들이 사생의 안전과 쾌적한 생활 환경을 조성하여
                        학생들의 꿈과 숨결이 흘러넘치도록 최선을 다하고 있습니다. 감사합니다.
                    </p>
                </div>
			</div>

			<!--/컨텐츠 영역-->
		</article>
	</div>

<jsp:include page="/gtec/type/DEPT_C/inc/footer.jsp"/>
