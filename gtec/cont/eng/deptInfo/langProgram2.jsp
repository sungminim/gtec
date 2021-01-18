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
                <li><a href="#none">Introduction</a></li>
                <li><a href="#none" class="on">Course Schedule & Contents</a></li>
                <li><a href="#none">Scholarship</a></li>
                <li><a href="#none">Tuition</a></li>
            </ul>
        </div>

		<article>
			<!--컨텐츠 영역-->
            <div class="langProgram2 engDefault">
                <div class="contTit mT0">Course Schedule & Contents</div>
                <div class="lineTop_tbArea">
                    <table class="lineTop_tb2" style="min-width:600px">
                        <caption>
                            <p>Course Schedule & Contents</p>
                        </caption>
                        <colgroup>
                            <col/>
                            <col/>
                            <col/>
                            <col/>
                            <col width="35%"/>
                        </colgroup>
                        <thead>
                            <tr>
                                <th scope="col">Semester</th>
                                <th scope="col">Begins</th>
                                <th scope="col">Ends</th>
                                <th scope="col">Application Due</th>
                                <th scope="col">Class Hours</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>Spring</td>
                                <td>March</td>
                                <td>May</td>
                                <td>Feb. 28</td>
                                <td rowspan="4">
                                    Mon. to Fri. (5days a week) <br>(9:30 A.M. to 13:30 or 13:30 to17:30 P.M. )
                                </td>
                            </tr>
                            <tr>
                                <td>Summer</td>
                                <td>June</td>
                                <td>August</td>
                                <td>May 20</td>
                            </tr>
                            <tr>
                                <td>Fall</td>
                                <td>September</td>
                                <td>November</td>
                                <td>Aug. 10</td>
                            </tr>
                            <tr>
                                <td>Winter</td>
                                <td>December</td>
                                <td>February</td>
                                <td>Nov. 10</td>
                            </tr>
                            <tr>
                                <td>Contents</td>
                                <td class="txtL" colspan="4">
                                    <ul class="list_dotGreen">
                                        <li>Placement Test</li>
                                        <li>Korean Pronunciation, Listening, Speaking, Reading, Writing</li>
                                        <li>Midterm, Final Exam. TOPIK Mock Tests</li>
                                        <li>Taekwondo, Samulnori(Korean traditional percussion quartet) and other Korean traditional cultural experiences</li>
                                    </ul>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <p class="exclam small mT15">The schedule is subject to change according to the academic calendar.</p>
                <p class="exclam small">Cumtomized courses are opened only in summer and winter.</p>
            
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
