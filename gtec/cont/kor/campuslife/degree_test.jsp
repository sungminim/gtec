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
            <li><a href="#none" class="on">평가시험</a></li>
            <li><a href="#none">전자출결</a></li>
            <li><a href="#none">학기제 현장실습</a></li>
            <li><a href="#none">현장실습</a></li>
        </ul>
    </div>


    <article> 		
        <!--컨텐츠 영역--> 		
        <div class="degreeWrap degree_test">
            <div class="contTit mT0">시험의 종류</div>
            <div class="pL_tit">
                <p class="txt">시험은 중간시험과 학기말 시험이 있습니다.</p>
            </div>

            <div class="contTit">시험에 응시할 수 없는 경우는?</div>
            <div class="pL_tit">
                <p class="txt">각 교과목에 대하여 총 수업 시간수의 4분의 1 이상을 결석하면 당해 과목의 시험에 응시할 수 없습니다.</p>
            </div>

            <div class="contTit">성적평가 요소는?</div>
            <div class="pL_tit">
                <p class="txt">학업성적은 각 교과목을 100점 만점으로 하고, 출석상황 20점, 평소 학습성적, 과제 및 시험성적 등 80점을 종합 평가합니다.</p>
            </div>
            <div class="lineTop_tbArea">
                <table class="lineTop_tb2">
                    <caption>
                        <p>주간,야간 항목 순으로 수업 일수 및 시간 표</p>
                    </caption>
                    <colgroup>
                        <col/>
                        <col/>
                        <col/>
                    </colgroup>
                    <thead>
                        <tr>
                            <th scope="col">등급</th>
                            <th scope="col">배점</th>
                            <th scope="col">평점</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>A+</td>
                            <td>100~ 95</td>
                            <td>4.5</td>
                        </tr>
                        <tr>
                            <td>A0</td>
                            <td>94 ~ 90</td>
                            <td>4.0</td>
                        </tr>
                        <tr>
                            <td>B+</td>
                            <td>89 ~ 85</td>
                            <td>3.5</td>
                        </tr>
                        <tr>
                            <td>B0</td>
                            <td>84 ~ 80</td>
                            <td>3.0</td>
                        </tr>
                        <tr>
                            <td>C+</td>
                            <td>79 ~ 75</td>
                            <td>2.5</td>
                        </tr>
                        <tr>
                            <td>C0</td>
                            <td>74 ~ 70</td>
                            <td>2.0</td>
                        </tr>
                        <tr>
                            <td>D+</td>
                            <td>69 ~ 65</td>
                            <td>1.5</td>
                        </tr>
                        <tr>
                            <td>D0</td>
                            <td>64 ~ 60</td>
                            <td>1.0</td>
                        </tr>
                        <tr>
                            <td>F</td>
                            <td>59 이하</td>
                            <td>0</td>
                        </tr>
                    </tbody>
                </table>
            </div>

            <div class="contTit">시험불참시에는?</div>
            <div class="pL_tit">
                <ul class="list_dotGreen">
                    <li>징병검사, 공무 기타 질병 등의 부득이한 사유로 정기시험에 불참할 경우에는 출석인정서를 제출하여야 하며, 불참사유가 인정되어야 추가시험에 응시할 수 있습니다. </li>
                    <li>추가시험 성적은 B0(평점 3.0)급까지 인정 됩니다. </li>
                    <li>불참사유가 인정되지 못하거나 결시사유서를 제출하지 않음으로써 정기시험에 미 응시한 자의 성적은 0점으로 처리합니다.</li>
                </ul>
            </div>

            <div class="contTit">시험 중 부정행위자는?</div>
            <div class="pL_tit">
                <p class="txt">시험 중 부정행위를 한 자는 징계하며 해당 과목의 성적은 0점으로 처리됩니다.</p>
            </div>

            <div class="contTit">군입대 휴학자의 성적인정은?</div>
            <div class="pL_tit">
                <p class="txt">해당학기 군휴학 성적인정일 이상을 수강하고 입대하는 학생의 성적은 수시시험 성적과 기타 평가항목의 성적을 참작하여 해당학기 성적을 인정할 수 있습니다.</p>
            </div>

            <div class="contTit">조기취업자(졸업학기 취업자)의 성적인정은? </div>
            <div class="pL_tit">
                <p class="txt">
                    졸업학기(2년제: 2학년 2학기, 3년제: 3학년 2학기) 재학 중인 자가 취업 후 취업을 확인할 수 있는 서류(아래 참조)를 해당 학과에 제출하고 승인을 받은 후 <br class="pcBr">
                    우리 대학 전자출결관리시스템에서 출석인정신청을 하면 출석인정을 받을 수 있습니다. 다만, 성적평가의 경우 수강교과목 담당교수의 평가기준에 따라 출석현황, <br class="pcBr">
                    과제 및 시험성적(중간고사, 기말고사) 등을 종합하여 평가하게 되므로 학생이 각 강의 담당교수님들과 지속적인 의사소통을 하여야 합니다.
                </p>

                <div class="left_icoBox col1">
                    <p class="titSt2">조기취업자 필요서류 </p>
                    <ul class="list_dotGreen list_range">
                        <li>조기취업자 출석인정 신청서(별지 제1호 서식) 1부.</li>
                        <li>산업체 재직증명서 또는 근로계약서 중 1종.</li>
                        <li>수강확인서 1부.</li>
                        <li>4대보험 가입사실 확인서(고용보험·산재보험·건강보험·국민연금 중 하나 이상) 1부.</li>
                        <li>성적증명서 1부.</li>
                    </ul>
                </div>
            </div>
            
            

            <div class="contTit">성적열람 및 정정 </div>
            <div class="pL_tit">
                <ul class="list_dotGreen">
                    <li>
                        성적열람은 학사력에 명시된 '성적열람 및 정정기간'에 본 대학 홈페이지의 종합정보시스템(인트라넷 <span class="next_arrR">다음</span> 학생서비스 <span class="next_arrR">다음</span> 수업관리 <span class="next_arrR">다음</span> 성적조회)에 접속하여 <br class="pcBr">
                        학기말시험 이전까지의 성적에 이상이 없는지 여부를 본인이 확인하는 것을 말합니다. (본인이 수강하는 과목의 담당교수님께 직접 확인도 가능) <br class="pcBr">
                        다만, 성적열람은 매 학기 시행하는 강의평가에 참여해야 조회가 가능합니다.
                    </li>
                    <li>성적정정은 성적열람 후 자신의 성적에 이상이 있다고 생각될 경우 해당교과목 담당교수님께 이의 신청할 수 있으며 성적열람 및 정정기간 내에 해당교과목 담당교수님이 <br class="pcBr">정정처리를 완료할 수 있도록 하여야 합니다. </li>
                    <li>성적정정 기간이 지나면 성적정정은 일체 불가능합니다.</li>
                </ul>
            </div>

            <div class="contTit">학사경고 및 유급 </div>
            <div class="pL_tit">
                <div class="contTit_m">학사경고 </div>
                <p class="txt">매학기 종합 평균평점이 1.5(D+급) 미만인 경우 </p>
                <p class="exclam small mT10">본 신규절차는 3월초 신입생 전체 발급시에만 해당하며, 학기중에는 개별적으로 교무팀에서 신청.</p>

                <div class="contTit_m">학사경고가 부과되면? </div>
                <ul class="list_dotGreen">
                    <li>계절학기를 신청하여 학점 미달과목의 성적을 보충하여야 하며, 계절학기 개설이 안 될 경우에는 재수강 신청하여 부족한 학점을 취득하여야 합니다. </li>
                    <li>학사경고자에 대하여는 다음 학기에 15학점 이내로 수강신청 학점을 제한할 수 있습니다.</li>
                </ul>

                <div class="contTit_m">유급[현재 유급제도는 시행하지 않음] </div>
                <ul class="list_dotGreen">
                    <li>동일학년에 계속 2회 학사경고를 받은 경우 </li>
                    <li>재학기간 중 1년 단위로 1회에 한하여 유급 조치 (유급된 학년의 취득성적은 무효로 됨)할 수 있습니다. </li>
                </ul>
                <p class="exclam small mT10">두 번째 유급에 해당하면 제적처리할 수 있습니다.</p>

                <div class="contTit_m">유급이 되면? </div>
                <ul class="list_dotGreen">
                    <li>유급된 학년의 취득성적은 무효가 됩니다. 다만, 1학기의 총 평점이 3.0 이상인 경우 해당학기의 성적을 인정할 수 있습니다. </li>
                    <li>1학년 1학기를 3.0 이상 이수하고 1학년 2학기에 유급 된 경우 : 유급된 1학년의 성적이 무효가 되므로 1학년 2학기 부터 다시 이수하여야 합니다. </li>
                    <li>1학년 1학기에 유급 된 경우 : 2학기 수강을 하지 않고 다음년도에 1학년 1학기부터 다시 이수하여야 합니다.(1학년 2학기는 직권휴학 처리 됩니다.)성적평가요소</li>
                </ul>
            </div>
        </div>
        <!--/컨텐츠 영역--> 	
    </article> 
</div>

<jsp:include page="/gtec/type/KOR_A/inc/footer.jsp"/>
