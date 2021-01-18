<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<jsp:include page="/gtec/type/ENG_A/inc/header.jsp"/>

	<div id="contents">

		<!-- snb(1depth명 포함) -->
		<jsp:include page="/gtec/type/ENG_A/inc/snb.jsp"/>
		<!-- //snb(1depth명 포함) -->

		<script>
		var gnbDep1 = 4;
		var gnbDep2 = 1;
		var gnbDep3 = 0;
        </script>
        
        <div id="pageTab">
            <ul class="tabList tab2">
                <li><a href="#none" class="on">Scholarship and Employment Support Program</a></li>
                <li><a href="#none">Around Campus</a></li>
            </ul>
        </div>

		<article>
			<!--컨텐츠 영역-->
            <div class="welfare engDefault">
                <div class="bigTit">Sweet Life Campus</div>
                <div class="subTit_lig">We at GTEC are generously supporting our students to prepare for the future with enthusiam and effort</div>

                <div class="contTit">Scholarship and Employment Support Program</div>
                <p class="txtSt1">
                    We are actively helping every student follow their dreams to the world. <br>
                    Various scholarship systems and systematic employment support programs are available to students.
                </p>

                <ul class="list_IcotopLine">
                    <li class="subway">
                        <strong>Freshman Scholarship </strong>
                        <p class="txt">
                            Best Applicant Scholarship, Working Scholarship, Veterans Scholarship, Academic Scholarship, Cholarship for Faculty's Children <br>
                                Family Scholarship, Industrial Consignment Scholarship, Scholarship for Foreign Students, Sincerity Scholarship, Intensive  <br>
                                Education Scholarship Saeteomin Scholarship, Vision Scholarship
                        </p>
                    </li>
                    <li class="shuttleBus">
                        <strong>Employment Support Program </strong>
                        <p class="txt">
                            We are operating a variety of programs such as psychological tests and customized company specific employment clinics,  <br>
                            mock interviews, and career counseling to meet employment requirements. In addition, we have a professional counselor to help  <br>
                            one-to-one employment support.
                        </p>
                    </li>
                    <li class="schoolBus">
                        <strong>Solid Scholarship System Outside Scholarship</strong>
                        <p class="txt">
                            National Scholarship Type 1, National Scholarship Type Il,  College Scholarship, Student Scholarship, Industrialacademic  <br>
                            Cooperation Foundation Scholarship, Rural Hope Foundation Scholarship, Bonsol Kimjonghan Foundation Scholarship, <br>
                            South Gyeonggi KT Scholarship, Politech Non-commissioned Officer Scholarship, Designated Donation
                        </p>
                    </li>
                </ul>

            </div>
			<!--/컨텐츠 영역-->
		</article>
	</div>

<jsp:include page="/gtec/type/ENG_A/inc/footer.jsp"/>
