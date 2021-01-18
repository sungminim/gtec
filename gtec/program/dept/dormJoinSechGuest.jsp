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
                <div class="dormJoin write">
                <p class="txt">
                    승인조회를 위해 개인정보를 입력해주시기 바랍니다.<br>
                    Please enter your personal information for approval inquiry.
                </p> 
                <div class="lineList_tbW typeDefault2">
                    <table>
                        <!-- 용도에 맞게 caption 적용 -->
                        <caption><p>수험번호, 생년월일, 이름 순으로 입력 할 수 있는 표</p></caption>
                        <colgroup><col><col><col><col></colgroup>
                        <tbody>
                            <tr>
                                <th scope="row">
                                    성명<br>
                                    Name in Full
                                </th>
                                <td colspan="3">
                                   <input class="inp_t wL" title="성명 입력해주세요.">
                                </td>
                            </tr>
                            <tr>
                                <th scope="row">
                                    연락처<br>
                                    Telephone
                                </th>
                                <td colspan="3">
                                   <fieldset class="telNumber">
                                        <legend>전화번호 입력영역</legend>
                                        <input type="text" class="inp_t" title="연락처 앞자리 입력">
                                        <span class="bar">-</span>
                                        <input type="text" class="inp_t" title="연락처 중간자리 입력">
                                        <span class="bar">-</span>
                                        <input type="text" class="inp_t" title="연락처 마지막자리 입력">
                                    </fieldset>
                                </td >
                            </tr>
                        </tbody>
                    </table>
                </div>
                
                <div class="btn_Area">
                    <a href="#none" class="btnC Black"><span>확인(Inquiry)</span></a>
                </div>
            </div>
            </div>
			<!--/컨텐츠 영역-->
		</article>

	</section>

<jsp:include page="/gtec/type/DEPT_C/inc/footer.jsp"/>
