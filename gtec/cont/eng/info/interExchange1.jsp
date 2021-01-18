<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<jsp:include page="/gtec/type/ENG_A/inc/header.jsp"/>

	<div id="contents">

		<!-- snb(1depth명 포함) -->
		<jsp:include page="/gtec/type/ENG_A/inc/snb.jsp"/>
		<!-- //snb(1depth명 포함) -->

		<script>
		var gnbDep1 = 1;
		var gnbDep2 = 5;
		var gnbDep3 = 0;
        </script>
        
        <div id="pageTab">
            <ul class="tabList tab2">
                <li><a href="#none" class="on">International Exchange</a></li>
                <li><a href="#none">Global Network</a></li>
            </ul>
        </div>

		<article>
			<!--컨텐츠 영역-->
            <div class="interExchange engDefault">
                <div class="bigTit">International Exchange</div>
                <div class="subTit_lig">The Dream of Globally Talented Students Advancing Toward the World</div>

                <div class="contTit">Global Student Training</div>
                <p class="txt">
                    We are bringing global talents to the world. We have been training global students who can stand proudly on the international stage as experts in their majors. Global Student Training Class provides students selected by foreign language proficiency with an additional courses in English Conversation, TOEIC, or Japanese Conversation, and the final candidates will be eligible to participate in internship and language courses abroad
                </p>
                
                <div class="contTit_m">Benefits</div>
                <ul class="list_range ico_boxList">
                    <li>
                        <b class="num">01</b>
                        <p>
                            Free foreign language <br>
                            courses
                        </p>
                    </li>
                    <li>
                        <b class="num">02</b>
                        <p>
                            Financial aid for overseas <br>
                            training and global internship
                        </p>
                    </li>
                    <li>
                        <b class="num">03</b>
                        <p>
                            Overseas employment <br>
                            and transfer support
                        </p>
                    </li>
                </ul>
            </div>
			<!--/컨텐츠 영역-->
		</article>
	</div>

<jsp:include page="/gtec/type/ENG_A/inc/footer.jsp"/>
