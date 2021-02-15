<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<jsp:include page="/gtec/type/KOR_A/inc/header.jsp" />
<div id="contents">

    <!-- snb(1depth명 포함) -->
    <jsp:include page="/gtec/type/KOR_A/inc/snb.jsp" />

    <!-- //snb(1depth명 포함) -->

    <script>
        var gnbDep1 = 4;
        var gnbDep2 = 4;
        var gnbDep3 = 2;
    </script>

    <article>
        <!--컨텐츠 영역-->
        <div class="degreeWrap studentLoan_info">
            <div class="contTit">2021학년도 장학 안내</div>
            <div class="pL_tit">
                <div class="contTit_m">1) 교내장학금</div>
                <div class="lineTop_tbArea min700">
                    <table class="lineTop_tb2">
                        <caption>
                            <p>교내장학금 안내표</p>
                        </caption>
                        <colgroup>
                            <col width="12%"/>
                            <col width="14%"/>
                            <col/>
                            <col/>
                            <col/>
                            <col width="12%"/>
                            <col/>
                        </colgroup>
                        <thead>
                            <tr>
                                <th scope="col">구분</th>
                                <th scope="col">장학명</th>
                                <th scope="col">선발 기본 조건</th>
                                <th scope="col">장학금액</th>
                                <th scope="col">신청여부</th>
                                <th scope="col">지급방법</th>
                                <th scope="col">비고</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td rowspan="19">학비감면</td>
                                <td>성적우수</td>
                                <td class="txtL">
                                    <ul class="list_dotGreen">
                                        <li>직전학기 15학점 이상 취득</li>
                                        <li>과목과락 없이 3.5이상</li>
                                    </ul>
                                </td>
                                <td class="txtL">
                                    <ul class="list_dotGreen">
                                        <li>수석 : 수업료 전액</li>
                                        <li>상위 2% : 수업료 반액</li>
                                        <li>상위 10% : 50만원</li>
                                    </ul>
                                </td>
                                <td class="txtL">자동선발</td>
                                <td class="txtL">등록금 감면</td>
                                <td class="txtL">학과별 재학생 수에 따라 성적우수장학 배정인원 상이</td>
                            </tr>
                            <tr>
                                <td>입학성적우수</td>
                                <td class="txtL">입학성적이 우수한 학생</td>
                                <td class="txtL">
                                    <ul class="list_dotGreen">
                                        <li>수석 : 등록금 전액</li>
                                        <li>학과입학우수 : 수업료 반액</li>
                                    </ul>
                                </td>
                                <td class="txtL">자동선발</td>
                                <td class="txtL">학생 지급</td>
                                <td class="txtL">신입생만 해당</td>
                            </tr>
                            <tr>
                                <td>학군단우수</td>
                                <td class="txtL">
                                    <ul class="list_dotGreen">
                                        <li>학군단으로 선발된 자</li>
                                        <li>성적기준 30%이내</li>
                                        <li>평균평점 3.0 이상인자</li>
                                    </ul>
                                </td>
                                <td class="txtL">70만원</td>
                                <td class="txtL">자동선발</td>
                                <td class="txtL">등록금 감면</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>면학</td>
                                <td class="txtL">
                                    <ul class="list_dotGreen">
                                        <li>저소득층</li>
                                        <li>평균평점 2.0 이상</li>
                                    </ul>
                                </td>
                                <td class="txtL">등록금 범위까지</td>
                                <td class="txtL">
                                    <ul class="list_dotGreen">
                                        <li>신청기간 공지 (매학기말)</li>
                                        <li>학생 신청</li>
                                    </ul>
                                </td>
                                <td class="txtL">학생지급</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>성실</td>
                                <td class="txtL">학업에 충실하고 학비조달이 어려운 학생</td>
                                <td class="txtL">해당연도 예산에 따라 상이</td>
                                <td class="txtL">신청기간 공지</td>
                                <td class="txtL">학생지급</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>가족</td>
                                <td class="txtL">
                                    <ul class="list_dotGreen">
                                        <li>본교에 2명 이상 동시 재학 중인 직계존비속 및 형제&#183;자매 관계의 학생</li>
                                        <li>평균평점 2.0 이상</li>
                                    </ul>
                                </td>
                                <td class="txtL">50만원</td>
                                <td class="txtL">
                                   <ul class="list_dotGreen">
                                       <li>신청기간 공지 (매학기초)</li>
                                       <li>학생 신청</li>
                                   </ul>
                                </td>
                                <td class="txtL">학생지급</td>
                                <td class="txtL">1인만 지급</td>
                            </tr>
                            <tr>
                                <td>다솜</td>
                                <td class="txtL">
                                    <ul class="list_dotGreen">
                                        <li>장애학생 또는 다문화 가족 학생</li>
                                        <li>학업성적 평균 점수 백분율 70점 이상</li>
                                    </ul>
                                </td>
                                <td class="txtL">수업료 반액</td>
                                <td class="txtL">
                                   <ul class="list_dotGreen">
                                       <li>신청기간 공지 (매학기초)</li>
                                       <li>학생 신청</li>
                                   </ul>
                                </td>
                                <td class="txtL">학생지급</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>교직원/자녀장학</td>
                                <td class="txtL">직전학기 평균평점 2.0 이상</td>
                                <td class="txtL">수업료 전액</td>
                                <td class="txtL">입학시 학생신청</td>
                                <td class="txtL">등록금 감면</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>공로</td>
                                <td class="txtL">
                                    <ul class="list_dotGreen">
                                        <li>본교 발전에 기여한 자</li>
                                        <li>학생회</li>
                                        <li>평균평점 2.0 이상</li>
                                    </ul>
                                </td>
                                <td class="txtL">
                                    <ul class="list_dotGreen">
                                        <li>회장 : 수업료 100%</li>
                                        <li>의장 : 수업료 70%</li>
                                        <li>부회장/부장/학회장/위원장 : 수업료 50%</li>
                                        <li>부위원장 및 총무 : 100만원</li>
                                        <li>차장 : 70만원</li>
                                        <li>학년대표/기숙사층장 : 30만원</li>
                                    </ul>
                                </td>
                                <td class="txtL">자동선발</td>
                                <td class="txtL">등록금 감면</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>산업체</td>
                                <td class="txtL">산업체 위탁교육생</td>
                                <td class="txtL">협약에 따름</td>
                                <td class="txtL">자동선발</td>
                                <td class="txtL">등록금 감면</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>전공심화</td>
                                <td class="txtL">전공심화과정</td>
                                <td class="txtL">협약에 따름</td>
                                <td class="txtL">자동선발</td>
                                <td class="txtL">등록금 감면</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>계약학과</td>
                                <td class="txtL">계약학과</td>
                                <td class="txtL">협약에 따름</td>
                                <td class="txtL">자동선발</td>
                                <td class="txtL">등록금 감면</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>e-MU</td>
                                <td class="txtL">e-MU과정</td>
                                <td>학생부담금을 제외한 금액</td>
                                <td class="txtL">자동선발</td>
                                <td class="txtL">등록금 감면</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>외국인</td>
                                <td class="txtL">국제연계교육 협약에 의해 추천을 받고, 본교 입학자격을 갖춘 자</td>
                                <td class="txtL">협약에 따름</td>
                                <td class="txtL">자동선발</td>
                                <td class="txtL">등록금 감면</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>학과장학 </td>
                                <td class="txtL">학과장이 추천한 자 </td>
                                <td class="txtL">50만원</td>
                                <td class="txtL">학과 추천</td>
                                <td class="txtL">학생지급</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>RESTART<br>(복학)</td>
                                <td class="txtL">복학생</td>
                                <td class="txtL">20만원</td>
                                <td class="txtL">
                                    <ul class="list_dotGreen">
                                        <li>신청기간 공지 (학기중)</li>
                                        <li>학생신청</li>
                                    </ul>
                                </td>
                                <td class="txtL">학생지급</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>학습장려</td>
                                <td class="txtL">입학 후 3학기를 연속등록한 자</td>
                                <td class="txtL">30만원</td>
                                <td class="txtL">
                                    <ul class="list_dotGreen">
                                        <li>신청기간 공지 (1학기중)</li>
                                        <li>학생신청</li>
                                    </ul>
                                </td>
                                <td class="txtL">학생지급</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>보훈</td>
                                <td class="txtL">국가유공자 본인 및 자녀</td>
                                <td class="txtL">등록금 전액</td>
                                <td class="txtL">학생 상시 신청</td>
                                <td class="txtL">
                                <ul class="list_dotGreen">
                                    <li>등록금 감면</li>
                                    <li>학생지급</li>
                                </ul>
                                </td>
                                <td class="txtL">
                                    <ul class="list_dotGreen">
                                        <li>본인 : 교비 100%</li>
                                        <li>자녀 : 교비 및 국고 각 50% 지원</li>
                                    </ul>
                                </td>
                            </tr>
                            <tr>
                                <td>새터민</td>
                                <td class="txtL">북한이탈주민</td>
                                <td class="txtL">등록금 전액</td>
                                <td class="txtL">학생 상시 신청</td>
                                <td class="txtL">
                                    <ul class="list_dotGreen">
                                        <li>등록금 감면</li>
                                        <li>학생지급</li>
                                    </ul>
                                </td>
                                <td class="txtL">교비 및 국고 각 50% 지원</td>
                            </tr>
                            <tr>
                                <td rowspan="9">학비감면외<br />(생활비성)</td>
                                <td>근로장학</td>
                                <td class="txtL">학과 및 부서에서 선발</td>
                                <td class="txtL">최저인건비를 반영해서 매년 대학에서 책정</td>
                                <td></td>
                                <td class="txtL">학생지급</td>
                                <td class="txtL">
                                    2020년 기준 <br />
                                    <ul class="list_dotGreen">
                                        <li>주간 8,590원</li>
                                        <li>야간 10,740원</li>
                                    </ul>
                                </td>
                            </tr>
                            <tr>
                                <td>성적향상</td>
                                <td class="txtL">
                                    <ul class="list_dotGreen">
                                        <li>당해학기 취득학점 16점 이상</li>
                                        <li>전학기(2.0이상) 대비 1.0 이상 성적이 향상된 자</li>
                                    </ul>
                                </td>
                                <td class="txtL">해당연도 예산에 따라 상이</td>
                                <td class="txtL">
                                    <ul class="list_dotGreen">
                                        <li>신청기간 공지</li>
                                        <li>학생신청</li>
                                    </ul>
                                </td>
                                <td class="txtL">학생지급</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>기자</td>
                                <td class="txtL">학보사 기자</td>
                                <td class="txtL">
                                    <ul class="list_dotGreen">
                                        <li>편집장 100만원</li>
                                        <li>기자 70만원</li>
                                    </ul>
                                </td>
                                <td class="txtL">학보사 편집주간 추천</td>
                                <td class="txtL">학생지급</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>홍보대사</td>
                                <td class="txtL">학교행사 안내요원, 대학홍보지원을 위해 승인을 받은 학생</td>
                                <td class="txtL">주관부서 시행에 의한 총장이 결정</td>
                                <td class="txtL">학과 및 행정부서 추천</td>
                                <td class="txtL">학생지급</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>학군단 생활</td>
                                <td class="txtL">소득분위 0~3분위</td>
                                <td class="txtL">소득분위에 따라 기숙사 입주비 30%~50%</td>
                                <td class="txtL">학군단 추천</td>
                                <td class="txtL">학생지급</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>글로벌인재육성</td>
                                <td class="txtL">영어/일본어 등 어학우수자</td>
                                <td class="txtL">해당연도 예산에 따라 상이</td>
                                <td class="txtL">글로벌인재개발센터 추천</td>
                                <td class="txtL">학생지급</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>어학향상</td>
                                <td class="txtL">어학 향상자</td>
                                <td class="txtL">해당연도 예산에 따라 상이</td>
                                <td class="txtL">글로벌인재개발센터 추천</td>
                                <td class="txtL">학생지급</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>GTEC 포인트</td>
                                <td class="txtL">GTEC 포인트 취득생</td>
                                <td class="txtL">1포인트당 1000원</td>
                                <td class="txtL">
                                    <ul class="list_dotGreen">
                                        <li>학생신청</li>
                                        <li>프로그램 소관부서 승인</li>
                                    </ul>
                                </td>
                                <td class="txtL">학생지급</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>각종 경진(시)대회</td>
                                <td class="txtL">각종 경진(시)대회 및 공모전에서 입상한 자</td>
                                <td class="txtL">주관부서 시행에 의한 총장이 결정</td>
                                <td class="txtL">자동선발</td>
                                <td class="txtL">학생지급</td>
                                <td></td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                
                
                <div class="contTit_m mT50">2) 교외장학금(국가 및 기타)</div>
                <div class="contTit_s mT20">① 한국장학재단 국가장학금</div>
                <div class="lineTop_tbArea min700">
                    <table class="lineTop_tb2">
                        <caption>
                            <p>교외장학금(국가 및 기타) - 한국장학재단 국가장학금 안내표</p>
                        </caption>
                        <colgroup>
                            <col width="15%"/>
                            <col/>
                            <col width="15%"/>
                            <col width="15%"/>
                        </colgroup>
                        <thead>
                            <tr>
                                <th scope="col">장학명</th>
                                <th scope="col" colspan="4">지원금액(2020년 기준)</th>
                                <th scope="col">선발기준</th>
                                <th scope="col">비고</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td rowspan="11">국가1유형</td>
                                <td rowspan="2">소득분위</td>
                                <td colspan="2">최대지원금액</td>
                                <td rowspan="2">비고</td>
                                <td rowspan="22">
                                    <ul class="list_dotGreen">
                                        <li>소득분위 8분위 이내</li>
                                        <li>장학재단 선발 기준 충족자</li>
                                    </ul>
                                </td>
                                <td rowspan="22">
                                    <ul class="list_dotGreen">
                                        <li>신청기간 필히 신청</li>
                                        <li>가족동의 필수</li>
                                    </ul>
                                </td>
                            </tr>
                            <tr>
                                <td>1학기</td>
                                <td>2학기</td>
                            </tr>
                            <tr>
                                <td>0분위</td>
                                <td rowspan="4">260만원</td>
                                <td rowspan="4">260만원</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>1분위</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>2분위</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>3분위</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>4분위</td>
                                <td>195만원</td>
                                <td>195만원</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>5분위</td>
                                <td>184만원</td>
                                <td>184만원</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>6분위</td>
                                <td>184만원</td>
                                <td>184만원</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>7분위</td>
                                <td>60만원</td>
                                <td>60만원</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>8분위</td>
                                <td>33.75만원</td>
                                <td>33.75만원 </td>
                                <td ></td>
                            </tr>
                            <tr>
                                <td rowspan="11">국가1유형<br />다자녀<br />(셋째아이 이상) 유헝</td>
                                <td rowspan="2">소득분위</td>
                                <td colspan="2">최대지원금액</td>
                                <td rowspan="2">비고</td>
                            </tr>
                            <tr>
                                <td>1학기</td>
                                <td>2학기</td>
                            </tr>
                            <tr>
                                <td>0분위</td>
                                <td rowspan="4">260만원</td>
                                <td rowspan="4">260만원</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>1분위</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>2분위</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>3분위</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>4분위</td>
                                <td rowspan="5">225만원</td>
                                <td rowspan="5">225만원</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>5분위</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>6분위</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>7분위</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>8분위</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>국가2유형</td>
                                <td colspan="4" class="txtL">해당년도 대학 배정예산에 따라 매년 매학기 장학금액 상이 </td>
                                <td>
                                    <ul class="list_dotGreen">
                                        <li>국가장학금 1유형 수혜자</li>
                                        <li>대학자체기준 충족자</li>
                                    </ul>
                                </td>
                                <td class="txtL">국가장학금 신청자 중 자동선발 </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                
                
                <div class="contTit_s mT50">② 한국장학재단 기타 장학금</div>
                <div class="lineTop_tbArea min700">
                    <table class="lineTop_tb2">
                        <caption>
                            <p>교외장학금(국가 및 기타) - 한국장학재단 기타 장학금 안내표</p>
                        </caption>
                        <colgroup>
                            <col width="18%"/>
                            <col/>
                            <col width="20%"/>
                            <col width="18%"/>
                        </colgroup>
                        <thead>
                            <tr>
                                <th scope="col">장학명</th>
                                <th scope="col">지원대상</th>
                                <th scope="col">지원금액</th>
                                <th scope="col">비고</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>입학금 감축 <br class="mobileBr">대응지원</td>
                                <td class="txtL">당해 연도 신입생&#183;편입생&#183;재입학생</td>
                                <td class="txtL">매년 상이</td>
                                <td class="txtL"></td>
                            </tr>
                            <tr>
                                <td>국가근로</td>
                                <td class="txtL">소득 8분위 이하, 직전학기 평점 2.0 이상인 자</td>
                                <td class="txtL">한국장학재단 교내 및 교외 근로 단가 기준</td>
                                <td class="txtL">
                                    2020년 기준
                                    <ul class="list_dotGreen">
                                        <li>국가근로 교내 <br class="mobileBr">: 9000원</li>
                                        <li>국가근로 교외 <br class="mobileBr">: 11,150원</li>
                                    </ul>
                                </td>
                            </tr>
                            <tr>
                                <td>희망사다리Ⅰ<br>(중소기업취업연계)</td>
                                <td class="txtL">
                                    2학년 이상 재학생 중 직전학기 12학점 이상, 평점 2.0 이상인 자 <br>
                                    (※ 졸업 후 중소기업 의무종사 필수(수혜횟수 * 6개월)
                                </td>
                                <td class="txtL">
                                    <ul class="list_dotGreen">
                                        <li>등록금 전액</li>
                                        <li>취창업지원금 학기당 200만원</li>
                                    </ul>
                                </td>
                                <td class="txtL"></td>
                            </tr>
                            <tr>
                                <td>희망사다리Ⅱ<br>(고졸후학습자)</td>
                                <td class="txtL">
                                    <ul class="list_dotGreen">
                                        <li>최종학력이 고졸이며, 재직요건을 충족한 학생</li>
                                        <li>선발학기 심사개시일 기준 산업체 재직기간이 2년 이상이며, 현재 재단이 인정하는 기업체에 재직중인 자</li>
                                    </ul>
                                </td>
                                <td class="txtL">등록금 전액</td>
                                <td class="txtL"></td>
                            </tr>
                            <tr>
                                <td>전문기술인재</td>
                                <td class="txtL">종합적 취업 역량 개발 노력과 성취가 우수한 학생</td>
                                <td class="txtL">
                                    <ul class="list_dotGreen">
                                        <li>Ⅰ유형 : 등록금 전액 및 생활비, 200만원/학기</li>
                                        <li>Ⅱ유형 : 등록금 전액</li>
                                    </ul>
                                </td>
                                <td class="txtL"></td>
                            </tr>
                        </tbody>
                    </table>
                </div>

                <div class="contTit_s mT50">③ 기타 교외 장학금</div>
                <div class="lineTop_tbArea min700">
                    <table class="lineTop_tb2">
                        <caption>
                            <p>교외장학금(국가 및 기타) - 기타 교외 장학금 안내표</p>
                        </caption>
                        <colgroup>
                            <col width="14%" />
                            <col width="15%" />
                            <col width="15%" />
                            <col />
                            <col width="15%" />
                        </colgroup>
                        <thead>
                            <tr>
                                <th scope="col">구분</th>
                                <th scope="col">기관</th>
                                <th scope="col">장학금명</th>
                                <th scope="col">지원대상</th>
                                <th scope="col">비고</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td rowspan="6">지자체</td>
                                <td class="txtL">시/구청</td>
                                <td class="txtL">통장자녀/구청</td>
                                <td class="txtL">시/구청 주거지 소재 대상</td>
                                <td class="txtL"></td>
                            </tr>
                            <tr>
                                <td class="txtL">소방서</td>
                                <td class="txtL">의용소방대자녀</td>
                                <td class="txtL">의용소방대원자녀 대상</td>
                                <td class="txtL"></td>
                            </tr>
                            <tr>
                                <td class="txtL">수원사랑재단</td>
                                <td class="txtL">수원사랑</td>
                                <td class="txtL">수원거주자 대상</td>
                                <td class="txtL"></td>
                            </tr>
                            <tr>
                                <td class="txtL">서울희망재단</td>
                                <td class="txtL">서울희망</td>
                                <td class="txtL">재단법인 서울장학재단 기준을 충족 한자</td>
                                <td class="txtL"></td>
                            </tr>
                            <tr>
                                <td class="txtL">인천인재육성재단</td>
                                <td class="txtL">인천인</td>
                                <td class="txtL">인천인 거주자 대상</td>
                                <td class="txtL"></td>
                            </tr>
                            <tr>
                                <td class="txtL">시흥시교육청소년재단</td>
                                <td class="txtL">시흥시교육청소년</td>
                                <td class="txtL">시흥시 거주자 대상</td>
                                <td class="txtL"></td>
                            </tr>
                            <tr>
                                <td rowspan="4">사설 및 기타</td>
                                <td class="txtL">기업체</td>
                                <td class="txtL">지정기부</td>
                                <td class="txtL">지정된 대상자</td>
                                <td class="txtL">기업체 및 학과에서 지정</td>
                            </tr>
                            <tr>
                                <td class="txtL">농어촌희망재단</td>
                                <td class="txtL">농림축산식품</td>
                                <td class="txtL">농어촌희망재단에서 선발한자</td>
                                <td class="txtL"></td>
                            </tr>
                            <tr>
                                <td class="txtL">대한전기협회</td>
                                <td class="txtL">대한전기협회</td>
                                <td class="txtL">전기협회에서 선발한자</td>
                                <td class="txtL"></td>
                            </tr>
                            <tr>
                                <td class="txtL">기술사관</td>
                                <td class="txtL">금형협동조합</td>
                                <td class="txtL">기술사관전형으로 입학하여, 기술사관부서에서 추천을 받은자</td>
                                <td class="txtL"></td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                
                <div class="contTit_s mT50">④ 교내외장학금 FAQ</div>
                <div class="lineTop_tbArea min700">
                    <table class="lineTop_tb2">
                        <caption>
                            <p>교내외장학금 FAQ 표</p>
                        </caption>
                        <colgroup>
                            <col width="6%" />
                            <col width="36%" />
                            <col />
                        </colgroup>
                        <thead>
                            <tr>
                                <th scope="col">연번</th>
                                <th scope="col">질의</th>
                                <th scope="col">답변</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>1</td>
                                <td class="txtL">장학금 신청은 어떻게 하나요?</td>
                                <td class="txtL">성적장학금 등 자동선발이 되는 장학금은 신청이 불필요하며, 신청이 필요한 장학금은 신청기간을 학교 홈페이지 공지로 안내하오니 대학홈페이지 공지사항을 수시로 확인해주시기 바랍니다. 장학금에 대한 자세한 안내사항은 대학 홈페이지의 장학안내를 참고하시기 바랍니다.</td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td class="txtL">졸업예정자도 성적장학금을 수혜할 수 있나요?</td>
                                <td class="txtL">성적장학금은 다음학기 등록금 감면으로 적용되는 학비감 장학금이기 때문에 마지막 학기 재학생의 경우(졸업예정자) 수혜대상자가 아님을 알려드립니다.</td>
                            </tr>
                            <tr>
                                <td>3</td>
                                <td class="txtL">등록금에 장학금 적용을 받았는데 이번학기에 등록금을 납부하지 않아도 복학시 장학금이 그대로 유지가 되나요?</td>
                                <td class="txtL">장학금은 당해연도 학기에만 유지되는 소멸성이기 때문에 해당학기에 등록을 하지 않으면, 복학시 유지되지 않음을 알려드립니다.</td>
                            </tr>
                            <tr>
                                <td>4</td>
                                <td class="txtL">장학금 신청기간에 신청을 못했는데 신청기간이 지나면 신청할 수 없나요?</td>
                                <td class="txtL">모든 장학금은 신청기간내에 신청한 학생들 대상으로만 선발 및 지급합니다. 신청기간이 지나면 더 이상 신청할 수 없으니 유의하시기 바랍니다.</td>
                            </tr>
                            <tr>
                                <td>5</td>
                                <td class="txtL">성적우수 장학금은 언제 선발되고 어떻게 확인하나요?</td>
                                <td class="txtL">성적우수 장학금 대상자는 성적이 나오면 장학위원회를 거쳐 등록금 납부일 전으로 선발완료 됩니다. 그리고 장학금은 등록금 고지서에 선감면됩니다. 따라서 등록금 고지서에서 성적우수 장학을 확인하실 수 있습니다.</td>
                            </tr>
                            <tr>
                                <td>6</td>
                                <td class="txtL">인트라넷에는 장학금 내역은 있는데, 장학금을 받지 못했습니다.</td>
                                <td class="txtL">대출이 있는 경우 대출상환으로 우선 처리되며,  등록금을 완납하지 않은 경우에도 등록금 납부 전까지는 장학금 지급이 보류되오니 해당사항이 있으신지 확인해보시기 바랍니다. </td>
                            </tr>
                            <tr>
                                <td>7</td>
                                <td class="txtL">국가장학금 2유형이 계속 학사정보 심사중인데 못받는건가요?</td>
                                <td class="txtL">학사정보심사중은 학생선발이 진행되지 않은 상태입니다. 국가장학금 2유형은 국가1유형 지급이 완료된 후 지급이 되므로 보통 학기말에 지급되며, 공지로 관련사항을 안내드리오니 차후 공지사항을 확인하시기 바랍니다.</td>
                            </tr>
                            <tr>
                                <td>8</td>
                                <td class="txtL">등록금을 초과해서 장학금을 받을 수는 없나요?</td>
                                <td class="txtL">학비감면 장학금은 등록금 범위내에서만 가능합니다. 다만, 생활비성으로 지급되는 장학금은 등록금액과 상관없이 장학금 지급이 가능합니다.</td>
                            </tr>
                            <tr>
                                <td>9</td>
                                <td class="txtL">국가근로 및 교내근로를 하고 싶습니다. 어떻게 신청하나요?</td>
                                <td class="txtL">
                                    <ul class="list_dotGreen">
                                        <li>국가근로는 한국장학재단의 국가근로 자격기준에 충족(학자금 지원구간 8구간 이내, 직전학기 백분위 70점이상의 재학생)하면, 한국장학재단 홈페이지에서 신청이 가능합니다. 선발이 되면 학교나 교외근로지에 배정받아 한 학기 450시간 근로가 가능합니다. 교내와 교외 근로여부에 따라 장학금 시급 또한 다름을 알려드립니다.</li>
                                        <li>교내근로는 부서나 학과에서 자체적으로 선발합니다. 선발되면 한 달 100시간까지 근무가능하며, 휴학생도 근로가 가능합니다.</li>
                                    </ul>
                                </td>
                            </tr>
                            <tr>
                                <td>10</td>
                                <td class="txtL">자퇴를 하면 국가 장학금을 반환해야 하나요?</td>
                                <td class="txtL">국가장학금을 받은 경우 자퇴일에 따라 ‘대학 등록금에 관한 규칙’에 의거 반환금액이 발생되며, 국가장학금 수혜횟수 누적으로 되어, 차후 국가장학금 수혜횟수에서 차감이 됩니다.</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
        <!--/컨텐츠 영역-->
    </article>
</div>

<jsp:include page="/gtec/type/KOR_A/inc/footer.jsp" />
