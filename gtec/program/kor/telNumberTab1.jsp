<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<jsp:include page="/gtec/type/KOR_A/inc/header.jsp"/>

	<div id="contents">

		<!-- snb(1depth명 포함) -->
		<jsp:include page="/gtec/type/KOR_A/inc/snb.jsp"/>
		<!-- //snb(1depth명 포함) -->

		<script>
            var gnbDep1 = 1;
            var gnbDep2 = 8;
            var gnbDep3 = 3;
		</script>
        <div id="pageTab">
            <ul class="tabList tab3">
                <li><a href="#none" class="on">부서</a></li>
                <li><a href="#none">학과</a></li>
                <li><a href="#none">기타</a></li>
            </ul>
        </div>

		<article>
			<!--컨텐츠 영역-->
            <div class="telNumber">
                <div class="telColbox">
                    <ul>
                        <li><b>대표전화</b><a href="tel:031-496-4555">031-496-4555</a></li>
                        <li><b>입시안내</b><a href="tel:1588-2725">1588-2725</a></li>
                        <li><b>행정본부</b><a href="#none">031-496-내선번호</a></li>
                    </ul>
                </div>

                <div class="lineTop_tbArea">
                    <table class="lineTop_tb2" style="min-width:550px;">
                        <caption><p>부서(학과)명,담당업무,전화번호,팩스 항목으로 부서 전화번호 안내 표</p></caption>
                        <colgroup>
                            <col width="22%"><col width="*"><col width="18%"><col width="18%">
                        </colgroup>
                        <thead>
                            <tr>
                                <th scope="col">부서(학과)명</th>
                                <th scope="col">담당업무</th>
                                <th scope="col">전화번호</th>
                                <th scope="col">팩스</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>총장실</td>
                                <td class="txtL">총장비서실</td>
                                <td>031-496-4502</td>
                                <td>031-496-9199</td>
                            </tr>
                            <tr>
                                <td>혁신지원사업단</td>
                                <td class="txtL">혁신지원사업단 업무 총괄</td>
                                <td>031-496-4507</td>
                                <td>031-496-9151</td>
                            </tr>
                            <tr>
                                <td>혁신지원사업팀</td>
                                <td class="txtL">혁신지원사업팀 업무 총괄</td>
                                <td>031-496-4515</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>혁신지원사업팀</td>
                                <td class="txtL">프로그램 운영, 사업비 집행 관리</td>
                                <td>031-496-4685</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>혁신지원사업팀</td>
                                <td class="txtL">프로그램 운영, 사업비 집행 관리</td>
                                <td>031-496-4688</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>혁신지원사업팀</td>
                                <td class="txtL">프로그램 운영, 사업비 집행 관리</td>
                                <td>031-496-4232</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>감사실</td>
                                <td class="txtL">업무총괄, 감사, 제 규정 검토</td>
                                <td>031-496-4567</td>
                                <td>031-496-9018</td>
                            </tr>
                            <tr>
                                <td>감사팀</td>
                                <td class="txtL">감사, 법률자문</td>
                                <td>031-496-4557</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>LINC+사업단</td>
                                <td class="txtL">산학협력단 업무 총괄</td>
                                <td>031-496-4739</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>신속대응기업지원센터</td>
                                <td class="txtL">LINC+사업 관리운영</td>
                                <td>031-496-6447</td>
                                <td>031-496-9045</td>
                            </tr>
                            <tr>
                                <td>신속대응기업지원센터</td>
                                <td class="txtL">기술지원셀계사</td>
                                <td>031-496-6446</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>신속대응기업지원센터</td>
                                <td class="txtL">LINC+사업 행정업무</td>
                                <td>031-496-6449</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>P-TECH사업단</td>
                                <td class="txtL">P-TECH 사업총괄</td>
                                <td>031-496-4755</td>
                                <td>031-496-9028</td>
                            </tr>
                            <tr>
                                <td>공동훈련센터</td>
                                <td class="txtL">P-TECH 사업 관리운영</td>
                                <td>031-496-4755</td>
                                <td>031-496-9028</td>
                            </tr>
                            <tr>
                                <td>공동훈련센터</td>
                                <td class="txtL">P-TECH 예산담당</td>
                                <td>031-496-4673</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>공동훈련센터</td>
                                <td class="txtL">P-TECH 업무담당</td>
                                <td>031-496-4236</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>공동훈련센터</td>
                                <td class="txtL">P-TECH 업무담당</td>
                                <td>031-496-4674</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>교무처</td>
                                <td class="txtL">교무처 업무 총괄</td>
                                <td>031-496-4530</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>교무팀</td>
                                <td class="txtL">교무팀 업무 총괄</td>
                                <td>031-496-4531</td>
                                <td>031-496-9024</td>
                            </tr>
                            <tr>
                                <td>교무팀</td>
                                <td class="txtL">교무기획, 전공심화과정</td>
                                <td>031-496-4532</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>교무팀</td>
                                <td class="txtL">전임교원인사, 조교인사</td>
                                <td>031-496-4560</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>교무팀</td>
                                <td class="txtL">학적</td>
                                <td>031-496-4534</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>교무팀</td>
                                <td class="txtL">비전임교원인사(겸임교원, 강사)</td>
                                <td>031-496-4543</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>교육혁신운영팀</td>
                                <td class="txtL">교육혁신운영팀 업무 총괄, 교육과정 개발 및 품질관리</td>
                                <td>031-496-6436</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>교육혁신운영팀</td>
                                <td class="txtL">수업관리 및 학생평가, 학점인정</td>
                                <td>031-496-4533</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>교육혁신운영팀</td>
                                <td class="txtL">교육과정 운영 및 교육과정 만족도, 이러닝 교육 운영</td>
                                <td>031-496-4644</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>교육혁신운영팀</td>
                                <td class="txtL">교육과정 품질관리, 대학혁신지원사업 운영</td>
                                <td>031-496-6430</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>교수학습지원센터</td>
                                <td class="txtL">업무 총괄</td>
                                <td>031-496-4591</td>
                                <td>031-496-9036</td>
                            </tr>
                            <tr>
                                <td>교수학습지원센터</td>
                                <td class="txtL"></td>
                                <td>031-496-4595</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>교수학습지원센터</td>
                                <td class="txtL">학생지원</td>
                                <td>031-496-4684</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>학군인력양성센터</td>
                                <td class="txtL">센터업무 총괄</td>
                                <td>031-496-4728</td>
                                <td>031-</td>
                            </tr>
                            <tr>
                                <td>학군인력양성센터</td>
                                <td class="txtL">e-MU 운영</td>
                                <td>031-496-6418</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>학군인력양성센터</td>
                                <td class="txtL">기술부사관운영</td>
                                <td>031-496-4771</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>학군인력양성센터</td>
                                <td class="txtL">군복무 휴학 중탈업무</td>
                                <td>031-496-6444</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>전략기획처</td>
                                <td class="txtL">전략기획처 업무 총괄</td>
                                <td>031-496-4510</td>
                                <td>031-496-9018</td>
                            </tr>
                            <tr>
                                <td>기획예산팀</td>
                                <td class="txtL">기획예산팀 업무 총괄</td>
                                <td>031-496-4521</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>기획예산팀</td>
                                <td class="txtL">대학의 예산 편성에 관한 업무</td>
                                <td>031-496-4523</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>기획예산팀</td>
                                <td class="txtL">대학의 정책개발 및 기획에 관한 업무</td>
                                <td>031-496-4512</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>기획예산팀</td>
                                <td class="txtL">대학의 기부금 유치ㆍ관리에 관한 업무</td>
                                <td>031-496-4514</td>
                                <td></td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
			<!--/컨텐츠 영역-->
		</article>
	</div>

<jsp:include page="/gtec/type/KOR_A/inc/footer.jsp"/>
