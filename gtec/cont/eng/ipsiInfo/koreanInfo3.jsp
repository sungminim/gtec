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
                <li><a href="#none">Required Documents</a></li>
                <li><a href="#none" class="on">Application Procedure</a></li>
            </ul>
        </div>

		<article>
			<!--컨텐츠 영역-->
            <div class="deptInfo3 engDefault">
                <ul class="applicationStep">
                    <li>
                        <b class="num">01</b>
                        Submission of the application form and required documents to the International Student Services Center <br class="pcBr">(by post, email or in person)
                    </li>
                    <li>
                        <b class="num">02</b>
                        Tuition payment
                    </li>
                    <li>
                        <b class="num">03</b>
                        Issuance of standard admission permission
                    </li>
                    <li>
                        <b class="num">04</b>
                        Visa application and Issuance
                    </li>
                    <li>
                        <b class="num">05</b>
                        Inform the International Student Services Center of your arrival date by mail or telephone
                    </li>
                    <li>
                        <b class="num">06</b>
                        GTEC pick up service <span class="next_arrR">next</span> dormitory application <span class="next_arrR">next</span> health examination <span class="next_arrR">next</span> Korean language level test
                    </li>
                </ul>

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
