<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<jsp:include page="/gtec/type/KOR_A/inc/header.jsp"/>

	<div id="contents">

		<!-- snb(1depth명 포함) -->
		<jsp:include page="/gtec/type/KOR_A/inc/snb.jsp"/>
		<!-- //snb(1depth명 포함) -->

		<script>
		var gnbDep1 = 5;
		var gnbDep2 = 7;
		var gnbDep3 = 0;
		</script>

		<article>
			<!--컨텐츠 영역-->
            <div class="survey">
                <div class="iconCenterBox">
                    <div class="innerBox">
                        <p class="txtSt1">
                            경기과학기술대학교 홈페이지 리뉴얼에 대한 재학생 들의 인지도와 건의사항 등을 조사하여 
                            홈페이지 운영 및 정책 수립에 활용하고자 합니다.
                        </p>
                    </div>
                </div>
                
                <p class="requisiteTxt"><span class="bulletRequisite">필수</span>표시 필수 입력 항목</p>
                <ul class="surveyList">
                    <li>
                        <strong class="number">1</strong>
                        <p class="surveyTit">문항별 노출 영역 입니다. 문항별 노출 영역 입니다. 문항별 노출 영역 입니다. 문항별 노출 영역 입니다.</p>
                        <div class="item">
                            <span class="inp_r"><input type="radio" name="inp_r01" id="inp_r01_1" checked><label for="inp_r01_1">좋음</label></span>
                            <span class="inp_r"><input type="radio" name="inp_r01" id="inp_r01_2"><label for="inp_r01_2">매우 좋음</label></span>
                            <span class="inp_r"><input type="radio" name="inp_r01" id="inp_r01_3"><label for="inp_r01_3">보통</label></span>
                            <span class="inp_r"><input type="radio" name="inp_r01" id="inp_r01_4"><label for="inp_r01_4">나쁨</label></span>
                            <span class="inp_r"><input type="radio" name="inp_r01" id="inp_r01_5"><label for="inp_r01_5">매우 나쁨</label></span>
                        </div>
                    </li>
                    <li>
                        <strong class="number">2</strong>
                        <p class="surveyTit">단답형 노출영역 입니다. 단답형 노출영역 입니다. 단답형 노출영역 입니다.단답형 노출영역 입니다.</p>
                        <div class="item">
                            <textarea class="inp_area" rows="2"></textarea>
                        </div>
                    </li>
                    <li>
                        <strong class="number">3</strong>
                        <p class="surveyTit">서술형 노출영역 입니다. 서술형 노출영역 입니다.서술형 노출영역 입니다.서술형 노출영역 입니다.서술형 노출영역 입니다.</p>
                        <div class="item">
                            <textarea class="inp_area" rows="4"></textarea>
                        </div>
                    </li>
                    <li>
                        <strong class="number">4</strong>
                        <p class="surveyTit">다중선택형 노출영역입니다. 다중선택형 노출영역입니다. 다중선택형 노출영역입니다. 다중선택형 노출영역입니다.</p>
                        <div class="item">
                            <span class="inp_c rec green"><input type="checkbox" name="inp_c01" id="inp_c01_01"><label for="inp_c01_01">공식 홈페이지</label></span>
                            <span class="inp_c rec green"><input type="checkbox" name="inp_c01" id="inp_c01_02"><label for="inp_c01_02">공식 홈페이지</label></span>
                            <span class="inp_c rec green"><input type="checkbox" name="inp_c01" id="inp_c01_03"><label for="inp_c01_03">공식 홈페이지</label></span>
                            <span class="inp_c rec green"><input type="checkbox" name="inp_c01" id="inp_c01_04"><label for="inp_c01_04">공식 홈페이지</label></span>
                            <span class="inp_c rec green"><input type="checkbox" name="inp_c01" id="inp_c01_05"><label for="inp_c01_05">공식 홈페이지</label></span>
                        </div>
                    </li>
                </ul>     
            </div>

            <div class="btn_Area">
                <a href="#none" class="btnC Black"><span>제출하기</span></a>
            </div>
			<!--/컨텐츠 영역-->
		</article>
	</div>

<jsp:include page="/gtec/type/KOR_A/inc/footer.jsp"/>
