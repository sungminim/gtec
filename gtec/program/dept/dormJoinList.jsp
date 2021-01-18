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
			<div class="dormJoin list">
                <strong class="contTit_m">입사신청</strong> 
                <div class="lineTop_tbArea">
                    <table class="lineTop_tb2">
                        <caption><p>번호, 제목, 모집기간, 학기, 모집유형, 진행사앹, 참여일 순으로 확인 할 수 있는 목록 표</p></caption>
                        <colgroup>
                            <col width="7%"><col width="*"><col width="19%"><col width="8%"><col width="8%"><col width="8%"><col width="10%">
                        </colgroup>
                        <thead>
                            <tr>
                                <th scope="col">번호</th>
                                <th scope="col">제목</th>
                                <th scope="col">모집기간</th>
                                <th scope="col">학기</th>
                                <th scope="col">모집유형</th>
                                <th scope="col">진행상태</th>
                                <th scope="col">참여일</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>6</td>
                                <td class="txtL"><a href="#none">2020학년도 2학기 기숙사생 추가 모집</a></td>
                                <td>2020-08-21 ~ 2020-08-30</td>
                                <td>겨울방학</td>
                                <td>정시</td>
                                <td><span class="C_org">대기</span></td>
                                <td>2020.11.19</td>
                            </tr>
                            <tr>
                                <td>5</td>
                                <td class="txtL"><a href="#none">2020학년도 2학기 기숙사생 추가 모집</a></td>
                                <td>2020-08-21 ~ 2020-08-30</td>
                                <td>겨울방학</td>
                                <td>정시</td>
                                <td><span class="C_green">신청중</span></td>
                                <td>2020.11.19</td>
                            </tr>
                            <tr>
                                <td>4</td>
                                <td class="txtL"><a href="#none">2020학년도 2학기 기숙사생 추가 모집</a></td>
                                <td>2020-08-21 ~ 2020-08-30</td>
                                <td>겨울방학</td>
                                <td>정시</td>
                                <td><span>마감</span></td>
                                <td>2020.11.19</td>
                            </tr>
                            <tr>
                                <td>3</td>
                                <td class="txtL"><a href="#none">2020학년도 2학기 기숙사생 추가 모집</a></td>
                                <td>2020-08-21 ~ 2020-08-30</td>
                                <td>겨울방학</td>
                                <td>정시</td>
                                <td><span class="C_org">대기</span></td>
                                <td>2020.11.19</td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td class="txtL"><a href="#none">2020학년도 2학기 기숙사생 추가 모집</a></td>
                                <td>2020-08-21 ~ 2020-08-30</td>
                                <td>겨울방학</td>
                                <td>정시</td>
                                <td><span class="C_green">신청중</span></td>
                                <td>2020.11.19</td>
                            </tr>
                            <tr>
                                <td>1</td>
                                <td class="txtL"><a href="#none">2020학년도 2학기 기숙사생 추가 모집</a></td>
                                <td>2020-08-21 ~ 2020-08-30</td>
                                <td>겨울방학</td>
                                <td>정시</td>
                                <td><span>마감</span></td>
                                <td>2020.11.19</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                
                <div class="pagination">
                    <button type="button" class="btn_first"><span>처음</span></button>
                    <button type="button" class="btn_prev"><span>이전</span></button>
                    <ul class="paging">
                        <li><button type="button" class="on">1</button></li>
                        <li><button type="button">2</button></li>
                        <li><button type="button">3</button></li>
                        <li><button type="button">4</button></li>
                        <li><button type="button">5</button></li>
                    </ul>
                    <button type="button" class="btn_next"><span>다음</span></button>
                    <button type="button" class="btn_end"><span>끝</span></button>
                </div>
                
            </div>
			<!--/컨텐츠 영역-->
		</article>

	</section>

<jsp:include page="/gtec/type/DEPT_C/inc/footer.jsp"/>
