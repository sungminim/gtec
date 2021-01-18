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
                <li><a href="#none"  class="on">승인조회</a></li>
            </ul>
        </div>
		<article>
			<!--컨텐츠 영역-->
			<div class="dormJoin write">
                <strong class="contTit_m">신청 정보(Application information)</strong>
                <div class="lineList_tbW typeDefault2">
                    <table>
                        <!-- 용도에 맞게 caption 적용 -->
                        <caption><p>성명, 성별, 소속, 직위, 국적, 행사명, 연락처, 이메일, 사용시설, 사용기간, 신청사유, 비상연락망 순으로 작성 할 수 있는 표</p></caption>
                        <colgroup><col><col><col><col></colgroup>
                        <tbody>
                            <tr>
                                <th scope="row">
                                    성명<br>
                                    Name in Full
                                </th>
                                <td>
                                   홍길동
                                </td>
                                <th scope="row">
                                    성별<br>
                                    Sex
                                </th>
                                <td>
                                    남(Male)
                                </td>
                            </tr>
                            <tr>
                                <th scope="row">
                                    소속<br>
                                    Organization
                                </th>
                                <td>
                                   상하이 중공업
                                </td>
                                <th scope="row">
                                    직위<br>
                                    Position
                                </th>
                                <td>
                                   초빙교수
                                </td>
                            </tr>
                            <tr>
                                <th scope="row">
                                    국적<br>
                                    Nationality
                                </th>
                                <td colspan="3"> 
                                   중국
                                </td>
                            </tr>
                             <tr>
                                <th scope="row">
                                    행사명<br>
                                    Events/Meetings
                                </th>
                                <td colspan="3"> 
                                   2021 국제 교류 초빙
                                </td>
                            </tr>
                            
                            <tr>
                                <th scope="row">
                                    연락처<br>
                                    Telephone
                                </th>
                                <td> 
                                   000-0000-0000
                                </td>
                                <th scope="row">
                                    E-mail
                                </th>
                                <td> 
                                   aaa@naver.com
                                </td>
                            </tr>
                            <tr>
                                <th scope="row">
                                    사용 기간<br>
                                    Period of Stay
                                </th>
                                <td colspan="3">
                                    2020-12-12 ~ 2020-12-12
                                </td>
                            </tr>
                            
                            <tr>
                                <th scope="row">
                                    신청 사유<br>
                                    Purpose of Stay
                                </th>
                                <td colspan="3">
                                    강연초빙
                                </td>
                            </tr>
                            
                            <tr>
                                <th scope="row">
                                    비상 연락망<br>
                                    Emergency Contact
                                </th>
                                <td colspan="3">
                                    <p class="dtlmultiInfo">
                                        <span><b>성명 Name</b> 홍길동</span>
                                        <span><b>전화번호 Telephone</b> 010-0000-0000</span>
                                        <span><b>E-mail</b> bbb@naver.com</span>
                                    </p>
                                </td>
                            </tr>
                            <tr>
                                <th scope="row">
                                    진행상태<br>
                                    Progress status
                                </th>
                                <td colspan="3">
                                    신청(Apply)
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                
                <div class="btn_Area">
                    <a href="#none" class="btnC Black"><span>돌아가기(Return)</span></a>
                </div>
            </div>
			<!--/컨텐츠 영역-->
		</article>

	</section>

<jsp:include page="/gtec/type/DEPT_C/inc/footer.jsp"/>
