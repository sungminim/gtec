<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<jsp:include page="/gtec/type/KOR_A/inc/header.jsp"/>

	<div id="contents">

		<!-- snb(1depth명 포함) -->
		<jsp:include page="/gtec/type/KOR_A/inc/snb.jsp"/>
		<!-- //snb(1depth명 포함) -->

		<script>
            var gnbDep1 = 1;
            var gnbDep2 = 8;
            var gnbDep3 = 3;
		</script>
        <div id="pageTab">
            <ul class="tabList tab3">
                <li><a href="#none">부서</a></li>
                <li><a href="#none">학과</a></li>
                <li><a href="#none" class="on">기타</a></li>
            </ul>
        </div>

		<article>
			<!--컨텐츠 영역-->
            <div class="telNumber">
                <div class="telColbox">
                    <ul>
                        <li><b>대표전화</b><a href="tel:031-496-4555">031-496-4555</a></li>
                        <li><b>입시안내</b><a href="tel:1588-2725">1588-2725</a></li>
                        <li><b>행정본부</b><a href="#none">031-496-내선번호</a></li>
                    </ul>
                </div>

                <div class="lineTop_tbArea">
                    <table class="lineTop_tb2" style="min-width:550px;">
                        <caption><p>부서(학과)명,담당업무,전화번호,팩스 항목으로 기타 전화번호 안내 표</p></caption>
                        <colgroup>
                            <col width="25%"><col width="25%"><col width="25%"><col width="25%">
                        </colgroup>
                        <thead>
                            <tr>
                                <th scope="col">부서(학과)명</th>
                                <th scope="col">담당업무</th>
                                <th scope="col">전화번호</th>
                                <th scope="col">팩스</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>체육관</td>
                                <td></td>
                                <td>031-496-4200</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>경비실</td>
                                <td></td>
                                <td>031-496-4600</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>서 점</td>
                                <td></td>
                                <td>031-496-4544</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>시흥시육아종합지원센터</td>
                                <td></td>
                                <td>031-431-5682</td>
                                <td>031-431-6359</td>
                            </tr>
                            <tr>
                                <td>시립배곧센텀베이어린이집</td>
                                <td></td>
                                <td>031-365-5640</td>
                                <td>031-365-5641</td>
                            </tr>
                            <tr>
                                <td>시흥시청어린이집</td>
                                <td></td>
                                <td>031-310-2794</td>
                                <td>031-318-8005</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
			<!--/컨텐츠 영역-->
		</article>
	</div>

<jsp:include page="/gtec/type/KOR_A/inc/footer.jsp"/>
