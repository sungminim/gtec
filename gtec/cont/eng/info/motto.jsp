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
                <li><a href="#none" class="on">GTEC Motto</a></li>
                <li><a href="#none">GTEC Emblems</a></li>
            </ul>
        </div>

		<article>
			<!--컨텐츠 영역-->
            <div class="rightPeople">
                <div class="txtC">
                    <div class="quoteTit">
                        A COMPETENT PERSON WITH <br>
                        <b>CREATION, COOPERATION, AND MODESTY</b>
                    </div>
                </div>

                <div class="rightPeopleWrap">
                    <div class="inner">
                        <div class="cirWrap cir1">
                            <div class="cir">창조</div>
                            <div class="txt">
                                <b>CREATION</b>
                            </div>
                        </div>
                        <div class="cirWrap cir2">
                            <div class="cir">겸손</div>
                            <div class="txt">
                                <b>MODESTY</b>
                            </div>
                        </div>
                        <div class="cirWrap cir3">
                            <div class="cir">협동</div>
                            <div class="txt">
                                <b>COOPERATION</b>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="btmTxt">
                    A <b>Creative</b> Person &middot; A <b>Cooperative</b> Person &middot; A <b>Modest</b> Person
                </div>
            </div>
			<!--/컨텐츠 영역-->
		</article>
	</div>

<jsp:include page="/gtec/type/ENG_A/inc/footer.jsp"/>
