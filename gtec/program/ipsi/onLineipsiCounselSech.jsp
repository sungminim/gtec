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
                <li><a href="#none" class="on">온라인 입학상담 신청 확인</a></li>
            </ul>
        </div>
		<article>
			<!--컨텐츠 영역-->
			<div class="onLineipsiCounselCal">
                <div class="lineList_tbW typeDefault2">
                    <table>
                        <!-- 용도에 맞게 caption 적용 -->
                        <caption><p>성명, 전화번호, 확인번호 자동입력방지 순으로 조회정보를 입력하는 표</p></caption>
                        <colgroup><col><col><col><col></colgroup>
                        <tbody>
                            <tr>
                                <th scope="row">
                                    성명
                                </th>
                                <td colspan="3">
                                    <input type="text" class="inp_t sW" title="이름 입력">
                                </td>
                            </tr>
                            
                            <tr>
                                <th scope="row">
                                    전화번호
                                </th>
                                <td colspan="3">
                                    <fieldset class="telNumber">
                                        <legend>전화번호 입력영역</legend>
                                        <input type="text" class="inp_t" title="전화번호 번호 앞자리 입력">
                                        <span class="bar">-</span>
                                        <input type="text" class="inp_t" title="전화번호 번호 중간자리 입력">
                                        <span class="bar">-</span>
                                        <input type="text" class="inp_t" title="전화번호 번호 마지막자리 입력">
                                    </fieldset>
                                </td>
                            </tr>
                            <tr>
                                <th scope="row">
                                    확인번호
                                </th>
                                <td colspan="3">
                                    <fieldset class="confirmationNumber">
                                        <legend>확인번호 입력영역</legend>
                                        <input type="text" class="inp_t" title="확인번호 입력">
                                    </fieldset>
                                </td>
                            </tr>
                            <tr>
                                <th scope="row">
                                    자동입력방지
                                </th>
                                <td colspan="3">
                                    <img src="/daelim/type/common/img/board/captchaImg_do.png" alt="" style="vertical-align: top;">
                                    <div class="captCha">
                                        <script>
                                            $(function () {
                                                var pHTarget_i = $(".captCha input[type=text");
                                                var pHTarget_t = $(".captCha label");

                                                pHTarget_i.focus(function () {
                                                    $(this).siblings("label").css('display', 'none');
                                                });

                                                pHTarget_i.focusout(function () {
                                                    if ($(this).val() == "") {
                                                        $(this).siblings("label").css('display', 'block');
                                                    }
                                                });

                                                pHTarget_t.click(function () {
                                                    $(this).siblings('input').focus();
                                                });
                                            })
                                        </script> 
                                        <label for="inp_t" style="display: block;"><span class="pointGreen">＊</span>자동입력방지 숫자를 입력하세요.</label>
                                        <input type="text" class="inp_t" title="자동입력장비를 입력해주세요.">
                                    </div>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                
                <div class="btn_Area">
                    <a href="#none" class="btnC Black"><span>신청확인</span></a>
                </div>
            </div>
			<!--/컨텐츠 영역-->
		</article>
	</div>

<jsp:include page="/gtec/type/IPSI_A/inc/footer.jsp"/>
