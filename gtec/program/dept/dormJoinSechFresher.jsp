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
                <p class="txt">승인조회를 위해 개인정보를 입력해주시기 바랍니다.</p> 
                <div class="lineList_tbW typeDefault2">
                    <table>
                        <!-- 용도에 맞게 caption 적용 -->
                        <caption><p>수험번호, 생년월일, 이름 순으로 입력 할 수 있는 표</p></caption>
                        <colgroup><col><col><col><col></colgroup>
                        <tbody>
                            <tr>
                                <th scope="row">
                                    수험번호
                                </th>
                                <td colspan="3">
                                   <input class="inp_t wL" title="수험번호를 입력해주세요.">
                                </td>
                            </tr>
                            <tr>
                                <th scope="row">
                                    생년월일
                                </th>
                                <td colspan="3">
                                   <input class="inp_t wL" title="생년월일를 입력해주세요." placeholder="(ex.1995년 1월 10일 => 950110)">
                                </td >
                            </tr>
                            <tr>
                                <th scope="row">
                                    이름
                                </th>
                                <td colspan="3">
                                   <input class="inp_t wL" title="이름 입력해주세요.">
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                
                <div class="btn_Area">
                    <a href="#none" class="btnC Black"><span>확인</span></a>
                </div>
            </div>
            </div>
			<!--/컨텐츠 영역-->
		</article>

	</section>

<jsp:include page="/gtec/type/DEPT_C/inc/footer.jsp"/>
