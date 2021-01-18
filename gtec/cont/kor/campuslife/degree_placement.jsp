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
            <li><a href="#none" class="on">학기제 현장실습</a></li>
            <li><a href="#none">현장실습</a></li>
        </ul>
    </div>


    <article> 		
        <!--컨텐츠 영역--> 		
        <div class="degreeWrap degree_placement">
            <div class="topBorderBox">
                <p class="titSt2">학기제 현장실습 이란</p>
                <p class="txt">
                    대학에서 배운 지식과 기술을 1개 학기 동안 실제 현장에서 적용하고 경험함으로서 다양한 직업적 체험과 현장 적응력 제고를 목적으로 하는 교육과정으로서 <br>
                    궁극적으로 취업으로 연결되는 것을 목표로 한다.
                </p>
            </div>

            <div class="contTit">학기제 현장실습 지원자격</div>
            <div class="pL_tit">
                <p class="txt">학기제 현장실습의 지원 자격은 전문학사 학위과정(산업체위탁교육과정, 계약학과교육과정, e-MU교육과정 등 제외) 재학생 중 아래의 요건을 모두 갖추어야 한다. </p>
                <ul class="list_dotGreen">
                    <li>최종학년 최종학기에 해당하는 자로서 졸업기준 학점에 18학점 이하로 부족한 자</li>
                    <li>최종학년 최종학기를 제외하고 졸업에 필요한 필수 과목을 모두 이수한 자</li>
                    <li>최종학년 최종학기 등록금을 납부한 자 </li>
                    <li>학칙에 의한 징계를 받은 사실이 없는 자 </li>
                </ul>
                <p class="exclam mT10">학기제 현장실습 과목을 개설하지 않은 학과의 재학생은 지원할 수 없음</p>
            </div>

            <div class="contTit">학기제 현장실습 선발기준 및 절차 </div>
            <div class="pL_tit">
                <ul class="list_dotGreen">
                    <li>
                        학기제 현장실습을 수행하고자 하는 자는 본교가 정한 기간에 학기제 현장실습지원서와 현장실습 협약서, 학기제 현장실습 월별 운영 계획서를 지도교수에게 제출 <br class="pcBr">
                        (각 제출 양식은 해당 학년도 학기제 현장실습 계획(안) 공지 참조)
                    </li>
                    <li>
                        지도교수는 학기제 현장실습지원자의 지원자격, 실습기관의 적합성을 검토하여 학기제 현장실습 추천여부를 결정하고, 학기제 현장실습지원자에 대한 실습기관의 실습제공 <br class="pcBr">
                        확인서류를 받아 학과장에게 제출
                    </li>
                    <li>
                        학기제 현장실습지원자 소속 학과장은 학기제 현장실습지원서를 취합․검토하여 학기제 현장실습지원센터 주관부서에 제출
                    </li>
                    <li>
                        학기제 현장실습에 참여하는 학생은 교무위원회의 심의를 거쳐 총장이 승인한다. 다만, 승인 이후에 발생하는 포기 등 변경 사항에 대하여는 학생처장에게 학기제 현장실습 <br class="pcBr">
                        포기 사유서 및 변경 사유서를 제출
                    </li>
                </ul>
            </div>

            <div class="contTit">학기제 현장실습 운영</div>
            <div class="pL_tit">
                <div class="contTit_m">학점</div>
                <p class="txt">18학점(전공선택) </p>
                <p class="exclam mT10">학기제 현장실습에 선발되어 이수하는 경우 타 과목 수강불가하며, 해당 학기에 개설되어 있는 필수과목은 이수 면제</p>
                
                <div class="contTit_m">실시학기</div>
                <p class="txt">최종학년 최종학기(각 학년도 2학기)</p>
                
                <div class="contTit_m">실시시간</div>
                <p class="txt">총 15주(600시간) 이상 실시 </p>
                <p class="exclam mT10">평 일 : 8시간/1일, 토요일 : 4시간/1일 적용 (주 40시간을 초과하지 않는 범위에서 연속적으로 실시) </p>

                <div class="contTit_m">대상자 </div>
                <p class="txt">위의 “학기제 현장실습 지원자격” 참조</p>

                <div class="contTit_m">등록 및 의무사항 </div>
                <p class="txt">학기제 현장실습에 참여하는 학생은 재학생의 신분을 유지하여야 함.</p>
            </div>

            <div class="contTit">학기제 현장실습 평가</div>
            <div class="lineTop_tbArea">
                <table class="lineTop_tb2">
                    <caption>
                        <p>구분,배점,평가자 항목 순으로 학기제 현장실습 평가 표</p>
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
                            <td>현장지도책임자의 평가</td>
                            <td>30점</td>
                            <td>업체 지도책임자 </td>
                        </tr>
                        <tr>
                            <td>학기제현장실습 일지</td>
                            <td>10점</td>
                            <td>업체지도책임자 및 현장실습 지도교수 </td>
                        </tr>
                        <tr>
                            <td>학기제현장실습 순회지도 </td>
                            <td>10점</td>
                            <td>현장실습 지도교수 </td>
                        </tr>
                        <tr>
                            <td>학기제현장실습 보고서</td>
                            <td>20점 </td>
                            <td>현장실습 지도교수 </td>
                        </tr>
                        <tr>
                            <td>종합시험</td>
                            <td>30점</td>
                            <td>현장실습 지도교수 </td>
                        </tr>
                    </tbody>
                </table>
            </div>

            <div class="contTit">학기제 현장실습 절차 <em class="small_tit">(현장실습 기업체 확정 및 학기제 현장실습 이수 학생 선발 후)</em></div>

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
                                    <li>학기제 현장실습 출석 및 일지 : 매일 작성</li>
                                    <li>학기제 현장실습 순회지도(지도교수) : 1회 이상 </li>
                                    <li>학기제 순회지도 확인서 작성, 현장실습 점검 </li>
                                </ul>
                            </td>
                            <td>
                                2년제, 3년제 : 최종학년 최종 학기 <br>
                                (통상적 으로 각 학년 도 2 학기)
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
                                                <td>학생</td>
                                                <td>매일 작성 </td>
                                            </tr>
                                            <tr>
                                                <td>학기제현장실습 일지 </td>
                                                <td>학생</td>
                                                <td>매일 작성 </td>
                                            </tr>
                                            <tr>
                                                <td>순회지도 확인서</td>
                                                <td>지도교수</td>
                                                <td>순회지도 시</td>
                                            </tr>
                                            <tr>
                                                <td>학기제현장실습 평가서</td>
                                                <td>기업체 및 지도교수 </td>
                                                <td>현장실습 종료 후 </td>
                                            </tr>
                                            <tr>
                                                <td>학기제현장실습 보고서 </td>
                                                <td>학생</td>
                                                <td>현장실습 종료 후 </td>
                                            </tr>
                                            <tr>
                                                <td>학기제현장실습 설문지</td>
                                                <td>학생 및 기업체 </td>
                                                <td>현장실습 종료 후 </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </td>
                            <td>
                                해당학기 성적입력기간 전까지 <br>
                                작성 완료
                            </td>
                        </tr>
                        <tr>
                            <td>현장실습실시 </td>
                            <td class="txtL">
                                <ul class="list_dotGreen">
                                    <li>학과에서 최종집계</li>
                                    <li>학기제 현장실습 평가
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
