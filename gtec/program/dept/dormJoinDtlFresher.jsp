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
                <li><a href="#none">입사신청</a></li>
                <li><a href="#none" class="on">승인조회</a></li>
            </ul>
        </div>
		<article>
			<!--컨텐츠 영역-->
			<div class="dormJoin write">
                <strong class="contTit_m">입사신청 정보</strong> 
                <div class="lineList_tbW typeDefault2">
                    <table>
                        <!-- 용도에 맞게 caption 적용 -->
                        <caption><p>성명, 생년월일, 학과, 주야, 수험번호, 전화번호(자택), 핸드폰, 성별, email, 집주소, 보호자, 신체장애 및 전염성질환여부, 신청룸, 기타요구사항, 기초생활수급자 여부, 국가유공자 여부 순으로 확인 할 수 있는 표</p></caption>
                        <colgroup><col><col><col><col></colgroup>
                        <tbody>
                            <tr>
                                <th scope="row">
                                    성명
                                </th>
                                <td>
                                   홍길동
                                </td>
                                <th scope="row">
                                    생년월일
                                </th>
                                <td>
                                   001212
                                </td>
                            </tr>
                            <tr>
                                <th scope="row">
                                    학과
                                </th>
                                <td colspan="3">
                                    정밀기계과
                                </td>
                            </tr>
                            <tr>
                                <th scope="row">
                                    주야
                                </th>
                                <td>
                                    주
                                </td>
                                <th scope="row">
                                    수험번호
                                </th>
                                <td>
                                   12345678
                                </td>
                            </tr>
                            <tr>
                                <th scope="row">
                                    전화번호(자택)
                                </th>
                                <td>
                                   031-0000-0000
                                </td>
                                <th scope="row">
                                    핸드폰
                                </th>
                                <td>
                                   010-0000-0000
                                </td>
                            </tr>
                            
                            <tr>
                                <th scope="row">
                                    성별
                                </th>
                                <td>
                                    남
                                </td>
                                <th scope="row">
                                    이메일
                                </th>
                                <td>
                                   aaaa@naver.com
                                </td>
                            </tr>
                            
                            <tr>
                                <th scope="row">
                                    집주소
                                </th>
                                <td colspan="3">
                                   429-792 경기도 시흥시 경기과기대로 270번지 (정왕동)
                                </td>
                            </tr>
                            <tr>
                                <th scope="row">
                                    보호자
                                </th>
                                <td colspan="3">
                                   <p class="dtlmultiInfo">
                                        <span><b>성명</b> 홍길동</span>
                                        <span><b>신청자와의 관계</b> 부</span>
                                        <span><b>핸드폰</b> 010-1111-2222</span>
                                    </p>
                                </td>
                            </tr>
                            <tr>
                                <th scope="row">
                                    신체장애
                                </th>
                                <td>
                                   지체 4급
                                </td>
                                <th scope="row">
                                    전염성질환
                                </th>
                                <td>
                                   무
                                </td>
                            </tr>
                            <tr>
                                <th scope="row">
                                    신청룸
                                </th>
                                <td colspan="3">
                                    2인실
                                </td>
                            </tr>
                            <tr>
                                <th scope="row">
                                    기타요구사항
                                </th>
                                <td colspan="3">
                                    2인실 원합니다.
                                </td>
                            </tr>
                            <tr>
                                <th scope="row">
                                    기초생활수급자 여부
                                </th>
                                <td>
                                    해당없음
                                </td>
                                <th scope="row">
                                    국가유공자 여부
                                </th>
                                <td>
                                    해당없음
                                </td>
                            </tr>
                            <tr>
                                <th scope="row">
                                    진행상태
                                </th>
                                <td>
                                    대기
                                </td>
                                <th scope="row">
                                    신청일
                                </th>
                                <td>
                                    2020-08-27 12:45:54
                                </td>
                            </tr>
                        </tbody>
                    </table> 
                </div>
                
                <div class="btn_Area">
                    <a href="#none" class="btnC Black"><span>돌아가기</span></a>
                </div>
            </div>
			<!--/컨텐츠 영역-->
		</article>

	</section>

<jsp:include page="/gtec/type/DEPT_C/inc/footer.jsp"/>
