<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<jsp:include page="/gtec/type/DEPT_C/inc/header.jsp"/>

	<script>
	var gnbDep1 = 0;
	var gnbDep2 = 0;
	var gnbDep3 = 0;
	</script>

	<section id="contents">
		<!-- snb -->
		<jsp:include page="/gtec/type/DEPT_C/inc/snb.jsp" />
		<!-- //snb -->

		<h2 class="pageTit">입사신청</h2>
        <div id="pageTab">
            <ul class="tabList tab2">
                <li><a href="#none" class="on">입사신청</a></li>
                <li><a href="#none">승인조회</a></li>
            </ul>
        </div>
		<article>
			<!--컨텐츠 영역-->
			<div class="dormJoin view">
                <strong class="contTit_m">입사신청</strong> 
                <div class="lineTop_tbArea">
                    <table class="lineTop_tbL2">
                        <caption><p>학기, 모집유형, 제목, 모집기간, 내용 순으로 확인 할 수 있는 표</p></caption>
                        <colgroup>
                            <col width="20%"><col width="*">
                        </colgroup>
                        <tbody>
                            <tr>
                                <th scope="row">학기</th>
                                <td>2학기</td>
                            </tr>
                            <tr>
                                <th scope="row">모집유형</th>
                                <td>정시</td>
                            </tr>
                            <tr>
                                <th scope="row">제목</th>
                                <td>2020학년도 2학기 기숙사생 추가 모집</td>
                            </tr>
                            <tr>
                                <th scope="row">모집기간</th>
                                <td>2020-08-21 ~ 2020-08-30</td>
                            </tr>
                            <tr>
                                <th scope="row">내용</th>
                                <td>
                                    내용입니다.<br>
                                    내용입니다.<br>
                                    내용입니다.<br>
                                    내용입니다.
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <div class="btn_Area">
                    <a href="#none" class="btnC WhiteLine"><span>목록</span></a>
                    <a href="#none" class="btnC Black"><span>입사신청</span></a>
                </div>
            </div>
			<!--/컨텐츠 영역-->
		</article>

	</section>

<jsp:include page="/gtec/type/DEPT_C/inc/footer.jsp"/>
