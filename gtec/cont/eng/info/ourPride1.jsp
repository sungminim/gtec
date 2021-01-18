<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<jsp:include page="/gtec/type/ENG_A/inc/header.jsp"/>

	<div id="contents">

		<!-- snb(1depth명 포함) -->
		<jsp:include page="/gtec/type/ENG_A/inc/snb.jsp"/>
		<!-- //snb(1depth명 포함) -->

		<script>
		var gnbDep1 = 1;
		var gnbDep2 = 4;
		var gnbDep3 = 0;
        </script>
        
        <div id="pageTab">
            <ul class="tabList tab3">
                <li><a href="#none" class="on">OUR PRIDE 1</a></li>
                <li><a href="#none">OUR PRIDE 2</a></li>
                <li><a href="#none">OUR PRIDE 3</a></li>
            </ul>
        </div>

		<article>
			<!--컨텐츠 영역-->
            <div class="ourPride ourPride1">
                <div class="imgTxtBnr">
                    <p>
                        <span>
                            GTEC as a World Class College (WCC) <br>
                            and Specialized College of Korea (SCK)
                        </span>
                    </p>
                </div>

                <ul class="list_icoNoLine">
                    <li>
                        <img src="/gtec/type/common/img/kor/info/eng/ourpride1_ico1.png" alt="">

                        <strong>WORLD CLASS COLLEGE <span class="pointGreen">(WCC)</span></strong>
                        <p class="txt">
                            GTEC was designated as a World Class College. The Ministry of Education selects elite colleges to train the nation’s best technicians as part of  <br> 
                            the development project called World-ClassColleges. The institutions selected as a WCC indicate that the Korean government acknowledges <br>
                            these schools have a superior approach to offering specialized instruction with an internationalized appeal.
                        </p>
                    </li>
                    <li>
                        <img src="/gtec/type/common/img/kor/info/eng/ourpride1_ico2.png" alt="">

                        <strong>SPECIALIZED COLLEGE OF KOREA <span class="pointGreen">(SCK)</span></strong>
                        <p class="txt">
                            GTEC was selected type one in SCK, an expression of government's strong desire to foster higher vocational colleges as the biggest government  <br>
                            project of 2014. We, at GTEC, are training core professionals for Korean economies by developing NCS curriculums and field-based training  <br>
                            courses, and aiming to nurture creative talented students in the business of smart devices and machinery in Korean industrial belts.
                        </p>
                    </li>
                </ul>
            </div>
			<!--/컨텐츠 영역-->
		</article>
	</div>

<jsp:include page="/gtec/type/ENG_A/inc/footer.jsp"/>
