<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<jsp:include page="/gtec/type/KOR_A/inc/header.jsp"/>

	<div id="contents">

		<!-- snb(1depth명 포함) -->
		<jsp:include page="/gtec/type/KOR_A/inc/snb.jsp"/>
		<!-- //snb(1depth명 포함) -->

		<script>
		var gnbDep1 = 4;
		var gnbDep2 = 2;
		var gnbDep3 = 5;
		</script>
        <div id="pageTab">
            <ul class="tabList tab2">
                <li><a href="#none" class="on">성폭력 고충 신고 접수</a></li>
                <li><a href="#none">신청접수</a></li>
            </ul>
        </div>
		<article>
			<!--컨텐츠 영역-->
            <div class="reportInfo">
                <strong class="contTit">신고게시판 안내</strong>
                <div class="txtRowSort innerFrom">
                    <p class="txt pointGray">
                        성희롱·성폭력 신고는 아래의 세 가지 방법을 이용하실 수 있습니다.<br>
                        첫째, 고충상담창구(보건실: 학생회관 3층)를 방문하여 상담 후 접수<br>
                        둘째, 게시판 1번에 있는 고충 상담신청서를 작성 후 전화 문의(메일주소) 후 메일 접수 (담당: 보건실 031-496-4234)<br>
                        셋째, 성희롱·성폭력 신고센터에 신고
                    </p>
                    <p class="txt txtW3 pointBlack">
                        성희롱·성폭력 신고센터에 작성 시 아래의 모든 항목을 빠짐없이 기록해 주셔야 접수됩니다.
                    </p>
                    <p class="txt pointGray">
                        게시판 내용은 비공개됩니다.
                    </p>
                    <ul class="list_dotGreen">
                        <li>신청인(본인) : 성명, 전화번호, 주소</li>
                        <li>피신청인(가해자) : 성명, 전화번호, 주소(모를 경우 미기재), 소속기관명, 소속기관 소재지m 소속기관 대표자</li>
                        <li>사건명, 신청취지(결론적 요구사항), 원인사실 및 신청사유, 증거ㆍ참고자료ㆍ조사방법에 관한 의견, 소송 또는 다른 불복 구제</li>
                    </ul>
                </div>
                
                <strong class="contTit">처리절차</strong>
                <div class="Ylimit">
                    <ul class="stepBox" style="min-width:800px;">
                        <li>
                            <p class="stepTit"><span>피해상담 신고</span></p>
                            <div class="infoTxt greenArr">
                                <p>피해자<br> 또는 대리인</p>
                            </div>
                        </li>
                        <li>
                            <p class="stepTit"><span>고충상담</span></p>
                            <div class="infoTxt greenArr">
                                <p>고충상담<br> 전담창구</p>
                            </div>
                        </li>
                        <li>
                            <p class="stepTit greenArr"><span>사실관계 조사</span></p>
                            <div class="infoTxt">
                                <p>고충상담원<br>(피해자,가해자 조사)</p>
                            </div>
                        </li>
                        <li>
                            <p class="stepTit greenArr"><span>중재 · 조정</span></p>
                            <div class="infoTxt greenArr">
                                <p>고충처리위원회<br>(20일 이내)</p>
                            </div>
                        </li>
                        <li>
                            <p class="stepTit greenArr"><span>처리</span></p>
                            <div class="infoTxt greenArr half">
                                <p>중재 · 조정</p>
                            </div>
                            <div class="infoTxt half">
                                <p>징계의결</p>
                            </div>
                        </li>
                        <li>
                            <p class="stepTit"><span>종결</span></p>
                            <div class="infoTxt half">
                                <p>종결</p>
                            </div>
                            <div class="infoTxt half">
                                <p>징계위원회</p>
                            </div>
                        </li>
                    </ul>
                </div>
                <strong class="contTit">피해자 구제 방안</strong>
                <div class="txtRowSort innerFrom">
                    <ul class="list_dotGreen">
                        <li>전문상담사의 상담지원</li>
                        <li>피해자 보호 및 법률적 지원</li>
                    </ul>
                </div>
                
                <strong class="contTit">관련 문의</strong>
                <div class="txtRowSort innerFrom">
                    <ul class="list_dotGreen">
                        <li>고충상담전담창구 : 보건실 <a href="tel:031-496-4234">031-496-4234</a></li>
                        <li>총무팀 : <a href="tel:031-496-4554">031-496-4554</a></li>
                    </ul>
                </div>
                
                <div class="btn_Area">
                    <a href="#none" class="btnC"><span>성희롱·성폭력 고충 상담신청 바로가기</span></a>
                </div>      
            </div>
			<!--/컨텐츠 영역-->
		</article>
	</div>

<jsp:include page="/gtec/type/KOR_A/inc/footer.jsp"/>
