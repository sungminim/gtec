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
                <li><a href="#none" class="on">Requirements for Application</a></li>
                <li><a href="#none">Required Documents</a></li>
                <li><a href="#none">Application Procedure</a></li>
            </ul>
        </div>

		<article>
			<!--컨텐츠 영역-->
            <div class="deptInfo1 engDefault">
                
                <div class="applicationTop">
                    <strong>International <br>Students</strong>
                    <ul class="list_dotGreen">
                        <li>Those who have <b class="pointGreen">graduated from high school</b> in Korea or another country or those with equivalent education</li>
                        <li>Those who reach <b class="pointGreen">level 3 or higher</b> in TOPIK or in KLPT </li>
                        <li>Those who have completed any Korean language class for <b class="pointGreen">more than 6 months</b> </li>
                        <li>Those who have studied <b class="pointGreen">more than 3 years in a Korean school in China</b> in which instruction is in Korean </li>
                        <li>
                            Those who do not satisfy the requirements above, but who are judged to have equivalent ability <br class="pcBr">and a good command of  the Korean language 
                            <p class="exclam small mT5">
                                They should submit an additional document to prove their Korean language level or score 60 or above on Korean language <br class="pcBr"> test conducted by the International Student Services Center.
                            </p>
                        </li>
                    </ul>
                </div>

            </div>
			<!--/컨텐츠 영역-->
		</article>
	</div>

<jsp:include page="/gtec/type/ENG_A/inc/footer.jsp"/>
