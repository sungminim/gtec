<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<jsp:include page="/gtec/type/ENG_A/inc/header.jsp"/>

	<div id="contents">

		<!-- snb(1depth명 포함) -->
		<jsp:include page="/gtec/type/ENG_A/inc/snb.jsp"/>
		<!-- //snb(1depth명 포함) -->

		<script>
		var gnbDep1 = 1;
		var gnbDep2 = 7;
		var gnbDep3 = 1;
        </script>
        
        <div id="pageTab">
            <ul class="tabList tab2">
                <li><a href="#none" class="on">Directions</a></li>
                <li><a href="#none">Campus Map</a></li>
            </ul>
        </div>

		<article>
			<!--컨텐츠 영역-->
            <div class="direction engDefault">
                <div class="bigTit">How to get to GTEC</div>
                <div class="subTit_lig">GTEC is on Subway line 4</div>

                <ul class="list_IcotopLine">
                    <li class="subway">
                        <strong>Subway</strong>
                        <p class="txt">Take subway ine 4 (bound for Oi-do) , Take exit 1 al Jeongwang Station to get to GTEC</p>
                    </li>
                    <li class="shuttleBus">
                        <strong>Shuttle Bus</strong>
                        <p class="txt">Starting from Jeongwang Station to GTEC (hours: from 0850 unti 23.06/ travel time: about 5 minutes)</p>
                    </li>
                    <li class="schoolBus">
                        <strong>School Bus</strong>
                        <ul class="list_dotGreen">
                            <li>
                                <b>Yeongdeungpo </b>
                                Line Yeongdeungpo Station <span class="next_arrR">next</span> Sndorim Station <span class="next_arrR">next</span> Gwangmyeong Polce Station <span class="next_arrR">next</span> Post Office Junction <span class="next_arrR">next</span> GTEC
                            </li>
                            <li>
                                <b>Bupyeong . Bucheon Line</b>
                                Bupyeong Saion <span class="next_arrR">next</span> Bupyeong-gu Office <span class="next_arrR">next</span> Songnae Station <span class="next_arrR">next</span> GTEC
                            </li>
                            <li>
                                <b>Bucheon. Sheung Line</b>
                                Wonmi Poice Station <span class="next_arrR">next</span> Bucheon Station <span class="next_arrR">next</span> Sosa Station <span class="next_arrR">next</span>  Sncheon Hospital  <span class="next_arrR">next</span> GTEC
                            </li>
                            <li>
                                <b>Dongincheon Line</b>
                                Dongincheon <span class="next_arrR">next</span> Jemupo Station  <span class="next_arrR">next</span> Juan <span class="next_arrR">next</span> incheon Oly Hall  <span class="next_arrR">next</span> Mansu-dong <span class="next_arrR">next</span> Namdong-gu Office  <span class="next_arrR">next</span> GTEC

                                <p class="exclam small mT10">Refer to school web site for more detailed ransportation Homation</p>
                            </li>
                        </ul>
                    </li>
                </ul>
            </div>
			<!--/컨텐츠 영역-->
		</article>
	</div>

<jsp:include page="/gtec/type/ENG_A/inc/footer.jsp"/>
