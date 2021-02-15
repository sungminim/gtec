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
            <li><a href="#none" class="on">수강신청</a></li>
            <li><a href="#none">수업</a></li>
            <li><a href="#none">평가시험</a></li>
            <li><a href="#none">전자출결</a></li>
            <li><a href="#none">학기제 현장실습</a></li>
            <li><a href="#none">현장실습</a></li>
        </ul>
    </div>


    <article> 		
        <!--컨텐츠 영역--> 		
        <div class="degreeWrap degree_resistationGo">
            
            <div class="contTit mT0">수강신청</div>
            <p class="txt">해당학기에 수강하고자 하는 교과목과 신청학점을 학칙이 허용하는 범위 내에서 지도교수의 지도를 받아 본 대학 홈페이지 공지사항 ‘수강신청 안내’ 필독 후, 수강신청시스템에 접속하여 로그인(종합정보시스템과 동일)하여 수강 신청하며, 수강신청 결과를 출력하여 지도교수에게 제출하시면 됩니다. </p>
            
            <ul class="topBoldLine_list2 pL260">
                <li class="line2">
                    <strong>
                        수강신청 <br>
                        방법
                    </strong>
                    <ul class="list_dotGreen">
                        <li>반드시 수강신청 전에 지도교수의 지도를 받아 시행</li>
                        <li>본 대학 홈페이지(<a href="http://www.gtec.ac.kr" title="새 창 열림" target="_blank">http://www.gtec.ac.kr</a>)에 접속하여 수강신청시스템 로그인</li>
                        <li>수강신청시스템 → 개설과목조회 → 수강신청 교과목 선택 → 수강신청</li>
                        <li>조회를 클릭하면 전체 개설된 과목이 개설과목조회 내역에 나타남</li>
                        <li>개설과목조회 내역 중 수강을 희망하는 과목을 신청에 체크한 후 저장</li>
                        <li>수강신청 내역 중 수강하지 않을 과목은 취소에 체크한 후 저장</li>
                        <li>재수강 및 타학년/타학과 수강신청
                            <div class="borderBox">
                                <ul class="list_hyphen">
                                    <li>지도교수님과 반드시 상담</li>
                                    <li>해당학기 해당교과목의 개설 유무 파악, 수업시간 중복 확인, 수강과목 결정
                                        <p class="exclam small mT5 mB7">강의시간표 확인(본 대학 홈페이지 공지사항에서 당해학기 강의시간표 참조), 학과사무실 문의</p>
                                    </li>
                                    <li>
                                        재수강 신청시 전공필수교과목명이 변경(폐지)된 경우 대체과목을 학과에서 확인 후 신청
                                        <p class="exclam small mT5 mB7">대체과목은 학과사무실 문의</p>
                                    </li>
                                    <li>수강하고자하는 학과, 학년, 주야, 반을 선택한 후 조회</li>
                                    <li>개설과목조회 내역에 표시된 과목에 신청을 체크한 후 저장</li>
                                    <li>재수강 과목의 경우 수강신청내역에 재수강으로 표시 됨</li>
                                </ul>
                            </div>
                        </li>
                        <li>수강신청결과를 인쇄하여 지도교수님께 제출, 사본은 본인이 보관</li>
                    </ul>
                </li>
                <li class="line2">
                    <strong>
                        이수한 <br>
                        교과목 확인
                    </strong>
                    
                    <p class="txt">
                        이수한 교과목은 종합정보시스템 (인트라넷 <span class="next_arrR">다음</span> 학생서비스 <span class="next_arrR">다음</span> 수업관리 <span class="next_arrR">다음</span> 전 학기 성적조회) 에서 확인할 수 있으며, 이수한 교과목을 <br class="pcBr"> 중복신청(재수강 제외)하였을 경우에는 학점취득을 인정하지 않습니다.
                    </p>
                </li>
                <li>
                    <strong>
                        수강신청 변경
                    </strong>
                    <p class="txt">수강신청 및 변경기간에 수강신청과 수강신청 정정을 완료하여야 하며, 수강신청 및 변경기간 이후에는 변경이 불가능합니다.</p>
                </li>
                <li class="line2">
                    <strong>
                        수강신청 결과의 <br>
                        최종 확인
                    </strong>
                    <p class="txt">
                        수강신청이 끝나면 본 대학 홈페이지의 종합정보시스템에 접속하여 본인이 수강신청한 교과목 등을 확인하여야 합니다. <br>
                        등록금만 납부하고 수강신청을 하지 않으면 학점취득을 할 수 없으므로 본인이 직접 수강신청을 하고 확인작업을 꼭 거쳐야 합니다.
                    </p>
                </li>
                <li class="line3">
                    <strong>
                        수강신청 후 <br>
                        폐강교과목이 <br>
                        공고되면
                    </strong>
                    <p class="txt middle">
                        신청한 교과목이 폐강과목에 해당하는 학생은 공고문의 안내에 따라 지정기간 내에 다른 교과목으로 변경하여야 합니다.
                        <span class="exclam small">폐강과목을 변경하지 않을 경우 별도의 공지 없이 자동으로 수강신청이 취소됩니다</span>
                    </p>
                </li>
                <li class="line2">
                    <strong>
                        복학생의 <br>
                        수강신청 요령
                    </strong>
                    <p class="txt">복학생은 복학원 제출과 동시에 학적관리팀의 안내에 따라 수강신청하면 됩니다.</p>
                    <ul class="list_dotGreen">
                        <li>종전 교과과정과 신규 교과과정이 다를 때에는 신규 교과과정을 기준으로 수강신청하면 됩니다. 다만, 선택과목이 필수과목으로 <br class="pcBr">변경된 경우에는 복학년도의 교과과정을 기준으로 합니다.</li>
                        <li>교과목의 학점이 변경된 경우에는 취득한 학점으로 해당교과목을 이수한 것으로 인정합니다.</li>
                        <li>전필교과목 중 통폐합된 과목이나 폐지과목은 대체과목으로 수강신청 합니다.</li>
                    </ul>
                </li>
                <li class="line2">
                    <strong>
                        졸업에 필요한 <br>
                        최저 이수학점은
                    </strong>
                    <p class="txt middle">2년제는 74학점 이상, 3년제는 110학점 이상(교양교과와 전문교과의 필수과목은 반드시 이수하여야 졸업할 수 있음)</p>
                </li>
                <li class="line2">
                    <strong>
                        수강신청이 <br>
                        가능한 학점은?
                    </strong>
                    <p class="txt middle">매학기 15학점~22학점(재수강 포함)</p>
                </li>
                <li class="line3">
                    <strong>
                        계절학기에서 <br>
                        취득할 수 있는 <br>
                        학점은?
                    </strong>
                    <p class="txt middle">미취득 교과목 및 C+이하 과목만 신청할 수 있으며 6학점까지 취득이 가능</p>
                </li>
                <li class="line3">
                    <strong>
                        재수강하여 <br>
                        취득할 수 있는 <br>
                        학점은?
                    </strong>
                    <p class="txt middle">C+이하 과목만 신청할 수 있으며 12학점까지 취득이 가능</p>
                </li>
            </ul>
        </div>
        <!--/컨텐츠 영역--> 	
    </article> 
</div>

<jsp:include page="/gtec/type/KOR_A/inc/footer.jsp"/>
