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
                <li><a href="#none" class="on">온라인 입학상담 신청</a></li>
                <li><a href="#none">온라인 입학상담 신청 확인</a></li>
            </ul>
        </div>
		<article>
			<!--컨텐츠 영역-->
			<div class="onLineipsiCounselCal">
                <strong class="contTit_m">개인정보 수집 및 이용동의</strong>
                <div class="termsArea">
                    <div>
                        <p class="txt">본인은 대림대학교 온라인 입학상담 참여를 위하여 개인정보를 제공하여야 함을 이해하고 있으며, 이를 위해 개인정보 보호법‘에 의해 보호되고 있는 본인에 관한 각종 정보자료를 동법 제15조 1항(개인정보의 수집·이용)에 의거하여 제공하는데 동의합니다. </p>
                        <ul class="list_hyphen">
                            <li>수집항목 : 개인정보(소속, 성별, 생년월일, 이름, 전화번호, 휴대폰, 이메일)</li>
                            <li>수집목적 : 프로그램 운영(본인 확인 및 안내문자 발송 등)</li>
                            <li>수집정보 이용기간 : 최대 1년(프로그램 운영 종료 후 즉시 파기)</li>
                            <li>동의를 거부할 권리 및 동의 거부에 따른 조치 : 개인정보 수집 및 이용에 대하여 동의하지 않을 수 있으나, 동의 거부 시 프로그램 신청이 불가능합니다.</li>
                        </ul>
                    </div>
                </div>
                <div class="CheckArea">
                    <span class="inp_c rec green"><input type="checkbox" name="inp_c01" id="inp_c01_01"><label for="inp_c01_01">위 사항에 동의합니다.</label></span>
                </div>
                
                <strong class="contTit_m">신청정보</strong>
                
                <div class="lineList_tbW typeDefault2">
                    <table>
                        <!-- 용도에 맞게 caption 적용 -->
                        <caption><p>신청일시, 2순위 신청이릿, 학교(단체)명, 참석대상 / 인원, 신청교사, 연락처(유선), 연락처(휴대폰), 이메일, 확인번호, 기타 요청사항 및 문의사항, 자동입력방지 순으로 작성할 수 있는 표</p></caption>
                        <colgroup><col><col><col><col></colgroup>
                        <tbody>
                            <tr>
                                <th scope="row">
                                    신청일시
                                </th>
                                <td colspan="3">
                                    <fieldset class="timeArea">
                                        <legend>신청일시 선택영역</legend>
                                        
                                        <span>2020-01-01</span>
                                        <select class="inp_s" title="시간을 선택해주세요">
                                            <option hidden>시간 선택</option>
                                            <option>11:00 ~ 12:00</option>
                                            <option>13:00 ~ 14:00</option>
                                            <option>14:00 ~ 15:00</option>
                                            <option>15:00 ~ 16:00</option>
                                            <option>16:00 ~ 17:00</option>
                                        </select>
                                    </fieldset>
                                </td>
                            </tr>
                            
                            <tr>
                                <th scope="row">
                                    2순위 신청일시
                                </th>
                                <td colspan="3">
                                    <fieldset class="timeArea">
                                        <legend>2순위 신청일시 선택영역</legend>
                                        
                                        <div class="pickerInp"><input type="text" class="inp_t" name="datepicker02_1" id="datepicker02_1" title="2순위 신청일시 선택" value="2020/08/04"/></div>
                                        <select class="inp_s" title="시간을 선택해주세요">
                                            <option hidden>시간 선택</option>
                                            <option>11:00 ~ 12:00</option>
                                            <option>13:00 ~ 14:00</option>
                                            <option>14:00 ~ 15:00</option>
                                            <option>15:00 ~ 16:00</option>
                                            <option>16:00 ~ 17:00</option>
                                        </select>
                                        
                                        <link rel="stylesheet" type="text/css" href="/gtec/type/common/js/datepicker_master/datepicker.css"><!-- datepicker -->
                                        <script type="text/javascript" src="/gtec/type/common/js/datepicker_master/datepicker.js"></script><!-- datepicker -->
                                        <script>
                                        datePickerController.createDatePicker({
                                            formElements:{
                                                "datepicker02_1":"%Y-%m-%d"
                                            }
                                        });
                                        </script>  
                                    </fieldset>
                                </td>
                            </tr>
                            
                            <tr>
                                <th scope="row">
                                    학교(단체) 명
                                </th>
                                <td colspan="3">
                                    <input type="text" class="inp_t mW" placeholder="고등학교(단체), 지역명을 같이 입력해주세요." title="학교(단체)명 입력">
                                </td>
                            </tr>
                            
                            <tr>
                                <th scope="row">
                                    참석대상 / 인원
                                </th>
                                <td colspan="3">
                                    
                                    <fieldset class="etcData1">
                                        <legend>참석대상/인원 입력영역</legend>
                                        
                                        <div class="itemG">
                                            <span>고1</span>
                                            <input type="text" class="inp_t"  title="인원 수를 입력해주세요">
                                            <span>명</span>
                                        </div>
                                        
                                        <div class="itemG">
                                            <span>고2</span>
                                            <input type="text" class="inp_t"  title="인원 수를 입력해주세요">
                                            <span>명</span>
                                        </div>
                                        
                                        <div class="itemG">
                                            <span>고3</span>
                                            <input type="text" class="inp_t"  title="인원 수를 입력해주세요">
                                            <span>명</span>
                                        </div>
                                        
                                        <div class="itemG">
                                            <span>학부모</span>
                                            <input type="text" class="inp_t"  title="인원 수를 입력해주세요">
                                            <span>명</span>
                                        </div>
                                    </fieldset>
                                </td>
                            </tr>
                            
                            
                            <tr>
                                <th scope="row">
                                    신청교사
                                </th>
                                <td colspan="3">
                                    
                                    <fieldset class="etcData1">
                                        <legend>신청교사 정보 입력영역</legend>
                                        
                                        <div class="itemG">
                                            <span>성명</span>
                                            <input type="text" class="inp_t mid"  title="신청교사 성명을 입력해주세요">
                                        </div>
                                        
                                        <div class="itemG">
                                            <span>직위</span>
                                            <input type="text" class="inp_t mid"  title="직위를 입력해주세요">
                                        </div>
                                        
                                        <div class="itemG">
                                            <span>성별</span>
                                            <span class="inp_r"><input type="radio" name="inp_r02" id="inp_r02_1"><label for="inp_r02_1">남자</label></span>
                                            <span class="inp_r"><input type="radio" name="inp_r02" id="inp_r02_2"><label for="inp_r02_2">여자</label></span>
                                        </div>
                                        
                                        <div class="itemG">
                                            <span>생년월일</span>
                                            <input type="text" class="inp_t mid" placeholder="앞 8자리"  title="생년월일 앞 8 입력해주세요">
                                        </div>
                                    </fieldset>
                                </td>
                            </tr>
                            <tr>
                                <th scope="row">
                                    연락처(유선)
                                </th>
                                <td colspan="3">
                                    <fieldset class="telNumber">
                                        <legend>연락처(유선) 입력영역</legend>
                                        <input type="text" class="inp_t" title="연락처(유선) 번호 앞자리 입력">
                                        <span class="bar">-</span>
                                        <input type="text" class="inp_t" title="연락처(유선) 번호 중간자리 입력">
                                        <span class="bar">-</span>
                                        <input type="text" class="inp_t" title="연락처(유선) 번호 마지막자리 입력">
                                    </fieldset>
                                </td>
                            </tr>
                            <tr>
                                <th scope="row">
                                    연락처(휴대폰)
                                </th>
                                <td colspan="3">
                                    <fieldset class="telNumber">
                                        <legend>연락처(휴대폰) 입력영역</legend>
                                        <input type="text" class="inp_t" title="연락처(휴대폰) 번호 앞자리 입력">
                                        <span class="bar">-</span>
                                        <input type="text" class="inp_t" title="연락처(휴대폰) 번호 중간자리 입력">
                                        <span class="bar">-</span>
                                        <input type="text" class="inp_t" title="연락처(휴대폰) 번호 마지막자리 입력">
                                    </fieldset>
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
                                    확인번호
                                </th>
                                <td colspan="3">
                                    <fieldset class="confirmationNumber">
                                        <legend>확인번호 입력영역</legend>
                                        <input type="text" class="inp_t" title="확인번호 입력">
                                        <span>신청 정보 확인 시 필요한 확인번호입니다.</span>
                                    </fieldset>
                                </td>
                            </tr>
                            <tr>
                                <th scope="row">
                                    기타 요청사항 및 문의사항
                                </th>
                                <td colspan="3">
                                    <input type="text" class="inp_t" title="기타 요청사항 및 문의사항 입력">
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
                    <a href="#none" class="btnC Black"><span>신청하기</span></a>
                </div>
            </div>
			<!--/컨텐츠 영역-->
		</article>
	</div>

<jsp:include page="/gtec/type/IPSI_A/inc/footer.jsp"/>
