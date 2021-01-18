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
                <li><a href="#none">GTEC Motto</a></li>
                <li><a href="#none" class="on">GTEC Emblems</a></li>
            </ul>
        </div>

		<article>
			<!--컨텐츠 영역-->
            <div class="gtec_ui">
                <div class="contTit mT0">GTEC Emblems</div>
                <ul class="list_range">
                    <li>
                        <p class="titSt2">Basic type</p>
                        <img src="/gtec/type/common/img/kor/info/symbol1.png" alt="경기과학기술대학교 GYEONGGI UNIVERSITY OF SCIENCE AND TECHNOLOGY">
                    </li>
                    <li>
                        <p class="titSt2">Equal-area projection</p>
                        <img src="/gtec/type/common/img/kor/info/symbol2.png"  alt="경기과학기술대학교 GYEONGGI UNIVERSITY OF SCIENCE AND TECHNOLOGY">
                    </li>
                </ul>
                <div class="contTit">Signature Basic type </div>

                <ul class="list_range">
                    <li>
                        <p class="titSt2">Korean Vertical combination</p>
                        <img src="/gtec/type/common/img/kor/info/symbol3.png" alt="경기과학기술대학교">
                    </li>
                    <li>
                        <p class="titSt2">Korean and English Horizontal combination</p>
                        <img src="/gtec/type/common/img/kor/info/symbol4.png"
                            alt="경기과학기술대학교 GYEONGGI UNIVERSITY OF SCIENCE AND TECHNOLOGY">
                    </li>
                </ul>
            </div>
			<!--/컨텐츠 영역-->
		</article>
	</div>

<jsp:include page="/gtec/type/ENG_A/inc/footer.jsp"/>
