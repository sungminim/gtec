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
                <li><a href="#none">Course Schedule & Contents</a></li>
                <li><a href="#none" class="on">Scholarship</a></li>
                <li><a href="#none">Tuition</a></li>
            </ul>
        </div>

		<article>
			<!--컨텐츠 영역-->
            <div class="langProgram2 engDefault">
                <div class="contTit mT0">Scholarships</div>
                <div class="lineTop_tbArea">
                    <table class="lineTop_tb2">
                        <caption>
                            <p>Scholarships</p>
                        </caption>
                        <colgroup>
                            <col/>
                            <col/>
                        </colgroup>
                        <thead>
                            <tr>
                                <th scope="col">Type of Scholarship</th>
                                <th scope="col">Qualification</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>Scholarship for Academic Excellency</td>
                                <td>Upper 15%</td>
                            </tr>
                            <tr>
                                <td>Scholarship for Class Attendance</td>
                                <td>Limited to 100% attendance without arriving late or leaving early</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <p class="exclam small mT15">Awards from Various Contests: Gift certificates or other gifts are given to the winners of the contests.</p>
            
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
