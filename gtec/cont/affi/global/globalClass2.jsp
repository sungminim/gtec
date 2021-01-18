<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<jsp:include page="/gtec/type/DEPT_C/inc/header.jsp"/>

	<div id="contents">

		<!-- snb(1depth명 포함) -->
		<jsp:include page="/gtec/type/DEPT_C/inc/snb.jsp" />
		<!-- //snb(1depth명 포함) -->

		<script>
		var gnbDep1 = 2;
		var gnbDep2 = 2;
		var gnbDep3 = 0;
		</script>
		
		<h2 class="pageTit">글로벌인재육성 장학금</h2>

		<article>
			<!--컨텐츠 영역-->
			<div class="globalClass2">
                <p class="txt point_gray">
                    본교에 입학 후, 영어와 일본어에서 일정한 수준의 공인 어학성적(토익, 토익스피킹, 오픽, JPT, JLPT)을 취득한 학생들에게 성적에 따라 1인당 50만원~200만원까지의 장학금을 제공합니다. <br>
                    점수에 따른 장학금 금액은 아래와 같습니다.
                </p>
                <div class="lineTop_tbArea min700 mT20">
                    <table class="lineTop_tb2">
                        <caption><p>글로벌인재육성 장학금 표</p></caption>
                        <colgroup>
                            <col><col><col><col><col><col>
                        </colgroup>
                        <thead>
                            <tr>
                                <th scope="col">장학금</th>
                                <th scope="col" colspan="3">영어</th>
                                <th scope="col" colspan="2">일본어</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td></td>
                                <td>토익</td>
                                <td>토익스피킹</td>
                                <td>오픽</td>
                                <td>JPT</td>
                                <td>JLPT</td>
                            </tr>
                            <tr>
                                <td>200만원</td>
                                <td>900이상</td>
                                <td>8급(190) 이상</td>
                                <td>AL 이상</td>
                                <td>850이상</td>
                                <td>1급이상</td>
                            </tr>
                            <tr>
                                <td>100만원</td>
                                <td>800~895</td>
                                <td>7급(160) 이상</td>
                                <td>IH 이상</td>
                                <td>750~845</td>
                                <td>2급이상</td>
                            </tr>
                            <tr>
                                <td>50만원</td>
                                <td>600~795</td>
                                <td>6급(130) 이상</td>
                                <td>IM2 이상</td>
                                <td>600~745</td>
                                <td>3급이상</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
			</div>

			<!--/컨텐츠 영역-->
		</article>
	</div>

<jsp:include page="/gtec/type/DEPT_C/inc/footer.jsp"/>
