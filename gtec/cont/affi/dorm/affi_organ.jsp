<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<jsp:include page="/gtec/type/DEPT_C/inc/header.jsp"/>

	<div id="contents">

		<!-- snb(1depth명 포함) -->
		<jsp:include page="/gtec/type/DEPT_C/inc/snb.jsp" />
		<!-- //snb(1depth명 포함) -->

		<script>
		var gnbDep1 = 1;
		var gnbDep2 = 4;
		var gnbDep3 = 0;
		</script>
        
        <h2 class="pageTit">조직도 및 담당업무</h2>
        
		<article>
			<!--컨텐츠 영역-->
			<div class="affi_organ dorm">
                <ul class="organ_ct">
                    <li class="boxGreen">
                        <p>학생복지팀장/사감</p>
                        <span>031-496-4656</span>
                    </li>
                    <li class="chart chart1 col4">
                        <ul>
                            <li>
                                <strong class="boxLightGreen">행정</strong>
                                <p class="borderGray">031-496-4204</p>
                                
                                <strong class="boxLightGreen">조교</strong>
                                <p class="borderGray">031-496-4202</p>
                            </li>
                            <li>
                                <strong class="boxLightGreen">부사감</strong>
                                <p class="borderGray">031-496-4201</p>
                            </li>
                            <li>
                                <strong class="boxLightGreen">부사감</strong>
                                <p class="borderGray">031-496-4206</p>
                            </li>
                            <li>
                                <strong class="boxLightGreen">부사감</strong>
                                <p class="borderGray">031-496-4206</p>
                            </li>
                        </ul>
                    </li>
                </ul>
                <span class="point_orange">대표전화 : 031-496-4201</span>
                
                <strong class="contTit_m mT60">담당업무</strong>
                <div class="lineTop_tbArea">
                    <table class="lineTop_tb2">
                        <caption><p>담당업무 표</p></caption>
                        <colgroup>
                            <col width="20%"><col>
                        </colgroup>
                        <thead>
                            <tr>
                                <th scope="col">보직/직책</th>
                                <th scope="col">담당 업무</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>학생복지팀장(사감)</td>
                                <td class="txtL">
                                    <ul class="list_dotGreen">
                                        <li>
                                            기숙사 운영 업무 총괄
                                            <ul class="list_hyphen">
                                                <li>기숙사 관리 운영에 따른 제반 중요사항</li>
                                                <li>기타 퇴사 처분 결정 등의 사생관리 중요사항</li>
                                            </ul>
                                        </li>
                                    </ul>
                                </td>
                            </tr>
                            <tr>
                                <td>부사감</td>
                                <td class="txtL">
                                    <ul class="list_dotGreen width_range col2">
                                        <li>입사/퇴사 관리(야간)</li>
                                        <li>비품 지급/반납, 출입카드 지급/반납</li>
                                        <li>점호 실시(점호 방송 등)</li>
                                        <li>1일 사생 인원 현황 및 상황 감시</li>
                                        <li>CCTV 감시 및 출입 통제</li>
                                        <li>기숙사 내 정기적 순찰 및 사생 지도/관리</li>
                                        <li>기숙사생 활동 지도</li>
                                    </ul>
                                </td>
                            </tr>
                            <tr>
                                <td>행정 담당</td>
                                <td class="txtL">
                                    <ul class="list_dotGreen width_range col2">
                                        <li>기숙사 현황 관리</li>
                                        <li>사무 행정</li>
                                        <li>중도 입사/퇴사 관리</li>
                                        <li>납부금 관리</li>
                                        <li>기숙사 집기/비품 관리</li>
                                        <li>게스트룸 대실 안내, 신청 접수</li>
                                        <li>홈페이지 Q&#38;A 답변</li>
                                        <li>기타 기숙사 총괄 업무 보조 등</li>
                                    </ul>
                                </td>
                            </tr>
                            <tr>
                                <td>행정 조교</td>
                                <td class="txtL">
                                    <ul class="list_dotGreen width_range col2">
                                        <li>우편물 수발, 택배 수불 지원</li>
                                        <li>기숙사 사무 행정 업무 보조</li>
                                        <li>사생 출입 관리</li>
                                        <li>응급 상황 처리</li>
                                        <li>Front 안내</li>
                                    </ul>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
			</div>

			<!--/컨텐츠 영역-->
		</article>
	</div>

<jsp:include page="/gtec/type/DEPT_C/inc/footer.jsp"/>
