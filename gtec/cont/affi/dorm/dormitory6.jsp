<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<jsp:include page="/gtec/type/DEPT_C/inc/header.jsp"/>

	<div id="contents">

		<!-- snb(1depth명 포함) -->
		<jsp:include page="/gtec/type/DEPT_C/inc/snb.jsp" />
		<!-- //snb(1depth명 포함) -->

		<script>
		var gnbDep1 = 2;
		var gnbDep2 = 6;
		var gnbDep3 = 0;
		</script>
        
        <h2 class="pageTit">반입물품제한기준</h2>
        
		<article>
			<!--컨텐츠 영역-->
			<div class="dorm dorm6">
                <strong class="contTit_s">규정 : 기숙사 운영지침 제21조(안전관리)</strong>
                <span class="subTit1">제21조(안전관리)</span>
                <ul class="list_dotGreen">
                    <li>사생의 보호와 기숙사의 안전관리를 위하여 복도 등의 일부 구역에 감시카메라(CCTV)를 설치&#183;운영한다.</li>
                    <li>화재예방 등을 위하여 기숙사 내 물품의 반입을 제한하되 세부적인 사항은 사생수칙에 정한다.</li>
                    <li>제3조제1항에 의한 부서의 장은 응급을 요하는 환자나 화재 등의 긴급사태에 대비하여 의료기관, 소방서 등의 유관기관과 비상연락체계를 유지하여야 한다.</li>
                </ul>
                
                <strong class="contTit_s mT30">규정 : 기숙사 사생수칙 제17조(물품의 반입제한)</strong>
                <span class="subTit1">제17조(물품의 반입 제한)</span>
                <ul class="list_dotGreen">
                    <li>화재예방, 기숙사의 청결 유지 등을 위하여 [별표2]와 같이 기숙사 내 반입 제한 물품을 설정 운영한다.</li>
                    <li>사생은 의료용 전열기를 사용하고자 하는 경우 사전에 기숙사 운영팀의 승인을 받아야 한다.</li>
                </ul>
                
                <div class="lineTop_tbArea min700 mT10">
                    <table class="lineTop_tb2">
                        <caption><p>반입 허용/금지 물품 표</p></caption>
                        <colgroup>
                            <col width="15%"><col><col>
                        </colgroup>
                        <thead>
                            <tr>
                                <th scope="col">구분</th>
                                <th scope="col">반입 허용 물품</th>
                                <th scope="col">반입 금지 물품</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>식품</td>
                                <td class="txtL">
                                    <ul class="list_dotGreen">
                                        <li>식수, 음료</li>
                                        <li>빙과, 스낵, 견과</li>
                                        <li>과일, 야채</li>
                                        <li>건강식품</li>
                                    </ul>
                                </td>
                                <td class="txtL">
                                    <ul class="list_dotGreen">
                                        <li>주류</li>
                                        <li>식중독을 유발할 수 있는 음식</li>
                                        <li>곰팡이가 핀 음식</li>
                                    </ul>
                                </td>
                            </tr>
                            <tr>
                                <td>전열기 및 가전</td>
                                <td class="txtL">
                                    <ul class="list_dotGreen">
                                        <li>헤어드라이기, 전기밥솥, 전기스탠드, 전기면도기, 컴퓨터 기기, 선풍기, 전공청소기, 고대기, 가습기, 공기청정기</li>
                                    </ul>
                                </td>
                                <td class="txtL">
                                    <ul class="list_dotGreen">
                                        <li>다리미, 전기장판, 커피포트, 휴대용 가스렌지(버너), 전기난로(스토브) 등 기타 화재를 일으킬 수 있는 전열기구 및 가전</li>
                                    </ul>
                                </td>
                            </tr>
                            <tr>
                                <td>기타</td>
                                <td class="txtL">
                                    <ul class="list_dotGreen">
                                        <li>침구류, 슬리퍼</li>
                                    </ul>
                                </td>
                                <td class="txtL">
                                    <ul class="list_dotGreen">
                                        <li>음란 서적/테이프</li>
                                        <li>투기행위를 유발할 수 있는 물품</li>
                                        <li>공동생활의 질서를 교란할 수 있는 물품</li>
                                    </ul>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                
                <p class="exclam2 mT10">
                    <b>주)</b>
                    반입 허용 물품 중 전열기 및 가전제품은 전원 자동차단기능이 있는 제품만 반입 가능<br>
                    위에 명시되지 않은 물품에 대하여는 관계직원이 반입 허용여부를 판단 <br>
                    '반입 불가 품목'을 반입한 경우 압수 또는 강제퇴사 조치 될 수 있음
                </p>
            </div>

			<!--/컨텐츠 영역-->
		</article>
	</div>

<jsp:include page="/gtec/type/DEPT_C/inc/footer.jsp"/>
