<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

    <jsp:include page="/gtec/type/KOR_A/inc/header.jsp"/>
    <div id="contents">

        <!-- snb(1depth명 포함) --> 	
        <jsp:include page="/gtec/type/KOR_A/inc/snb.jsp"/> 	
        
        <!-- //snb(1depth명 포함) -->

    <script> 	
        var gnbDep1 = 4; 	
        var gnbDep2 = 3; 	
        var gnbDep3 = 3; 	
    </script>

    <div id="pageTab">
        <ul class="tabList tab6">
            <li><a href="#none">수강신청</a></li>
            <li><a href="#none">수업</a></li>
            <li><a href="#none">평가시험</a></li>
            <li><a href="#none">전자출결</a></li>
            <li><a href="#none">학기제 현장실습</a></li>
            <li><a href="#none" class="on">현장실습</a></li>
        </ul>
    </div>


    <article> 		
        <!--컨텐츠 영역--> 		
        <div class="degreeWrap degree_placement">

            <div class="contTit">현장실습에 임하는 자세</div>
            <div class="pL_tit">
                <ul class="list_dotGreen">
                    <li>현장적응력을 키우기 위한 현장실습은 수업의 한 과정이므로 업체책임자에게 지도를 받는다는 입장에서 존경과 예의를 갖추어 지도에 따라야 한다. </li>
                    <li>현장실습 시간은 기업체의 근무시간에 따라야 하고, 자기능력과 성의를 다하여야 하며 실습과정에서 발견되는 문제점을 해결하고 개선하는 태도를 길러야 한다. </li>
                    <li>모교의 명예와 학생신분을 망각하는 일체의 행위는 하지 말아야 한다. </li>
                    <li>불의의 사고가 발생하였을 경우에는 즉시 업체책임자, 현장실습지도교수, 대학에 그 사실을 보고하고 지시를 받아야 한다. </li>
                </ul>
            </div>

            <div class="contTit">현장실습 세부기준</div>
            <div class="pL_tit">
                <div class="contTit_m">학점</div>
                <p class="txt">2학점(전공선택) </p>
                <p class="exclam mT10">단, 보육실습은 전공필수 </p>
                
                <div class="contTit_m">실시시간</div>
                <p class="txt">총 20일(160시간) 이상 실시 </p>
                <p class="exclam mT10">
                    평 일 : 8시간/1일, 토요일 : 4시간/1일 적용 (주 40시간을 초과하지 않는 범위에서 연속적으로 실시) <br class="pcBr">
                    단, 보육실습은 평일 09:00~19:00 실습시간만 인정(관련법규 : 영유아보육법 시행령)
                </p>

                <div class="contTit_m">대상자 </div>
                <p class="txt">현장(보육,사회복지) 실습개설학과 </p>
                <p class="exclam mT10">
                    졸업학기(2년제 2학년 2학기/3년제 3학년 2학기)에 복학하는 학생 중 현장실습을 이수하지 않은 경우 하계방학에 필히 이수하여야 함(계절학기에 수강하고 실습가능, <br class="pcBr">
                    다만 학과에서 계절학기로 개설요청이 있어야 함)
                </p>

            </div>

            <div class="contTit">현장실습 평가</div>
            <div class="lineTop_tbArea">
                <table class="lineTop_tb2">
                    <caption>
                        <p>구분,배점,평가자 항목 순으로 현장실습 평가 표</p>
                    </caption>
                    <colgroup>
                        <col />
                        <col />
                        <col />
                    </colgroup>
                    <thead>
                        <tr>
                            <th scope="col">구분</th>
                            <th scope="col">배점</th>
                            <th scope="col">평가자</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>출결(근)사항</td>
                            <td>20점</td>
                            <td>업체 지도책임자</td>
                        </tr>
                        <tr>
                            <td>문제해결능력</td>
                            <td>5점</td>
                            <td>업체 지도책임자</td>
                        </tr>
                        <tr>
                            <td>의사소통 및 대인관계 능력</td>
                            <td>5점</td>
                            <td>업체 지도책임자</td>
                        </tr>
                        <tr>
                            <td>직무수행태도</td>
                            <td>10점</td>
                            <td>업체 지도책임자</td>
                        </tr>
                        <tr>
                            <td>직무수행능력</td>
                            <td>10점</td>
                            <td>업체 지도책임자</td>
                        </tr>
                        <tr>
                            <td>순회지도</td>
                            <td>10점</td>
                            <td>현장실습 지도교수</td>
                        </tr>
                        <tr>
                            <td>현장실습일지</td>
                            <td>20점</td>
                            <td>현장실습 지도교수</td>
                        </tr>
                        <tr>
                            <td>종합평가</td>
                            <td>20점</td>
                            <td>현장실습 지도교수</td>
                        </tr>
                    </tbody>
                </table>
            </div>

            <div class="contTit">현장실습 절차 <em class="small_tit">(현장실습 기업체 확정 후)</em></div>

            <div class="lineTop_tbArea tbScroll">
                <table class="lineTop_tb2" style="min-width:710px">
                    <caption>
                        <p>현장실습절차,주요내용,일정 항목 순으로 학기제 현장실습 절차 항목 표</p>
                    </caption>
                    <colgroup>
                        <col />
                        <col width="57%"/>
                        <col />
                    </colgroup>
                    <thead>
                        <tr>
                            <th scope="col">현장실습 절차 </th>
                            <th scope="col">주요내용</th>
                            <th scope="col">일정</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>현장실습실시 </td>
                            <td class="txtL">
                                <ul class="list_dotGreen">
                                    <li>현장실습 출석 및 일지 : 매일 작성</li>
                                    <li>현장실습 순회지도(지도교수) : 1회 이상 </li>
                                    <li>순회지도 확인서 작성, 현장실습 점검 </li>
                                </ul>
                            </td>
                            <td class="txtL">
                                <ul class="list_dotGreen">
                                    <li>2년제 : 1학년 겨울방학 또는 2학년 여름(겨울)방학</li>
                                    <li>3년제 : 2학년 여름(겨울)방학 또는 3학년 여름(겨울)방학</li>
                                </ul>
                            </td>
                        </tr>
                        <tr>
                            <td>관련자료 입력</td>
                            <td class="txtL">
                                현장실습 완료 후 현장실습보고서 작성

                                <div class="lineTop_tbArea tbWhite mT15">
                                    <table class="lineTop_tb2">
                                        <caption>
                                            <p>작성내용,작성자,작성일 항목 순으로 관련자료 입력 안내 표</p>
                                        </caption>
                                        <colgroup>
                                            <col/>
                                            <col/>
                                            <col/>
                                        </colgroup>
                                        <thead>
                                            <tr>
                                                <th scope="col">작성내용</th>
                                                <th scope="col">작성자</th>
                                                <th scope="col">작성일</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>학생출근부</td>
                                                <td>학생 및 기업체</td>
                                                <td>매일 확인 </td>
                                            </tr>
                                            <tr>
                                                <td>현장실습 일지 </td>
                                                <td>학생</td>
                                                <td>매일 작성 </td>
                                            </tr>
                                            <tr>
                                                <td>순회지도 확인서</td>
                                                <td>지도교수</td>
                                                <td>순회지도 시</td>
                                            </tr>
                                            <tr>
                                                <td>현장실습 평가서</td>
                                                <td>기업체 </td>
                                                <td>현장실습 종료 후 </td>
                                            </tr>
                                            <tr>
                                                <td>현장실습 보고서 </td>
                                                <td>학생</td>
                                                <td>현장실습 종료 후 </td>
                                            </tr>
                                            <tr>
                                                <td>현장실습 설문지</td>
                                                <td>학생 및 기업체 </td>
                                                <td>현장실습 종료 후 </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </td>
                            <td>
                                개강전까지 작성 완료
                            </td>
                        </tr>
                        <tr>
                            <td>이수내용 및 성적입력 </td>
                            <td class="txtL">
                                <ul class="list_dotGreen">
                                    <li>학과에서 최종집계</li>
                                    <li>현장실습 평가
                                        <ul class="list_hyphen">
                                            <li>성적부여 </li>
                                            <li>재이수 여부결정 </li>
                                        </ul>
                                    </li>
                                </ul>
                            </td>
                            <td>성적입력기간 </td>
                        </tr>
                    </tbody>
                </table>
            </div>

        </div>
        <!--/컨텐츠 영역--> 	
    </article> 
</div>

<jsp:include page="/gtec/type/KOR_A/inc/footer.jsp"/>
