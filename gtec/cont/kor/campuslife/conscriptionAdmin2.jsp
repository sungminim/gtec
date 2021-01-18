<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

    <jsp:include page="/gtec/type/KOR_A/inc/header.jsp"/>
    <div id="contents">

        <!-- snb(1depth명 포함) --> 	
        <jsp:include page="/gtec/type/KOR_A/inc/snb.jsp"/> 	
        
        <!-- //snb(1depth명 포함) -->

    <script> 	
        var gnbDep1 = 4; 	
        var gnbDep2 = 9; 	
        var gnbDep3 = 3;	
    </script>

    <div id="pageTab">
        <ul class="tabList tab4">
            <li><a href="#none">징병검사</a></li>
            <li><a href="#none" class="on">재학생입영연기</a></li>
            <li><a href="#none">재학생입영신청</a></li>
            <li><a href="#none">모집병지원</a></li>
        </ul>
    </div>

    <article> 		
        <!--컨텐츠 영역--> 		
        <div class="degreeWrap conscriptionAdmin">
            <div class="contTit_m mT0">재학생 입영연기</div>
            <b class="txtSt1">신입생(편입생)의 입영 연기는 대학에서 자동 처리</b>
            <p class="exclam small mT5 mB7">휴학한다고 해서 군 입영이 되는 것이 아닙니다.</p>
            <ul class="list_dotGreen">
                <li>대학교의 장이 매년 3월 31일까지 송부하는 학적보유자 명부에 따라 지방병무청장이 4월 중 직권으로 입영연기
                    <p class="exclam small mB7"> 입영연기 처리 전에 입영 통지된 사람은 재학증명서 제출 시 연기</p>
                </li>
                <li>징병검사 결과 현역 및 사회복무요원 대상자로 처분된 사람으로서 제한 연령 내에 대학에 재학(휴학) 중인 사람</li>
            </ul>

            <div class="contTit_m">재학생입영연기 제한연령</div>
            <div class="lineTop_tbArea">
                <table class="lineTop_tb2">
                    <caption>
                        <p>구분,과정 항목 순으로 재학생입영연기 제한연력 안내표</p>
                    </caption>
                    <colgroup>
                        <col>
                        <col>
                        <col>
                        <col>
                    </colgroup>
                    <thead>
                        <tr>
                            <th scope="col" rowspan="2">구분</th>
                            <th scope="col" colspan="3">과 정</th>
                        </tr>
                        <tr>
                            <th scope="col">2년제</th>
                            <th scope="col">3년제</th>
                            <th scope="col">4년제</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>제한연령</td>
                            <td>22세</td>
                            <td>23세</td>
                            <td>24세</td>
                        </tr>
                    </tbody>
                </table>
            </div>

            <p class="exclam small mT15">전공심화과정은 4년제 편입으로 간주</p>

            <div class="contTit_m">입영연기를 받을 수 없는 사람</div>
            <ul class="list_dotGreen">
                <li>자퇴, 제적, 수료, 졸업한 사람</li>
                <li>학교별 제한연령을 초과하여 재학(휴학) 하는 사람</li>
                <li>징병검사 및 입영(소집)을 기피한 사람</li>
            </ul>
        </div>
        <!--/컨텐츠 영역--> 	
    </article> 
</div>

<jsp:include page="/gtec/type/KOR_A/inc/footer.jsp"/>
