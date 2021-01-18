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
                <li><a href="#none">Required Documents</a></li>
                <li><a href="#none" class="on">Application Procedure</a></li>
            </ul>
        </div>

		<article>
			<!--컨텐츠 영역-->
            <div class="deptInfo3 engDefault">
                <ul class="applicationStep">
                    <li class="typeBtn">
                        <b class="num">01</b>
                        Download the application form for foreign students and then fill in the form.
                        <div class="btn">
                            <a href="#none" class="btnI_s btnDown"><span>Application form </span></a>
                        </div>
                    </li>
                    <li>
                        <b class="num">02</b>
                        Submission of application with related documents (by post or in person)
                    </li>
                    <li>
                        <b class="num">03</b>
                        Evaluation of the submitted documents
                    </li>
                    <li>
                        <b class="num">04</b>
                        Interviews conducted for qualified applicants
                    </li>
                    <li>
                        <b class="num">05</b>
                        Admission result announcement (on the GTEC homepage)
                    </li>
                    <li>
                        <b class="num">06</b>
                        Tuition payment (after the visa issuance has been confirmed)
                    </li>
                </ul>

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
