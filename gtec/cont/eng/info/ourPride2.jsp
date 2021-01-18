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
                <li><a href="#none" class="on">OUR PRIDE 2</a></li>
                <li><a href="#none">OUR PRIDE 3</a></li>
            </ul>
        </div>

		<article>
			<!--컨텐츠 영역-->
            <div class="ourPride ourPride2">
                <div class="imgTxtBnr">
                    <p>
                        <span>
                            GTEC as a Top Industrial-Academic <br>Cooperation College
                        </span>
                    </p>
                </div>

                <p class="txt">
                    Cooperation between industry and academy is not an option but a requirement at GTEC. GTEC’s successful model is based on communication and cooperation with local and regional industrial facilities. This industrial-academic cooperation sets GTEC apart from other institutions.
                </p>

                <ul class="list_icoNoLine">
                    <li>
                        <img src="/gtec/type/common/img/kor/info/eng/ourpride2_ico1.png" alt="">

                        <strong>The First Place Nationwide in the Profitability of Industrial - Academic Cooperation</strong>
                        <p class="txt">
                            By strengthening its comprehensive business-friendly service, GTEC has established and is refining its highly effective industrial-academic cooperation model. This system led GTEC to receive the third most government funds, 16.7 billion won, as well as the third most benefits for research achievement per professor in Korea.
                        </p>
                    </li>
                    <li>
                        <img src="/gtec/type/common/img/kor/info/eng/ourpride2_ico2.png" alt="">

                        <strong>Internship Program in Overseas Family Companies</strong>
                        <p class="txt">
                            GTEC has been operating a family company system which supports research development, provides consultation on technology, management, regulation, and handles the use of the experimental and practical training equipment. The professors in charge of the classes are also in directors of the program. When this system helps the family companies grow, the students studying within the "family relationship" are given priority for <br>employment with those companies. It is a representative model, which creates a win-win strategy for industrial-academic cooperation. <br>As a part of this internship program, we give students the opportunity to experience the practical training within the family companies
                        </p>
                    </li>
                </ul>
            </div>
			<!--/컨텐츠 영역-->
		</article>
	</div>

<jsp:include page="/gtec/type/ENG_A/inc/footer.jsp"/>
