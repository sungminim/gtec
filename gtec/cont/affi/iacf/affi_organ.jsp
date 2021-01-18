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
        
        <h2 class="pageTit">조직 및 전화번호</h2>
        
		<article>
			<!--컨텐츠 영역-->
			<div class="affi_organ iacf">
                <strong class="contTit_m">조직도</strong>
                <ul class="organ_ct">
                    <li class="roundGreen">
                        <p><span>총장</span></p>
                    </li>
                    <li class="chart chart1">
                        <strong class="roundBoxGreen">산학협력단장</strong>
                    </li>
                    <li class="chart chart2">
                        <strong class="roundBoxLightGreen">산학협력단 운영위원회</strong>
                    </li>
                    <li class="chart chart3 col3">
                        <ul>
                            <li>
                                <ul class="boxGray">
                                    <li>산학협력팀</li>
                                    <li>사업개발팀</li>
                                    <li>창업보육센터</li>
                                    <li>중소기업산학협력센터</li>
                                    <li>스마트평생직업능력센터</li>
                                </ul>
                            </li>
                            <li>
                                <strong class="boxDeepGray">산학협력팀</strong>
                                <ul class="borderGray boxGray">
                                    <li class="none">수탁운영</li>
                                    <li>시립배곧센텀베이2차 어린이집</li>
                                    <li>시흥시청 어린이집</li>
                                    <li>시흥시 육아종합지원센터</li>
                                    <li>아이누리 돌봄센터 시화두산아파트</li>
                                </ul>
                            </li>
                            <li>
                                <ul class="boxGray">
                                    <li>글로벌(기계자동화)인력양성연구소</li>
                                    <li>국제개발협력ODA연구소</li>
                                    <li>아동보육연구소</li>
                                    <li>유통연구소</li>
                                    <li>평생학습교육연구소</li>
                                    <li>자동차신뢰성연구소</li>
                                    <li>스마트인더스트리아카데미</li>
                                    <li>스마트생산기술연구소</li>
                                    <li>자율주행차연구소</li>
                                </ul>
                            </li>
                        </ul>
                    </li>
                </ul>
                
                <strong class="contTit_m mT40">산학협력단</strong>
                <div class="lineTop_tbArea">
                    <table class="lineTop_tb2">
                        <caption><p>산학협력단 표</p></caption>
                        <colgroup>
                            <col width="21%"><col><col width="35%">
                        </colgroup>
                        <thead>
                            <tr>
                                <th scope="col">직위</th>
                                <th scope="col">담당업무</th>
                                <th scope="col">연락처</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>단장</td>
                                <td>산학협력단 총괄</td>
                                <td>031-496-4700</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                
                <strong class="contTit_m mT40">산학협력팀</strong>
                <div class="lineTop_tbArea">
                    <table class="lineTop_tb2">
                        <caption><p>산학협력팀 표</p></caption>
                        <colgroup>
                            <col width="21%"><col><col width="35%">
                        </colgroup>
                        <thead>
                            <tr>
                                <th scope="col">직위</th>
                                <th scope="col">담당업무</th>
                                <th scope="col">연락처</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>팀장</td>
                                <td>산학협력팀 총괄, 예산, 인사, 지표관리</td>
                                <td>031-496-4590</td>
                            </tr>
                            <tr>
                                <td>담당</td>
                                <td>자금관리, 회계, 세무</td>
                                <td>031-496-4564</td>
                            </tr>
                            <tr>
                                <td>담당</td>
                                <td>계약, 자산, 운영위원회</td>
                                <td>031-496-4592</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                
                <strong class="contTit_m mT40">사업개발팀</strong>
                <div class="lineTop_tbArea">
                    <table class="lineTop_tb2">
                        <caption><p>사업개발팀 표</p></caption>
                        <colgroup>
                            <col width="21%"><col><col width="35%">
                        </colgroup>
                        <thead>
                            <tr>
                                <th scope="col">직위</th>
                                <th scope="col">담당업무</th>
                                <th scope="col">연락처</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>팀장</td>
                                <td>사업개발팀 총괄, 사업기획, 가족회사 관리, 운영</td>
                                <td>031-496-4785</td>
                            </tr>
                            <tr>
                                <td>담당(겸직)</td>
                                <td>사업기획 보조, 가족회사 관리, 운영</td>
                                <td>031-496-4564</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                
                <strong class="contTit_m mT40">창업보육센터</strong>
                <div class="lineTop_tbArea">
                    <table class="lineTop_tb2">
                        <caption><p>창업보육센터 표</p></caption>
                        <colgroup>
                            <col width="21%"><col><col width="35%">
                        </colgroup>
                        <thead>
                            <tr>
                                <th scope="col">직위</th>
                                <th scope="col">담당업무</th>
                                <th scope="col">연락처</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>센터장</td>
                                <td>창업보육센터 총괄</td>
                                <td>031-496-4596</td>
                            </tr>
                            <tr>
                                <td>담당</td>
                                <td>입주기업 관리, 창업지원 관련 실무</td>
                                <td>031-496-4597</td>
                            </tr>
                            <tr>
                                <td>담당</td>
                                <td>입주기업 관리, 창업지원 관련 실무</td>
                                <td>031-496-4598</td>
                            </tr>
                            <tr>
                                <td>겸직</td>
                                <td>입주기업 관리 지원</td>
                                <td>031-496-4553</td>
                            </tr>
                            <tr>
                                <td>겸직</td>
                                <td>입주관리비 정산 지원</td>
                                <td>031-496-4590</td>
                            </tr>
                            <tr>
                                <td>겸직</td>
                                <td>입주기업 시설 장비 지원</td>
                                <td>031-496-4551</td>
                            </tr>
                            <tr>
                                <td>겸직</td>
                                <td>창업보육센터 자산 관리 지원</td>
                                <td>031-496-4592</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                
                <strong class="contTit_m mT40">중소기업산학협력센터</strong>
                <div class="lineTop_tbArea">
                    <table class="lineTop_tb2">
                        <caption><p>중소기업산학협력센터 표</p></caption>
                        <colgroup>
                            <col width="21%"><col><col width="35%">
                        </colgroup>
                        <thead>
                            <tr>
                                <th scope="col">직위</th>
                                <th scope="col">담당업무</th>
                                <th scope="col">연락처</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>센터장</td>
                                <td>중소기업산학협력센터 총괄</td>
                                <td>031-496-4589</td>
                            </tr>
                            <tr>
                                <td>담당</td>
                                <td>산학연협력개발사업</td>
                                <td>031-496-4653</td>
                            </tr>
                            <tr>
                                <td>담당</td>
                                <td>중소기업벤처기업부, 한국연구재단 사업</td>
                                <td>031-496-6422</td>
                            </tr>
                            <tr>
                                <td>담당</td>
                                <td>개인수탁사업</td>
                                <td>031-496-4538</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                
                <strong class="contTit_m mT40">스마트평생직업능력센터</strong>
                <div class="lineTop_tbArea">
                    <table class="lineTop_tb2">
                        <caption><p>스마트평생직업능력센터 표</p></caption>
                        <colgroup>
                            <col width="21%"><col><col width="35%">
                        </colgroup>
                        <thead>
                            <tr>
                                <th scope="col">직위</th>
                                <th scope="col">담당업무</th>
                                <th scope="col">연락처</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>센터장</td>
                                <td>스마트평생직업능력센터 총괄</td>
                                <td>031-496-4752</td>
                            </tr>
                            <tr>
                                <td>담당</td>
                                <td>사업계획서 작성, 센터 사업 운영</td>
                                <td>031-496-6400</td>
                            </tr>
                            <tr>
                                <td>담당</td>
                                <td>전문계 연계 고3 직업교육과정 운영</td>
                                <td>031-496-6403</td>
                            </tr>
                            <tr>
                                <td>담당</td>
                                <td>숙련건설기능인력 양성 사업 운영</td>
                                <td>031-496-6795</td>
                            </tr>
                            <tr>
                                <td>담당</td>
                                <td>전문계 연계 고2 직업교육과정 운영</td>
                                <td>031-496-6416</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                
                <strong class="contTit_m mT40">연구소</strong>
                <div class="lineTop_tbArea">
                    <table class="lineTop_tb2">
                        <caption><p>연구소 표</p></caption>
                        <colgroup>
                            <col><col><col width="35%">
                        </colgroup>
                        <thead>
                            <tr>
                                <th scope="col">직위</th>
                                <th scope="col">담당업무</th>
                                <th scope="col">연락처</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>글로벌(기계자동화) <br>인력양성연구소</td>
                                <td>산업체 재직자 교육</td>
                                <td>031-496-4729</td>
                            </tr>
                            <tr>
                                <td>국제협력ODA연구소</td>
                                <td>국제개발협력사업 </td>
                                <td>031-496-4745</td>
                            </tr>
                            <tr>
                                <td>아동보육연구소</td>
                                <td>시흥시 영유아 보육 관련 사업</td>
                                <td>031-496-4658</td>
                            </tr>
                            <tr>
                                <td>유통연구소</td>
                                <td>상권조사 등 유통 관련 사업</td>
                                <td>031-496-4620</td>
                            </tr>
                            <tr>
                                <td>평생학습교육연구소</td>
                                <td>산업체 위탁 및 선취업 후진학 사업</td>
                                <td>031-496-4752</td>
                            </tr>
                            <tr>
                                <td>자동차신뢰성연구소</td>
                                <td>기술료사업 구축 장비 운영</td>
                                <td>031-496-4739</td>
                            </tr>
                            <tr>
                                <td>산업기계연구소</td>
                                <td>대학연계 중소기업 인력양성사업</td>
                                <td>031-496-787</td>
                            </tr>
                            <tr>
                                <td>스마트인더스트리 <br>아카데미</td>
                                <td>스마트팩토리 관련 재직자 및 재학 생 교육</td>
                                <td>031-496-4625</td>
                            </tr>
                            <tr>
                                <td>스마트생산기술연구소</td>
                                <td>기술사관육성사업 </td>
                                <td>031-496-4229</td>
                            </tr>
                            <tr>
                                <td>자율주행차연구소</td>
                                <td>산업혁신기반구축사업 </td>
                                <td>031-496-4677</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
			</div>

			<!--/컨텐츠 영역-->
		</article>
	</div>

<jsp:include page="/gtec/type/DEPT_C/inc/footer.jsp"/>
