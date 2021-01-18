<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<jsp:include page="/gtec/type/DEPT_C/inc/header.jsp"/>

	<div id="contents">

		<!-- snb(1depth명 포함) -->
		<jsp:include page="/gtec/type/DEPT_C/inc/snb.jsp" />
		<!-- //snb(1depth명 포함) -->

		<script>
		var gnbDep1 = 5;
		var gnbDep2 = 1;
		var gnbDep3 = 0;
		</script>
		
		<h2 class="pageTit">교육일정</h2>

		<article>
			<!--컨텐츠 영역-->
			<div class="korCourse">
                <strong class="contTit_m">수업 및 모집일정 (2019~2020 학년도)</strong>
                <div class="lineTop_tbArea min700 mT20">
                    <table class="lineTop_tb2 lineTop_tbL">
                        <caption><p>수업 및 모집일정 (2019~2020 학년도) 표</p></caption>
                        <colgroup>
                            <col width="10%"><col><col><col><col><col><col>
                        </colgroup>
                        <thead>
                            <tr>
                                <th scope="col">학기</th>
                                <th scope="col">봄학기</th>
                                <th scope="col">여름학기</th>
                                <th scope="col">특별학기</th>
                                <th scope="col">가을학기</th>
                                <th scope="col">겨울학기</th>
                                <th scope="col">특별학기</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <th scope="row">수업일정</th>
                                <td>3월초-5월중순</td>
                                <td>6월초-8월중순</td>
                                <td>8월초-8월말</td>
                                <td>9월초-11월중순</td>
                                <td>12월초-2월중순</td>
                                <td>2월초~2월말</td>
                            </tr>
                            <tr>
                                <th scope="row">서류<br>접수기한</th>
                                <td>12월초-12월말</td>
                                <td>3월초-3월말</td>
                                <td>5월초-5월말</td>
                                <td>6월초-6월말</td>
                                <td>9월초-9월말</td>
                                <td>11월초~11월말</td>
                            </tr>
                            <tr>
                                <td colspan="7">한국어교육과정:월~금, 1주 5일 수업 (09:30-17:00)</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                
                <p class="exclam mT15">학사일정에 따라 변동가능. (자세한 일정은 첨부파일의 모집요강 참조)</p>
                
                <a href="#none" class="btnI btnDown mT30">
                    <span>2019 ~ 2020학년도 한국어 교육과정 모집요강</span>
                </a>
			</div>

			<!--/컨텐츠 영역-->
		</article>
	</div>

<jsp:include page="/gtec/type/DEPT_C/inc/footer.jsp"/>
