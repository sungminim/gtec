<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

    <jsp:include page="/gtec/type/KOR_A/inc/header.jsp"/>
    <div id="contents">

        <!-- snb(1depth명 포함) --> 	
        <jsp:include page="/gtec/type/KOR_A/inc/snb.jsp"/> 	
        
        <!-- //snb(1depth명 포함) -->

    <script> 	
        var gnbDep1 = 4; 	
        var gnbDep2 = 3; 	
        var gnbDep3 = 4;	
    </script>

    <div id="pageTab">
        <ul class="tabList tab8">
            <li><a href="#none">휴학</a></li>
            <li><a href="#none">복학</a></li>
            <li><a href="#none">자퇴</a></li>
            <li><a href="#none" class="on">졸업</a></li>
            <li><a href="#none">전과</a></li>
            <li><a href="#none">재입학</a></li>
            <li><a href="#none">학적포기</a></li>
            <li><a href="#none">학적부정정</a></li>
        </ul>
    </div>


    <article> 		
        <!--컨텐츠 영역--> 		
        <div class="degreeWrap degree_graduation">
            <div class="pL_tit">
                <div class="contTit mT0">졸업 <em class="small_tit">(다음 요건을 모두 충족해야 함)</em></div>
                <ul class="list_dotGreen">
                    <li>졸업에 필요한 학점(2년제: 74학점, 3년제: 110학점 / 학사학위전공심화과정 1년제: 20학점, 2년제: 56학점) 이상을 이수 </li>
                    <li>해당학과의 필수과목을 이수, 해당학과 전공교과(공통전공교과 포함) 중 2년제 44학점 이상, 3년제 66학점 이상을 반드시 이수</li>
                </ul>
    
                <dl class="qnaCont">
                    <dt class="txtSt1">필수과목에서 F학점을 받았을 경우 학사학위를 취득하려면? </dt>
                    <dd>
                        선택과목의 경우에는 다른 과목을 이수하여 졸업에 필요한 학점만 채우면 되지만 필수과목일 경우에는 계절학기를 수강하거나 학기중에 재수강을 하여 <br calss="pcBr">
                        필수과목을 이수하셔야만 전문학사학위를 취득할 수 있습니다. 
                    </dd>
                    <dt class="txtSt1">졸업학년의 필수과목에서 F학점을 받았을 경우 전문학사학위를 취득하려면? </dt>
                    <dd>필수과목에서 F학점을 받았을 경우에는 계절학기를 수강하거나 다음 학기에 재수강으로 모든 자격을 취득하여야 학위 취득이 가능합니다</dd>
                </dl>
            </div>

            <div class="contTit">수료</div>
            <div class="pL_tit">
                <p class="txt">졸업 학점(2년제: 74학점, 3년제: 110학점)을 취득하였다 하더라도 전문교과의 필수과목을 이수하지 않았을 경우에는 수료증을 수여합니다.</p>
            </div>

            <div class="lineTop_tbArea tbScroll">
                <table class="lineTop_tb2" style="min-width:475px;">
                    <caption>
                        <p>구분,전문학사,학사 항목 순으로 수료에 관한 표</p>
                    </caption>
                    <colgroup>
                        <col>
                        <col>
                        <col>
                        <col>
                        <col>
                    </colgroup>
                    <thead>
                        <tr>
                            <th scope="col" rowspan="2">구분</th>
                            <th scope="col" colspan="2">전문학사</th>
                            <th scope="col" colspan="2">학사</th>
                        </tr>
                        <tr>
                            <th scope="col">2년제</th>
                            <th scope="col">3년제</th>
                            <th scope="col">1년제</th>
                            <th scope="col">2년제</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>1학년 수료</td>
                            <td>37학점 이상</td>
                            <td>37학점 이상</td>
                            <td>20학점 이상</td>
                            <td>28학점 이상</td>
                        </tr>
                        <tr>
                            <td>2학년 수료</td>
                            <td>
                                74학점 이상
                            </td>
                            <td>74학점 이상</td>
                            <td>-</td>
                            <td>
                                56학점 이상
                            </td>
                        </tr>
                        <tr>
                            <td>3학년 수료</td>
                            <td>-</td>
                            <td>
                                110학점 이상
                            </td>
                            <td>-</td>
                            <td>-</td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
        <!--/컨텐츠 영역--> 	
    </article> 
</div>

<jsp:include page="/gtec/type/KOR_A/inc/footer.jsp"/>
