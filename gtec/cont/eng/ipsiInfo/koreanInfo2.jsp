<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<jsp:include page="/gtec/type/ENG_A/inc/header.jsp"/>

	<div id="contents">

		<!-- snb(1depth명 포함) -->
		<jsp:include page="/gtec/type/ENG_A/inc/snb.jsp"/>
		<!-- //snb(1depth명 포함) -->

		<script>
		var gnbDep1 = 3;
		var gnbDep2 = 2;
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
                    <table class="lineTop_tb2">
                        <caption>
                            <p>Required Documents</p>
                        </caption>
                        <colgroup>
                            <col width="15%"/>
                            <col/>
                        </colgroup>
                        <thead>
                            <tr>
                                <th scope="col"></th>
                                <th scope="col">documents</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>1</td>
                                <td class="txtL">
                                    GTEC application form
                                </td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td class="txtL">A copy of passport</td>
                            </tr>
                            <tr>
                                <td>3</td>
                                <td class="txtL">
                                    A final Certificate(Graduation and transcript) confirmed through a postille (by consulate)<br class="pcBr"> (Chinese: An original one only)
                                </td>
                            </tr>
                            <tr>
                                <td>4</td>
                                <td class="txtL">A copy of identification certificate (student and parent each)</td>
                            </tr>
                            <tr>
                                <td>5</td>
                                <td class="txtL">
                                    <b>Copy of Certificate of Family Relations</b>
                                    <ul class="list_dotGreen mB5">
                                        <li>Chinese : Hukou</li>
                                        <li>Vietnamese : So Ho Khau</li>
                                        <li>Indonesian: KRTU KELUARGA</li>
                                    </ul>
                                     (Chinese: An original one only)
                                </td>
                            </tr>
                            <tr>
                                <td>6</td>
                                <td class="txtL">Three color photos (3.5cm * 4.5cm) (Student’s name on the back of each photo)</td>
                            </tr>
                            <tr>
                                <td>7</td>
                                <td class="txtL">
                                    <ul class="list_dotGreen">
                                        <li>Copy of Financial Sponsor’s Certificate of balance showing more than $5,000<br class="pcBr"> (Chinese: An original one only)</li>
                                        <li>Copy of Financial Sponsor’s employment & income certificate<br class="pcBr"> (Chinese: An original one only)</li>
                                    </ul>
                                </td>
                            </tr>
                        </tbody>
                    </table>
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
