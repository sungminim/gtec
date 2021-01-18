<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<jsp:include page="/gtec/type/ENG_A/inc/header.jsp"/>

	<div id="contents">

		<!-- snb(1depth명 포함) -->
		<jsp:include page="/gtec/type/ENG_A/inc/snb.jsp"/>
		<!-- //snb(1depth명 포함) -->

		<script>
		var gnbDep1 = 2;
		var gnbDep2 = 2;
		var gnbDep3 = 0;
        </script>
        
        <div id="pageTab">
            <ul class="tabList tab4">
                <li><a href="#none" class="on">Introduction</a></li>
                <li><a href="#none">Course Schedule & Contents</a></li>
                <li><a href="#none">Scholarship</a></li>
                <li><a href="#none">Tuition</a></li>
            </ul>
        </div>

		<article>
			<!--컨텐츠 영역-->
            <div class="langProgram1 engDefault">
                <div class="topGrayBox">
                    <p class="txt">
                        GTEC has a variety of Korean language courses for foreign students who wish to study Korean language in Korea. This program aims to help 
                        students learn Korean language and understand Korean culture as well. We have highly qualified and experienced teachers in Korean education.  
                        The standard 10-week program is provided quarterly and a specialized program is offered during a summer and winter session.
                    </p>
                </div>

                <div class="contTit">Courses</div>
                <div class="pL_tit">
                    <div class="titSt3 mT0">Standard Courses</div>
                    <p class="txt">
                        We currently offer basic, intermediate, advanced courses that are applied to the 1st through the 6th grade of TOPIK. Students who finish Level 4 are able to  communicate effectively in daily life. When students pass Level 6, they will have good command of Korean language enough to study in college or university programs in Korea.
                    </p>
                    <div class="titSt3">Specialized Courses</div>
                    <p class="txt">
                        Special courses are designed for those who majored in Korean language in foreign universities, want to work in Korea or want to obtain a Korean nationality. They are customized short-term courses: the contents of the courses are flexible depending on the specific needs of the students.
                    </p>
                </div>

                <div class="contTit">Contact </div>
                <div class="pL_tit">
                    <div class="titSt3">International Student Services Center</div>
                    <div class="list_deptTxt">
                        <p>TEL : +82-31-496-6405</p>
                        <p>+82-31-496-4681</p>
                    </div>
                </div>
            </div>
			<!--/컨텐츠 영역-->
		</article>
	</div>

<jsp:include page="/gtec/type/ENG_A/inc/footer.jsp"/>
