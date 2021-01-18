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
		
		<h2 class="pageTit">원장인사말</h2>

		<article>
			<!--컨텐츠 영역-->
			<div class="affi_greet">
               <div class="greet_img">
                    <img src="/gtec/type/common/img/affi/global/greeting.png" alt="">
                </div>
                <div class="greet_cont">
                    <p class="cont">
                        우리 경기과학기술대학교(Gyeonggi University of Science and Technology: GTEC)는 <br>
                        1966년에 산업자원부가 설립한 오랜 역사와 전통을 가진 대학입니다. <br>
                        우리대학은 안산 반월, 시화 및 인천 남동 산업단지와 인접하여 이들의 목적에 맞는 <br>
                        중견기술인 및 엔지니어를 양성하는 산업체 맞춤형 교육기관입니다. 우리 학교의 <br>
                        국제교류원은 글로벌 인재개발센터, 국제학생지원센터, 그리고 해외취업커리어센터로 <br>
                        구성되어있습니다. <br>
                        우리는 많은 학생들이 재학 중에 해외연수를 경험할 수 있는 다양한 해외프로그램을 <br>
                        운영하고 있습니다. 그리고 많은 학생들이 졸업 후에 글로벌리더로서 세계 속에서 멋지게 <br>
                        자신의 꿈을 키울 수 있도록 돕고 있습니다. <br>
                        우리는 해외유학생들이 우리대학에서 공부하고 졸업한 후에 한국의 산업체에서 <br>
                        정식 취업자로 근무할 수 있도록 도와주고 있습니다. 우리는 많은 국제학생들이 <br>
                        코리안 드림의 꿈을 키울 수 있도록 지원하고 있습니다. 
                    </p>
                    <div class="sign typeImg">
                        경기과학기술대학교 총장
                        <b>김대성</b>
                    </div>
                    
                    <p class="cont pT100">
                        Gyeonggi University of Science and Technology (GTEC) is a university with a <br>
                        long history and an old tradition established in 1966 by the Ministry of Commerce, <br>
                        Industry and Energy. <br>
                        GTEC is an industry-specific educational institution that nurtures mid-sized <br>
                        technicians and engineers suited to the purpose of businesses, adjacent to <br>
                        Banwol and Sihwa Industrial Complex in Ansan and Namdong Industrial <br>
                        Complex in Incheon. The Office of International Affairs(OIA) consists of the <br>
                        Global Educational Center(GEC), the International Student Support Center(ISSC), <br>
                        and the Career Center for International Employment(CCIE). <br>
                        We operate a variety of overseas programs where students can experience <br>
                        overseas training while attending school. We help students grow and achieve <br>
                        their dreams as they become global leaders upon their graduation. <br>
                        We help overseas students work as full-time employees in Korean industries <br>
                        after studying and graduating from our university. We are actively supporting <br>
                        many international students to fulfill the Korean dream.
                    </p>
                    <div class="sign typeImg">
                        <b>Kim Dae-Soung</b>
                        Dean <br>
                        Office of International Affairs
                    </div>
                </div>
                
			</div>

			<!--/컨텐츠 영역-->
		</article>
	</div>

<jsp:include page="/gtec/type/DEPT_C/inc/footer.jsp"/>
