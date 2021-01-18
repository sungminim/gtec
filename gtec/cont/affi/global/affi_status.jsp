<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<jsp:include page="/gtec/type/DEPT_C/inc/header.jsp"/>

	<div id="contents">

		<!-- snb(1depth명 포함) -->
		<jsp:include page="/gtec/type/DEPT_C/inc/snb.jsp" />
		<!-- //snb(1depth명 포함) -->

		<script>
		var gnbDep1 = 1;
		var gnbDep2 = 3;
		var gnbDep3 = 0;
		</script>
        
        <h2 class="pageTit">국제교류 현황</h2>
        
		<article>
			<!--컨텐츠 영역-->
			<div class="affi_status">
                <div class="lineTop_tbArea min700 mT20">
                    <table class="lineTop_tb2">
                        <caption><p>국제교류 현황 표</p></caption>
                        <colgroup>
                            <col width="20%"><col><col width="25%">
                        </colgroup>
                        <thead>
                            <tr>
                                <th scope="col">국가</th>
                                <th scope="col">기관명(체결년도)</th>
                                <th scope="col">목적</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td rowspan="7">미국</td>
                                <td class="txtL">Cabrillo College(2013)</td>
                                <td>어학 연수</td>
                            </tr>
                            <tr>
                                <td class="txtL">Columbia College(2015)</td>
                                <td>어학 연수</td>
                            </tr>
                            <tr>
                                <td class="txtL">California State University, Monterey Bay(2015)</td>
                                <td>글로벌 현장실습 </td>
                            </tr>
                            <tr>
                                <td class="txtL">California State University, Northridge(2015)</td>
                                <td>글로벌 현장실습 </td>
                            </tr>
                            <tr>
                                <td class="txtL">South Seattle College(2017)</td>
                                <td>어학 연수</td>
                            </tr>
                            <tr>
                                <td class="txtL">California State University, San Bernardino(2017)</td>
                                <td>학술 교류</td>
                            </tr>
                            <tr>
                                <td class="txtL">San Francisco State University(2020)</td>
                                <td>학술 교류</td>
                            </tr>
                            <tr>
                                <td rowspan="8">캐나다</td>
                                <td class="txtL">Durham College(2010)</td>
                                <td>해외 인턴십</td>
                            </tr>
                            <tr>
                                <td class="txtL">Ashton College(2012)</td>
                                <td>해외 연수</td>
                            </tr>
                            <tr>
                                <td class="txtL">The Art Institute of Vancouver(2013)</td>
                                <td>글로벌현장학습</td>
                            </tr>
                            <tr>
                                <td class="txtL">Centennial College(2013)</td>
                                <td>어학 연수</td>
                            </tr>
                            <tr>
                                <td class="txtL">Thompson Rivers University(2013)</td>
                                <td>글로벌 현장실습 </td>
                            </tr>
                            <tr>
                                <td class="txtL">McGill University(2015)</td>
                                <td>글로벌 현장실습</td>
                            </tr>
                            <tr>
                                <td class="txtL">Sprott Shaw College(2016)</td>
                                <td>해외취업 교류</td>
                            </tr>
                            <tr>
                                <td class="txtL">VanWest College(2019)</td>
                                <td>글로벌 현장학습</td>
                            </tr>
                            <tr>
                                <td rowspan="2">영국</td>
                                <td class="txtL">Bournville College(2009)</td>
                                <td>학술교류</td>
                            </tr>
                            <tr>
                                <td class="txtL">Burton and South Derbyshire College(2015)</td>
                                <td>해외현장실습</td>
                            </tr>
                            <tr>
                                <td rowspan="2">독일</td>
                                <td class="txtL">Berlin TFH(2003)</td>
                                <td>학술 교류 </td>
                            </tr>
                            <tr>
                                <td class="txtL">Bonn-Rhein-Sieg University of Applied Science(2007)</td>
                                <td>학술 교류</td>
                            </tr>
                            <tr>
                                <td rowspan="2">일본</td>
                                <td class="txtL">문리대학(2012)</td>
                                <td>교직원&#183;학생교류</td>
                            </tr>
                            <tr>
                                <td class="txtL">아까몽까이 대학 (2015)</td>
                                <td>글로벌 현장학습</td>
                            </tr>
                            <tr>
                                <td rowspan="2">필리핀</td>
                                <td class="txtL">Bulacan State University(2011)</td>
                                <td>학술 교류, 어학연수</td>
                            </tr>
                            <tr>
                                <td class="txtL">System Plus College Foundation(2012)</td>
                                <td>어학연수</td>
                            </tr>
                            <tr>
                                <td rowspan="2">호주</td>
                                <td class="txtL">University of South Australia(2003)</td>
                                <td>학술 교류</td>
                            </tr>
                            <tr>
                                <td class="txtL">Northern Sidney Institute, TAFE(2016)</td>
                                <td>글로벌 현장학습 </td>
                            </tr>
                            <tr>
                                <td>싱가포르</td>
                                <td class="txtL">Dimensions International College</td>
                                <td>해외취업 연수</td>
                            </tr>
                            <tr>
                                <td>인도네시아</td>
                                <td class="txtL">Gunadarma University(2011)</td>
                                <td>학술 교류</td>
                            </tr>
                            <tr>
                                <td>탄자니아</td>
                                <td class="txtL">다르에살람 기술대학교(2019)</td>
                                <td>기술지원</td>
                            </tr>
                            <tr>
                                <td rowspan="6">베트남</td>
                                <td class="txtL">하노이 공과대학(2012)</td>
                                <td>유학생 모집</td>
                            </tr>
                            <tr>
                                <td class="txtL">화센대학교(2019)</td>
                                <td>유학생 모집</td>
                            </tr>
                            <tr>
                                <td class="txtL">다빗대학교(2019)</td>
                                <td>유학생 모집</td>
                            </tr>
                            <tr>
                                <td class="txtL">한-베산업기술대학교(2019)</td>
                                <td>유학생 모집</td>
                            </tr>
                            <tr>
                                <td class="txtL">호치민경제대학교(2019)</td>
                                <td>유학생 모집</td>
                            </tr>
                            <tr>
                                <td class="txtL">짜빈대학교(2019)</td>
                                <td>유학생 모집</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
			</div>

			<!--/컨텐츠 영역-->
		</article>
	</div>

<jsp:include page="/gtec/type/DEPT_C/inc/footer.jsp"/>
