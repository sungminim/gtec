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
                <li><a href="#none">성폭력 고충 신고 접수</a></li>
                <li><a href="#none"  class="on">신청접수</a></li>
            </ul>
        </div>
		<article>
			<!--컨텐츠 영역-->
            <div class="reportInfo">
                <strong class="contTit">개인정보 수집 · 이용 및 제공 동의서</strong>
                <div class="termsArea">
                    <div>
                        <p class="txt">상담 진행을 위한 개인정보 수집 · 이용 동의서에 대한 내용을 자세히 읽어 보신 후 동의 여부를 결정하여 주시기 바랍니다.</p>
                 
                        <p class="txt">
                            제1조 (수집 · 이용 목적)<br>
                            ① 본 기관에서 제공하는 상담서비스 이용 상담의 효율성 제공<br>
                            ② 이용자의 심리적 위기상황에서 긴급조치활동
                        </p>
                        
                        <p class="txt">
                            제2조 (수집 · 이용 항목)<br>
                            ① 수집항목 : 성명･생년월일･성별･주소･연락처 등 본 기관의 이용신청서에 명기된 인적 사항
                        </p>
                        
                        <p class="txt">
                            제3조 (보유 · 이용기간)<br>
                            개인정보의 보유기간은 5년으로 하며 보유기관 경과 후 이를 파기한다.
                        </p>
                        
                        <p class="txt">
                            제4조 (제3자 제공)<br>
                            본 기관은 개인정보제공자의 사전 동의 없이 개인정보를 제3자에게 제공하지 않는다. 다만 다른 법률에 특별한 규정이 있는 경우에는 예외로 한다.
                        </p>
                        
                        <p class="txt">
                            제5조 (동의 거부권)<br>
                            위와 같이 개인정보를 수집·이용하는데 동의를 거부할 권리가 있으나, 거부할 경우 본 기관에서 제공하는 상담 서비스의 원활한 지원이 어려울 수 있으며 제공된 개인정보의 이용을 거부하고자 할 때에는 개인정보 관리책임자를 통해 열람･정정･삭제를 요구할 수 있다.
                        </p>
                    </div>
                </div>
                <div class="CheckArea">
                    <span class="inp_c rec green"><input type="checkbox" name="inp_c01" id="inp_c01_01"><label for="inp_c01_01">개인정보 취급방침 을 읽었으며 내용에 동의 합니다.</label></span>
                </div>
                
                <strong class="contTit">작성자 정보 입력</strong>
                
                <p class="write_guide typeDefault2"><span class="mark_need">[필수]</span> 표시 필수 입력 항목</p>
                
                <div class="lineList_tbW typeDefault2">
                    <table>
                        <!-- 용도에 맞게 caption 적용 -->
                        <caption><p>이름, 이메일, 전화번호, 고충유형, 당사자, 학과(소속), 학번(직급), 신고내용, 요구사항 순으로 작성 할 수 있는 표</p></caption>
                        <colgroup><col><col><col><col></colgroup>
                        <tbody>
                            <tr>
                                <th scope="row">
                                    성명
                                </th>
                                <td colspan="3">
                                   <input class="inp_t wM" title="성명 입력해주세요.">
                                </td>
                            </tr>
                            <tr>
                                <th scope="row">
                                    이메일
                                </th>
                                <td colspan="3">
                                    <fieldset class="emailArea">
                                        <legend>이메일 입력영역</legend>
                                        <input type="text" class="inp_t" title="이메일 아이디 입력">
                                        <span class="bar">@</span>
                                        <input type="text" class="inp_t" title="이메일 도메인 입력">
                                         <select class="inp_s" title="이메일 도메인 선택해주세요">
                                             <option>직접입력</option>
                                             <option>gmail.com</option>
                                             <option>hanmail.net</option>
                                             <option>daum.net</option>
                                             <option>hotmail.com</option>
                                             <option>nate.com</option>
                                             <option>naver.com</option>
                                        </select>
                                    </fieldset>
                                </td>
                            </tr>
                            <tr>
                                <th scope="row">
                                    전화번호
                                </th>
                                <td colspan="3">
                                    <fieldset class="telNumber">
                                        <legend>전화번호 입력영역</legend>
                                        <input type="text" class="inp_t" title="전화번호 앞자리 입력">
                                        <span class="bar">-</span>
                                        <input type="text" class="inp_t" title="전화번호 중간자리 입력">
                                        <span class="bar">-</span>
                                        <input type="text" class="inp_t" title="전화번호 마지막자리 입력">
                                    </fieldset>
                                </td>
                            </tr>
                            <tr>
                                <th scope="row">
                                    고충유형 <span class="mark_need">[필수]</span>
                                </th>
                                <td colspan="3">
                                    <span class="inp_c rec green"><input type="checkbox" name="inp_c03" id="inp_c03_01"><label for="inp_c03_01">성희롱</label></span>
                                    <span class="inp_c rec green"><input type="checkbox" name="inp_c03" id="inp_c03_02"><label for="inp_c03_02">성폭력</label></span>
                                </td>
                            </tr>
                            <tr>
                                <th scope="row">
                                    당사자 <span class="mark_need">[필수]</span>
                                </th>
                                <td colspan="3">
                                    <span class="inp_r"><input type="radio" name="inp_r02" id="inp_r02_1"><label for="inp_r02_1">신청인</label></span>
                                    <span class="inp_r"><input type="radio" name="inp_r02" id="inp_r02_2"><label for="inp_r02_2">대리인</label></span>
                                    <span class="inp_r"><input type="radio" name="inp_r02" id="inp_r02_3"><label for="inp_r02_3">대리인</label></span>
                                    
                                    <span class="subGide">신청자 본인에 해당하는 항목을 선택해 주세요.</span>
                                </td>
                            </tr>
                            <tr>
                                <th scope="row">
                                    학과(소속) <span class="mark_need">[필수]</span>
                                </th>
                                <td colspan="3">
                                    <input class="inp_t wM" title="학과(소속) 입력해주세요.">
                                    
                                    <span class="subGide">1자 ~ 200자 까지 입력</span>
                                </td>
                            </tr>
                            <tr>
                                <th scope="row">
                                    학번(직급) <span class="mark_need">[필수]</span>
                                </th>
                                <td colspan="3">
                                    <input class="inp_t wM" title="학번(직급) 입력해주세요.">
                                    
                                    <span class="subGide">1자 ~ 200자 까지 입력</span>
                                </td>
                            </tr>
                            <tr>
                                <th scope="row">
                                    신고내용
                                </th>
                                <td colspan="3">
                                    <textarea class="inp_area" rows="8" title="신고내용을 입력해주세요" placeholder="내용을 입력해주세요">
                                    </textarea>
                                    
                                    <p class="subGide">육하원칙에 의해 문제가 되는 행위, 지속성의 여부, 목격자 혹은 증인의 유무등을 기록합니다.</p>
                                </td>
                            </tr>
                            <tr>
                                <th scope="row">
                                    요구사항 <span class="mark_need">[필수]</span>
                                </th>
                                <td colspan="3">
                                    <span class="inp_r"><input type="radio" name="inp_r02" id="inp_r04_1"><label for="inp_r04_1">중재</label></span>
                                    <span class="inp_r"><input type="radio" name="inp_r02" id="inp_r04_2"><label for="inp_r04_2">조사 및 징계</label></span>
                                    <span class="inp_r"><input type="radio" name="inp_r02" id="inp_r04_3"><label for="inp_r04_3">기타</label></span>
                                    
                                    <textarea class="inp_area" rows="4" title="요구사항를 입력해주세요" placeholder="내용을 입력해주세요">
                                    </textarea>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                
                <div class="btn_Area">
                    <a href="#none" class="btnC Black"><span>접수하기</span></a>
                </div>
            </div>
			<!--/컨텐츠 영역-->
		</article>
	</div>

<jsp:include page="/gtec/type/KOR_A/inc/footer.jsp"/>
