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
                <p class="txt">신입생 입사신청을 위한 페이지입니다.</p> 
                <div class="lineList_tbW typeDefault2">
                    <table>
                        <!-- 용도에 맞게 caption 적용 -->
                        <caption><p>성명, 생년월일, 학과, 주야, 수험번호, 전화번호(자택), 핸드폰, 성별, email, 집주소, 보호자, 신체장애 및 전염성질환여부, 신청룸, 기타요구사항, 기초생활수급자 여부, 국가유공자 여부 순으로 입력 할 수 있는 표</p></caption>
                        <colgroup><col><col><col><col></colgroup>
                        <tbody>
                            <tr>
                                <th scope="row">
                                    성명
                                </th>
                                <td>
                                   <input class="inp_t wM" title="성명을 입력해주세요.">
                                </td>
                                <th scope="row">
                                    생년월일
                                </th>
                                <td>
                                   <input class="inp_t" placeholder="(ex.1995년 1월 10일 => 950110)" title="생년월일을 입력하세요.">
                                </td>
                            </tr>
                            <tr>
                                <th scope="row">
                                    학과
                                </th>
                                <td colspan="3">
                                    <select class="inp_s wM">
                                        <option>메카트로닉스공학과</option>
                                        <option>스마트자동화과</option>
                                        <option>전기제어공학과</option>
                                        <option>스마트경영과</option>
                                        <option>전자공학과</option>
                                        <option>미디어디자인과</option>
                                        <option>컴퓨터모바일융합공학과</option>
                                        <option>지능기계설계과</option>
                                        <option>정밀기계공학과</option>
                                        <option>3D융합설계학과</option>
                                        <option>인공지능융합과</option>
                                        <option>건축인테리어학과</option>
                                        <option>에너지시스템과</option>
                                        <option>자동차과</option>
                                        <option>화공환경과</option>
                                        <option>사회복지학과</option>
                                        <option>아동영어보육학과</option>
                                        <option>시각정보디자인과</option>
                                    </select>
                                </td>
                            </tr>
                            <tr>
                                <th scope="row">
                                    주야
                                </th>
                                <td>
                                    <span class="inp_r"><input type="radio" name="inp_r01" id="inp_r01_1"><label for="inp_r01_1">주</label></span>
                                    <span class="inp_r"><input type="radio" name="inp_r01" id="inp_r01_2"><label for="inp_r01_2">야</label></span>
                                </td>
                                <th scope="row">
                                    수험번호
                                </th>
                                <td>
                                   <input class="inp_t wM" title="수험번호를 입력해주세요.">
                                </td>
                            </tr>
                            <tr>
                                <th scope="row">
                                    전화번호(자택)
                                </th>
                                <td>
                                   <fieldset class="telNumber half">
                                        <legend>전화번호(자택) 입력영역</legend>
                                        <input type="text" class="inp_t" title="전화번호(자택) 앞자리 입력">
                                        <span class="bar">-</span>
                                        <input type="text" class="inp_t" title="전화번호(자택) 중간자리 입력">
                                        <span class="bar">-</span>
                                        <input type="text" class="inp_t" title="전화번호(자택) 마지막자리 입력">
                                    </fieldset>
                                </td>
                                <th scope="row">
                                    핸드폰
                                </th>
                                <td>
                                   <fieldset class="telNumber half">
                                        <legend>핸드폰 입력영역</legend>
                                        <input type="text" class="inp_t" title="핸드폰 앞자리 입력">
                                        <span class="bar">-</span>
                                        <input type="text" class="inp_t" title="핸드폰 중간자리 입력">
                                        <span class="bar">-</span>
                                        <input type="text" class="inp_t" title="핸드폰 마지막자리 입력">
                                    </fieldset>
                                </td>
                            </tr>
                            
                            <tr>
                                <th scope="row">
                                    성별
                                </th>
                                <td>
                                    <span class="inp_r"><input type="radio" name="inp_r01" id="inp_r01_1"><label for="inp_r01_1">남</label></span>
                                    <span class="inp_r"><input type="radio" name="inp_r01" id="inp_r01_2"><label for="inp_r01_2">여</label></span>
                                </td>
                                <th scope="row">
                                    이메일
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
                                    집주소
                                </th>
                                <td colspan="3">
                                   <fieldset class="labelGrp">
                                   		<legend>현 거주지 주소 입력하는 영역</legend>
                                   		<div class="itemG">
                                   			<label>우편번호</label>
                                   			<input class="inp_t postNumber" title="우편번호를 입력해주세요.">
                                   		</div>
                                   		<div class="itemG">
                                   			<label>주소</label>
                                   			<input class="inp_t" title="주소를 입력해주세요.">
                                   		</div>
                                   </fieldset>
                                </td>
                            </tr>
                            <tr>
                                <th scope="row">
                                    보호자
                                </th>
                                <td colspan="3">
                                   <fieldset class="labelGrp length8">
                                   		<legend>보호자 정보 입력하는 영역</legend>
                                   		<div class="itemG">
                                   			<label>성명</label>
                                   			<input class="inp_t wS" title="보호자 성명을 입력해주세요.">
                                   		</div>
                                   		<div class="itemG">
                                   			<label>신청자와의 관계</label>
                                   			<input class="inp_t wS" title="신청자와의 관계을 입력해주세요.">
                                   		</div>
                                   		<div class="itemG telNumber">
                                   			<label>핸드폰</label>
                                   			<input class="inp_t" title="핸드폰 앞자리 입력해주세요.">
                                   			<span class="bar">-</span>
                                   			<input class="inp_t" title="핸드폰 중간자리 입력해주세요.">
                                   			<span class="bar">-</span>
                                   			<input class="inp_t" title="핸드폰 뒷자리 입력해주세요.">
                                   		</div>
                                   </fieldset>
                                </td>
                            </tr>
                            <tr>
                                <th scope="row">
                                    신체장애 및<br>전염성질환 여부
                                </th>
                                <td colspan="3">
                                   <fieldset class="labelGrp length5">
                                       <legend>신체장애 및 전염성질환 여부</legend>
                                       <div class="itemG">
                                           <label for="">신체장애</label>
                                           
                                           <span class="inp_r"><input type="radio" name="inp_r01" id="inp_r01_1"><label for="inp_r01_1">무</label></span>
                                           <span class="inp_r"><input type="radio" name="inp_r01" id="inp_r01_2"><label for="inp_r01_2">유</label></span>
                                           
                                           <input type="text" class="inp_t wS" title="신체장애 유에 대한 여부를 입력해주세요">
                                       </div>
                                       <div class="itemG">
                                           <label for="">전염성질환</label>
                                           
                                           <span class="inp_r"><input type="radio" name="inp_r02" id="inp_r02_1"><label for="inp_r02_1">무</label></span>
                                           <span class="inp_r"><input type="radio" name="inp_r02" id="inp_r02_2"><label for="inp_r02_2">유</label></span>
                                           
                                           <input type="text" class="inp_t wS" title="전염성질환 유에 대한 여부를 입력해주세요">
                                       </div>
                                    </fieldset>
                                </td>
                            </tr>
                            <tr>
                                <th scope="row">
                                    신청룸
                                </th>
                                <td colspan="3">
                                    <span class="inp_r"><input type="radio" name="inp_r03" id="inp_r03_1"><label for="inp_r03_1">2인실</label></span>
                                    <span class="inp_r"><input type="radio" name="inp_r03" id="inp_r03_2"><label for="inp_r03_2">3인실</label></span>
                                    <span class="inp_r"><input type="radio" name="inp_r03" id="inp_r03_3"><label for="inp_r03_3">4인실</label></span>
                                </td>
                            </tr>
                            <tr>
                                <th scope="row">
                                    기타요구사항
                                </th>
                                <td colspan="3">
                                    <textarea class="inp_area" rows="4" title="기타 요구사항을 작성해주세요">
                                    
                                    </textarea>
                                </td>
                            </tr>
                            <tr>
                                <th scope="row">
                                    기초생활수급자 여부
                                </th>
                                <td>
                                    <span class="inp_r"><input type="radio" name="inp_r04" id="inp_r04_1"><label for="inp_r04_1">해당 없음</label></span>
                                    <span class="inp_r"><input type="radio" name="inp_r04" id="inp_r04_2"><label for="inp_r04_2">해당 있음</label></span>
                                </td>
                                <th scope="row">
                                    국가유공자 여부
                                </th>
                                <td>
                                    <span class="inp_r"><input type="radio" name="inp_r04" id="inp_r04_1"><label for="inp_r04_1">해당 없음</label></span>
                                    <span class="inp_r"><input type="radio" name="inp_r04" id="inp_r04_2"><label for="inp_r04_2">해당 있음</label></span>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                
                <div class="termsArea">
                    <div>
                        <p class="txt">1. 개인정보수집 및 이용에 대한 동의</p>
                        <ul class="list_hyphen">
                            <li>수집하는 개인정보 항목 : 성명, 생년월일, 성별, 주소, 핸드폰 번호, 전화번호, 이메일, 학사정보(학년, 학과, 학적, 증명사진), 장애 여부, 전염성 질환 여부, 보호자 성명, 보호자 주소, 보호자 전화번호, 보호자 핸드폰 번호, 국적, 병역사항 기숙사 생활점수, 기숙사 입사경력</li>
                            <li>
                                개인정보 수집·이용목적 : 제공하신 정보는 본인확인 및 서류접수, 의사소통 및 정보전달, 자격 확인 및 선발 절차의 진행, 비상 연락 등에 사용됩니다.<br>
                                ① 본인확인 및 접수: 생년월일, 성명, 증명사진, 국적<br>
                                ② 의사소통 및 정보전달 등에 이용: 성명, 주소, 핸드폰 번호, 전화번호(보호자 포함), 이메일<br>
                                ③ 자격 확인 및 선발 절차 : 학사정보(수험번호), 전염성 질환 여부, 병역사항, 기숙사 생활점수, 기숙사 입사경력
                            </li>
                            <li>개인정보 보유이용 기간 : 개인정보 제출 후 선발 절차 종료 또는 개인정보 삭제 신청 시 폐기</li>
                        </ul>
                        
                        <p class="txt">귀하는 개인정보 수집 및 이용에 대한 동의를 거부할 수 있으며, 다만 동의가 없으면 선발 진행이 불가능할 수 있음을 알려드립니다. 단, 향후 기숙사 재입사에 필요한 일부 정보는 특정 기한 동안 보존될 수 있으며, 기간 만료(혹은 삭제 요청) 시 폐기됩니다.</p>
                        
                        <p class="txt"> 2. 민감정보 처리에 대한 동의</p>
                        <ul class="list_hyphen">
                            <li>민감정보 항목 : 장애정보, 기초생활수급대상자 정보, 국가 유공자 정보</li>
                            <li>민감정보 수집·이용목적 : 기숙사 우선 선발 대상 참고사항</li>
                            <li>민감정보 보유.이용기간 : 개인정보 제출 후 선발절차 종료 또는 개인정보 삭제 신청 시 폐기</li>
                        </ul>
                        
                        <p class="txt">귀하는 민감정보 수집 및 이용에 대한 동의를 거부할 수 있으며, 다만 동의가 없을 경우 선발 진행이 불가능할 수 있음을 알려드립니다. </p>
                        
                        
                        <p class="txt">개인정보제공자가 동의한 내용 외의 다른 목적으로 사용하지 않으며, 동의된 개인정보의 이용을 거부하고자 할 때에는 개인정보 관리책임자를 통해 열람·정정·삭제를 요구할 수 있습니다.</p>
                    </div>
                </div>
                <div class="CheckArea">
                    <span class="inp_c rec green"><input type="checkbox" name="inp_c01" id="inp_c01_01"><label for="inp_c01_01">개인정보 취급방침 을 읽었으며 내용에 동의 합니다.</label></span>
                </div>
                
                
                <div class="btn_Area">
                    <a href="#none" class="btnC Black"><span>신청하기</span></a>
                </div>
            </div>
			<!--/컨텐츠 영역-->
		</article>

	</section>

<jsp:include page="/gtec/type/DEPT_C/inc/footer.jsp"/>
