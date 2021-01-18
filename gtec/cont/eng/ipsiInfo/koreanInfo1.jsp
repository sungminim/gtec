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
                <li><a href="#none" class="on">Requirements for Application</a></li>
                <li><a href="#none">Required Documents</a></li>
                <li><a href="#none">Application Procedure</a></li>
            </ul>
        </div>

		<article>
			<!--컨텐츠 영역-->
            <div class="ipsiInfo1 engDefault">
                
                <div class="applicationTop">
                    <strong>International Students</strong>
                    <ul class="list_dotGreen">
                        <li>Foreign students with a high school diploma or higher</li>
                        <li>Foreign students who are preparing for studying at a Korean college or university </li>
                    </ul>
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
