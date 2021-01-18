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
                <li><a href="#none" class="on">입사신청</a></li>
                <li><a href="#none">승인조회</a></li>
            </ul>
        </div>
		<article>
			<!--컨텐츠 영역-->
			<div class="dormJoin write">
                <p class="txt">게스트 하우스 사용을 위한 신청 페이지입니다.</p>
                
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
                                   <input class="inp_t wM" title="성명 입력해주세요.">
                                </td>
                                <th scope="row">
                                    성별<br>
                                    Sex
                                </th>
                                <td>
                                    <span class="inp_r"><input type="radio" name="inp_r01" id="inp_r01_1"><label for="inp_r01_1">남(Male)</label></span>
                                    <span class="inp_r"><input type="radio" name="inp_r01" id="inp_r01_2"><label for="inp_r01_2">여(Female)</label></span>
                                </td>
                            </tr>
                            <tr>
                                <th scope="row">
                                    소속<br>
                                    Organization
                                </th>
                                <td>
                                   <input class="inp_t wM" title="소속 입력해주세요.">
                                </td>
                                <th scope="row">
                                    직위<br>
                                    Position
                                </th>
                                <td>
                                   <input class="inp_t wM" title="직위 입력해주세요.">
                                </td>
                            </tr>
                            <tr>
                                <th scope="row">
                                    국적<br>
                                    Nationality
                                </th>
                                <td colspan="3"> 
                                   <input class="inp_t wM" title="국적 입력해주세요.">
                                </td>
                            </tr>
                             <tr>
                                <th scope="row">
                                    행사명<br>
                                    Events/Meetings
                                </th>
                                <td colspan="3"> 
                                   <input class="inp_t" title="행사명 입력해주세요.">
                                </td>
                            </tr>
                            
                            <tr>
                                <th scope="row">
                                    연락처<br>
                                    Telephone
                                </th>
                                <td> 
                                   <fieldset class="telNumber half">
                                        <legend>연락처 입력영역</legend>
                                        <input type="text" class="inp_t" title="연락처 앞자리 입력">
                                        <span class="bar">-</span>
                                        <input type="text" class="inp_t" title="연락처 중간자리 입력">
                                        <span class="bar">-</span>
                                        <input type="text" class="inp_t" title="연락처 마지막자리 입력">
                                    </fieldset>
                                </td>
                                <th scope="row">
                                    E-mail
                                </th>
                                <td> 
                                   <fieldset class="emailArea">
                                        <legend>이메일 입력영역</legend>
                                        <input type="text" class="inp_t" title="이메일 아이디 입력">
                                        <span class="bar">@</span>
                                        <input type="text" class="inp_t" title="이메일 도메인 입력">
                                    </fieldset>
                                </td>
                            </tr>
                            <tr>
                                <th scope="row">
                                    사용 시설<br>
                                    Room Type
                                </th>
                                <td colspan="3">
                                    <span class="inp_r"><input type="radio" name="inp_r03" id="inp_r03_1"><label for="inp_r03_1">원룸(Single)</label></span>
                                    <span class="inp_r"><input type="radio" name="inp_r03" id="inp_r03_2"><label for="inp_r03_2">투룸(Double sutie)</label></span>
                                </td>
                            </tr>
                            <tr>
                                <th scope="row">
                                    사용 기간<br>
                                    Period of Stay
                                </th>
                                <td colspan="3">
                                    <fieldset class="pickerPeriod">
                                        <div class="pickerInp"><input type="text" class="inp_t" name="datepicker02_1" id="datepicker02_1" title="예약 시작일" value="2020/08/04"/></div>
                                        <span class="bar">~</span>
                                        <div class="pickerInp"><input type="text" class="inp_t" name="datepicker02_2" id="datepicker02_2" title="예약 종료일" value="2020/08/04"/></div>

                                        <link rel="stylesheet" type="text/css" href="/gtec/type/common/js/datepicker_master/datepicker.css"><!-- datepicker -->
                                        <script type="text/javascript" src="/gtec/type/common/js/datepicker_master/datepicker.js"></script><!-- datepicker -->
                                        <script>
                                            datePickerController.createDatePicker({
                                                formElements:{
                                                    "datepicker02_1":"%Y-%m-%d"
                                                }
                                            });
                                            datePickerController.createDatePicker({
                                                formElements:{
                                                    "datepicker02_2":"%Y-%m-%d"
                                                }
                                            });
                                        </script>
                                    </fieldset>
                                </td>
                            </tr>
                            
                            <tr>
                                <th scope="row">
                                    신청 사유<br>
                                    Purpose of Stay
                                </th>
                                <td colspan="3">
                                    <textarea class="inp_area" rows="4" title="신청 사유을 작성해주세요">
                                    
                                    </textarea>
                                </td>
                            </tr>
                            <tr>
                                <th scope="row">
                                    비상 연락망<br>
                                    Emergency Contact
                                </th>
                                <td colspan="3">
                                   <fieldset class="labelGrp length8 multi">
                                   		<legend>보호자 정보 입력하는 영역</legend>
                                   		<div class="itemG">
                                   			<label>성명<br>Name</label>
                                   			<input class="inp_t wS" title="보호자 성명을 입력해주세요.">
                                   		</div>
                                   		<div class="itemG telNumber">
                                   			<label>전화번호 Telephone</label>
                                   			<input class="inp_t" title="핸드폰 앞자리 입력해주세요.">
                                   			<span class="bar">-</span>
                                   			<input class="inp_t" title="핸드폰 중간자리 입력해주세요.">
                                   			<span class="bar">-</span>
                                   			<input class="inp_t" title="핸드폰 뒷자리 입력해주세요.">
                                   		</div>
                                   		<div class="itemG email">
                                   			<label>E-mail</label>
                                   			<input class="inp_t" title="아이디 입력해주세요.">
                                   			<span class="bar">@</span>
                                   			<input class="inp_t" title="도메인 입력해주세요.">
                                   		</div>
                                   </fieldset>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                
                <div class="termsArea">
                    <div>
                        <p class="txt">1. 개인정보수집 및 이용에 대한 동의</p>
                        <ul class="list_hyphen">
                            <li>수집하는 개인정보 항목 : 성명, 성별, 연락처, 이메일, 국적, 소속, 직위, 비상 연락망 성명, 비상 연락망 전화번호, 비상 연락망 이메일</li>
                            <li>
                                 개인정보 수집·이용목적 : 제공하신 정보는 본인확인 및 서류접수, 의사소통 및 정보전달, 비상 연락 등에 사용됩니다.<br>
                                 ① 본인확인 및 접수: 성명, 성별, 소속, 직위, 국적<br>
                                 ② 의사소통 및 정보전달 등에 이용: 성명, 연락처, 이메일(비상 연락망 포함)
                            </li>
                            <li> 개인정보 보유이용 기간 : 게스트하우스 이용 완료 또는 개인정보 삭제 신청 시 폐기</li>
                        </ul>
                        
                        <p class="txt">귀하는 개인정보 수집 및 이용에 대한 동의를 거부할 수 있으며, 다만 동의가 없으면 입사 진행이 불가능할 수 있음을 알려드립니다. 단, 향후 게스트하우스 재입사에 필요한 일부 정보는 특정 기한 동안 보존될 수 있으며, 기간 만료(혹은 삭제 요청) 시 폐기됩니다.</p>
                        
                        <p class="txt">개인정보제공자가 동의한 내용 외의 다른 목적으로 사용하지 않으며, 동의된 개인정보의 이용을 거부하고자 할 때에는 개인정보 관리책임자를 통해 열람·정정·삭제를 요구할 수 있습니다.</p>
                    </div>
                </div>
                <div class="CheckArea">
                    <span class="inp_c rec green"><input type="checkbox" name="inp_c01" id="inp_c01_01"><label for="inp_c01_01">이용약관에 동의 합니다.</label></span>
                </div>
                
                
                <div class="btn_Area">
                    <a href="#none" class="btnC Black"><span>신청하기(Apply)</span></a>
                </div>
            </div>
			<!--/컨텐츠 영역-->
		</article>

	</section>

<jsp:include page="/gtec/type/DEPT_C/inc/footer.jsp"/>
