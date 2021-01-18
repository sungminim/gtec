<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<jsp:include page="/gtec/type/CHN_A/inc/header.jsp"/>

	<div id="contents">

		<!-- snb(1depth명 포함) -->
		<jsp:include page="/gtec/type/CHN_A/inc/snb.jsp"/>
		<!-- //snb(1depth명 포함) -->

		<script>
		var gnbDep1 = 2;
		var gnbDep2 = 3;
		var gnbDep3 = 0;
        </script>
        

		<article>
			<!--컨텐츠 영역-->
            <div class="benefit chnDefault">
                <div class="contTit mT0">招生简章</div>
            
                <ul class="ico_boxList list_range">
                    <li>
                        <b class="num">01</b>
                        <p>
                            按照规定入学时提供学费 <br>
                            40%的奖学金
                        </p>
                    </li>
                    <li>
                        <b class="num">02</b>
                        <p>
                            对TOPIK5级以上可以免入
                            学金及提供学费40%的奖学金。
                        </p>
                    </li>
                    <li>
                        <b class="num">03</b>
                        <p>另有其他各种奖学金优惠</p>
                    </li>
                </ul>

            </div>
			<!--/컨텐츠 영역-->
		</article>
	</div>

<jsp:include page="/gtec/type/CHN_A/inc/footer.jsp"/>

