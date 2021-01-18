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
                <li><a href="#none">OUR PRIDE 1</a></li>
                <li><a href="#none">OUR PRIDE 2</a></li>
                <li><a href="#none" class="on">OUR PRIDE 3</a></li>
            </ul>
        </div>

		<article>
			<!--컨텐츠 영역-->
            <div class="ourPride ourPride3">
                <div class="imgTxtBnr">
                    <p>
                        <span>
                            The Only Naval Reserve Non-Commissioned <br>
                            Officer’s Training Corps in Korea
                        </span>
                    </p>
                </div>

                <div class="titSt2">RNTC AT GTEC : The Power of the Navy, The Future of Korea, The Challenge for our Youth!</div>
                <p class="txt">
                    GTEC was selected as the only test-operated college for RNTC in the nation. RNTC is an abbreviation of Reserve Non-commissioned Officer Training Corps at a college, based on the system to train the naval noncommissioned officers. When selected as a member of RNTC, students are required to take the fixed military education for three semesters, and they are all commissioned as naval noncommissioned officers upon completion of this course. 
                </p>

                <p class="boldTxt">Members are eligible for the following benefits after they are commissioned: </p>
                <p class="txt">They will get salaries and allowance pursuant to those of public officials (including pension plan).</p>

                <p class="txt">
                    They will be eligible to take self-development chances to proceed to university or graduate school, to take commissioned training and study abroad on government scholarship, to get a national technological license, etc. In addition, they can choose overseas travel by requesting cruise training, troops, or joint military exercises, and they are qualified for medical care and recreational facilities. They will also get a studio for the unmarried and an apartment house for married members free of charge.
                </p>

                <div class="txt">
                Non-commissioned officers trained at GTEC develop into powerful resources for the Korean navy.      
                </div>
            </div>
			<!--/컨텐츠 영역-->
		</article>
	</div>

<jsp:include page="/gtec/type/ENG_A/inc/footer.jsp"/>
