<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<jsp:include page="/gtec/type/ENG_A/inc/header.jsp"/>

	<div id="contents">

		<!-- snb(1depth명 포함) -->
		<jsp:include page="/gtec/type/ENG_A/inc/snb.jsp"/>
		<!-- //snb(1depth명 포함) -->

		<script>
		var gnbDep1 = 3;
		var gnbDep2 = 1;
		var gnbDep3 = 0;
        </script>
        
        <div id="pageTab">
            <ul class="tabList tab3">
                <li><a href="#none">Requirements for Application</a></li>
                <li><a href="#none" class="on">Required Documents</a></li>
                <li><a href="#none">Application Procedure</a></li>
            </ul>
        </div>

		<article>
			<!--컨텐츠 영역-->
            <div class="deptInfo2 engDefault">
                <div class="lineTop_tbArea">
                    <table class="lineTop_tb2" style="min-width:730px;">
                        <caption>
                            <p>Required Documents</p>
                        </caption>
                        <colgroup>
                            <col width="8%"/>
                            <col/>
                            <col width="10%"/>
                        </colgroup>
                        <thead>
                            <tr>
                                <th scope="col"></th>
                                <th scope="col">Required documents</th>
                                <th scope="col">number</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>1</td>
                                <td class="txtL">
                                    A Completed application form; A document list, an application form, a self Introduction,  <br class="pcBr">
                                    a consent form of an academic background (GTEC document form 1,2,3,4)
                                </td>
                                <td>1</td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td class="txtL">A certificate of high school graduation (Diploma)</td>
                                <td>1</td>
                            </tr>
                            <tr>
                                <td>3</td>
                                <td class="txtL">An official high school transcript (or one from the most recent place of education)</td>
                                <td>1</td>
                            </tr>
                            <tr>
                                <td>4</td>
                                <td class="txtL">A copy of certificate of family relations and its notarized translation</td>
                                <td>1</td>
                            </tr>
                            <tr>
                                <td>5</td>
                                <td class="txtL">A copy of alien registration card (only for those currently in Korea)</td>
                                <td>1</td>
                            </tr>
                            <tr>
                                <td>6</td>
                                <td class="txtL">A copy of passport (student)</td>
                                <td>1</td>
                            </tr>
                            <tr>
                                <td>7</td>
                                <td class="txtL">A copy of identification certificate (student and parent each)</td>
                                <td>1 each</td>
                            </tr>
                            <tr>
                                <td rowspan="3">8</td>
                                <td class="txtL">
                                    <b>Documents demonstrating financial ability</b>
                                    Applicant's (or parent's) balance at the bank, certificate of money transferring exchange certificate, or original copy (over $13,000)
                                </td>
                                <td>1</td>
                            </tr>
                            <tr>
                                <td class="txtL">
                                    <b>Financial sponsor’s (parent’s) certificate of authentication of bank balance: (one of the following)</b>
                                    <ul class="list_dotGreen">
                                        <li>Certificate of parent's employment and income</li>
                                        <li>Certificate of parent’s property tax</li>
                                        <li>Business license and tax certificate when the financial sponsor is self-employed</li>
                                    </ul>
                                </td>
                                <td>1</td>
                            </tr>
                            <tr>
                                <td class="txtL">
                                    <b class="mB0">A written oath to pay the tuition fee (GTEC document form 5)</b>
                                </td>
                                <td>1</td>
                            </tr>
                            <tr>
                                <td>9</td>
                                <td class="txtL">
                                    <b>Score report of TOPIK (one of the following)</b>
                                    <ul class="list_dotGreen">
                                        <li>TOPIK certification of level 3 or higher</li>
                                        <li>Diploma of Korean high school in China, Official high school transcript, and certificate of completion of Korean language courses</li>
                                        <li>Certification of 400hours of Korean language class at a university or a college in Korea or abroad, level 3 of the Korean language ability test conducted by GTEC  </li>
                                    </ul>
                                </td>
                                <td>1</td>
                            </tr>
                            <tr>
                                <td>10</td>
                                <td class="txtL">Three color photos (3.5cm * 4.5cm) (Student’s name on the back of each photo) </td>
                                <td>3</td>
                            </tr>
                            <tr>
                                <td>11</td>
                                <td class="txtL">Medical certificate of tuberculin test (including chest x-ray examination result)  </td>
                                <td>1</td>
                            </tr>
                            <tr>
                                <td>12</td>
                                <td class="txtL">A consent form of personal information (GTEC document form 6) </td>
                                <td>1</td>
                            </tr>
                        </tbody>
                    </table>
                </div>

                <div class="contTit">Contact </div>
                <div class="pL_tit">
                    <div class="titSt3">International Student Services Center</div>
                    <div class="list_deptTxt">
                        <p>TEL : +82-31-496-6405</p>
                    </div>
                </div>

            </div>
			<!--/컨텐츠 영역-->
		</article>
	</div>

<jsp:include page="/gtec/type/ENG_A/inc/footer.jsp"/>
