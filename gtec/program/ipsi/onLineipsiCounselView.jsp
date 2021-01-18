<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<jsp:include page="/gtec/type/IPSI_A/inc/header.jsp"/>

	<div id="contents">

		<!-- snb(1depth명 포함) -->
		<jsp:include page="/gtec/type/IPSI_A/inc/snb.jsp"/>
		<!-- //snb(1depth명 포함) -->

		<script>
		var gnbDep1 = 0;
		var gnbDep2 = 0;
		var gnbDep3 = 0;
		</script>

		<h2 class="pageTit">온라인 입학상담 신청</h2>
        <div id="pageTab">
            <ul class="tabList tab2">
                <li><a href="#none">온라인 입학상담 신청</a></li>
                <li><a href="#none"  class="on">온라인 입학상담 신청 확인</a></li>
            </ul>
        </div>
		<article>
			<!--컨텐츠 영역-->
			<div class="onLineipsiCounselCal">
                <p class="txt"><b>문의</b> 대림대학교 입학처 <a href="tel:031-467-4603">031-467-4603</a></p>
                <p class="exclam">해당 온라인 신청내용은 귀교로의 입학상담 신청이며, 방문 확정은 아님을 유의하시기 바랍니다.</p>
                
                <div class="lineTop_tbArea">
                    <table class="lineTop_tbL2">
                        <caption><p>신청일시, 2순위 신청일시, 학교(단체)명, 참석대상/인원, 신청교사, 연락처(유선), 연락처(휴대폰), 이메일, 기타 요청사항 및 문의사항 순으로 신청내역을 볼 수 있는 표</p></caption>
                        <colgroup>
                            <col width="20%"><col width="80%">
                        </colgroup>
                        <tbody>
                            <tr>
                                <th scope="row" class="txtL">신청일시</th>
                                <td class="txtL">2020-07-02  11:00 ~ 12:00</td>
                            </tr>
                            <tr>
                                <th scope="row" class="txtL">2순위 신청일시</th>
                                <td class="txtL">2020-07-03  11:00 ~ 12:00</td>
                            </tr>
                            <tr>
                                <th scope="row" class="txtL">학교(단체)명</th>
                                <td class="txtL">서울 강남고등학교</td>
                            </tr>
                            <tr>
                                <th scope="row" class="txtL">참석대상/인원</th>
                                <td class="txtL">고1 : 10명, 고2 : 10명, 고3 10명, 학부모 10명</td>
                            </tr>
                            <tr>
                                <th scope="row" class="txtL">신청교사</th>
                                <td class="txtL">성명 : 홍길동, 직위 : 학생부장, 성별 : 여자, 생년월일 : 19901212</td>
                            </tr>
                            <tr>
                                <th scope="row" class="txtL">연락처(유선)</th>
                                <td class="txtL">02-1234-1234</td>
                            </tr>
                            <tr>
                                <th scope="row" class="txtL">연락처(휴대폰)</th>
                                <td class="txtL">010-1234-1234</td>
                            </tr>
                            <tr>
                                <th scope="row" class="txtL">이메일</th>
                                <td class="txtL">hong@naver.com</td>
                            </tr>
                            <tr>
                                <th scope="row" class="txtL">기타 요청사항 및 문의사항</th>
                                <td class="txtL">장애우의 편의지원을 요청할 경우, 기입해주세요. 안내/이동지원, 별도안내 자료제공</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                
                <div class="btn_Area">
                    <a href="#none" class="btnC Black"><span>확인완료</span></a>
                </div>
            </div>
			<!--/컨텐츠 영역-->
		</article>
	</div>

<jsp:include page="/gtec/type/IPSI_A/inc/footer.jsp"/>
