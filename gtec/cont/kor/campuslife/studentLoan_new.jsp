<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<jsp:include page="/gtec/type/KOR_A/inc/header.jsp" />
<div id="contents">

    <!-- snb(1depth명 포함) -->
    <jsp:include page="/gtec/type/KOR_A/inc/snb.jsp" />

    <!-- //snb(1depth명 포함) -->

    <script>
        var gnbDep1 = 4;
        var gnbDep2 = 4;
        var gnbDep3 = 3;
    </script>

    <article>
        <!--컨텐츠 영역-->
        <div class="degreeWrap degree_placement">
            <div class="contTit">한국장학재단 학자금 대출 안내</div>
            <div class="pL_tit">
                <div class="contTit_m">취업후 상환 학자금</div>
                <div class="lineTop_tbArea">
                    <table class="lineTop_tb2">
                        <caption>
                            <p>구분,내용 항목 순으로 취업 후 상환 학자금 안내표</p>
                        </caption>
                        <colgroup>
                            <col width="27%"/>
                            <col/>
                        </colgroup>
                        <thead>
                            <tr>
                                <th scope="col">구분</th>
                                <th scope="col">내용</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>신청연령</td>
                                <td class="txtL">만 35세 이하(선취업 후진학자 등은 만 45세까지)</td>
                            </tr>
                            <tr>
                                <td>대상</td>
                                <td class="txtL">교육부 또는 재단과 협약을 체결한 국내 고등교육기관 학부생</td>
                            </tr>
                            <tr>
                                <td>대상학교</td>
                                <td class="txtL">
                                    <ul class="list_dotGreen">
                                        <li>신입생: 제한없음</li>
                                        <li>재학생: 직전학기 12학점이상 이수(졸업학년 학생 제외), 성적 평점 70/100 이상(단, 장애인의 경우 성적 및 이수학점 기준 적용 제외)</li>
                                        <li>특별추천: 성적기준 미충족시 재학기간 중 최대 2회까지 가능</li>
                                    </ul>
                                </td>
                            </tr>
                            <tr>
                                <td>소득기준</td>
                                <td class="txtL">소득 8분위 이하 (단, 다자녀가구의 학생은 소득구간 제한 없음)</td>
                            </tr>
                            <tr>
                                <td>신청방법 및 제출서류</td>
                                <td class="txtL">
                                    <ul class="list_dotGreen">
                                        <li>온라인 신청 (<a href="http://www.kosaf.go.kr" title="새 창 열림" target="_blank">http://www.kosaf.go.kr</a>)</li>
                                        <li>본인 공인인증서 필요</li>
                                        <li>가구원 정보제공 동의 반드시 필요 </li>
                                        <li>소득구간 파악을 위한 가족정보 관련 서류 제출(필요시 제출)</li>
                                        <li>기본서류: 부 또는 모의 가족관계증명서</li>
                                        <li>기타 필요 또는 해당자: 장애인증명서, 기초생할수급자증명서 등</li>
                                    </ul>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <div class="contTit_m">일반 상환 학자금</div>
                <div class="lineTop_tbArea">
                    <table class="lineTop_tb2">
                        <caption>
                            <p>구분,내용 항목 순으로 일반 상환 학자금 안내표</p>
                        </caption>
                        <colgroup>
                            <col width="27%"/>
                            <col/>
                        </colgroup>
                        <thead>
                            <tr>
                                <th scope="col">구분</th>
                                <th scope="col">내용</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>신청연령</td>
                                <td class="txtL">만 55세 이하(만 55세 이전 입학자는 만 59세까지)</td>
                            </tr>
                            <tr>
                                <td>대상</td>
                                <td class="txtL">국내 고등교육기관 학부생</td>
                            </tr>
                            <tr>
                                <td>성적기준</td>
                                <td class="txtL">
                                    <ul class="list_dotGreen">
                                        <li>신입생: 제한 없음</li>
                                        <li>재학생: 직전학기 12학점이상 이수(졸업학년 학생 및 대학원생 제외), 성적 평점 70/100이상(단, 장애인의 경우 성적 및 이수학점 기준 적용 제외)</li>
                                        <li>특별추천: 성적기준 미충족시 재학기간 중 최대 2회까지 가능</li>
                                    </ul>
                                </td>
                            </tr>
                            <tr>
                                <td>소득기준</td>
                                <td class="txtL">제한 없음</td>
                            </tr>
                            <tr>
                                <td>신청방법 및 제출서류</td>
                                <td class="txtL">
                                    <ul class="list_dotGreen">
                                        <li>온라인 신청 (<a href="http://www.kosaf.go.kr" title="새 창 열림" target="_blank">http://www.kosaf.go.kr</a>)</li>
                                        <li>본인 공인인증서 필요</li>
                                        <li>가구원 정보제공 동의 반드시 필요 </li>
                                        <li>소득구간 파악을 위한 가족정보 관련 서류 제출(필요시 제출)</li>
                                        <li>기본서류: 부 또는 모의 가족관계증명서</li>
                                        <li>기타 필요 또는 해당자: 장애인증명서, 기초생할수급자증명서 등</li>
                                    </ul>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <div class="contTit_m">농어촌융자</div>
                <div class="lineTop_tbArea">
                    <table class="lineTop_tb2">
                        <caption>
                            <p>구분,내용 항목 순으로 농어촌융자 안내표</p>
                        </caption>
                        <colgroup>
                            <col width="27%"/>
                            <col/>
                        </colgroup>
                        <thead>
                            <tr>
                                <th scope="col">구분</th>
                                <th scope="col">내용</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>신청연령</td>
                                <td class="txtL">제한 없음</td>
                            </tr>
                            <tr>
                                <td>대상학교</td>
                                <td class="txtL">교과부와 협약을 체결한 국내 고등 교육 기관</td>
                            </tr>
                            <tr>
                                <td>성적기준</td>
                                <td class="txtL">
                                    <ul class="list_dotGreen">
                                        <li>신입생: 제한 없음</li>
                                        <li>재학생: 직전학기 12학점이상 이수(졸업학년 학생 및 장애인 제외), 성적 평점 70/100) 이상</li>
                                        <li>특별추천: 성적기준 미충족시 재학기간 중 최대 2회까지 가능</li>
                                    </ul>
                                </td>
                            </tr>
                            <tr>
                                <td>소득기준</td>
                                <td class="txtL">해당사항 없음</td>
                            </tr>
                            <tr>
                                <td>신용요건</td>
                                <td class="txtL">대출연체자 신용유의자 등 대출불가</td>
                            </tr>
                            <tr>
                                <td>지역거주</td>
                                <td class="txtL">농촌거주 6개월 이상 거주자의 자녀 또는 학생 본인</td>
                            </tr>
                            <tr>
                                <td>신청방법 및 제출서류</td>
                                <td class="txtL">
                                    <ul class="list_dotGreen">
                                        <li>온라인 신청 (<a href="http://www.kosaf.go.kr" title="새 창 열림" target="_blank">http://www.kosaf.go.kr</a>)</li>
                                        <li>본인 공인인증서 필요</li>
                                        <li>융자신청서(포털 신청화면에서 자동출력), 보호자 기준 주민등록등본</li>
                                        <li>경우에 따라 추가서류 제출 필요</li>
                                    </ul>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>

                <div class="contTit_m">학자금 FAQ</div>
                <div class="lineTop_tbArea">
                    <table class="lineTop_tb2" style="min-width:580px;">
                        <caption>
                            <p>연번,질의,답변 항목 순으로 학자금 FAQ 안내표</p>
                        </caption>
                        <colgroup>
                            <col width="8%" />
                            <col width="35%" />
                            <col />
                        </colgroup>
                        <thead>
                            <tr>
                                <th scope="col">연번</th>
                                <th scope="col">질의</th>
                                <th scope="col">답변 </th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>1</td>
                                <td class="txtL">학자금 대출로 등록금납부 예정입니다. 대출신청은 어디서 해야하나요?</td>
                                <td class="txtL">
                                    한국장학재단 홈페이지에서 대출신청이 가능합니다. <br> 다만, 대출신청시 소득분위 및 기타 심사를 위한 시간이 오래 걸리므로 등록금 납부일 최소 8주전 학자금
                                    대출을 신청하기를 권유해드립니다.
                                </td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td class="txtL">한국장학재단 학자금 대출 지급실행은 언제 하는 건가요?</td>
                                <td class="txtL">매학기 본교 등록금 납부일과 동일하며, 은행 업무시간에만 대출실행이 가능함을 알려드립니다.</td>
                            </tr>
                            <tr>
                                <td>3</td>
                                <td class="txtL">학자금 대출이 성적으로 거절되어, 특별추천을 받아야 하는데 어디서 받을 수 있나요?</td>
                                <td class="txtL">학생복지팀에서 특별추천서 서식을 받아 작성하셔서 제출해주시면 됩니다.  <br> 단, 직전학기 백분위점수나 또는 총평균백분위 점수가 60점 이상이어야 하고, 재학 중 2회만 가능합니다. </td>
                            </tr>
                            <tr>
                                <td>4</td>
                                <td class="txtL">등록금을 자비로 이미 납부 하고나서, 대출을 받으려고 하는데 기등록 특별승인은 어떻게 받나요?</td>
                                <td class="txtL">기등록 특별승인은 재학 중 1회만 가능합니다. 학생복지팀에 방문하셔서 기등록 특별숭인 추천 요청서를 작성하셔서 제출하시면 됩니다. </td>
                            </tr>
                            <tr>
                                <td>5</td>
                                <td class="txtL">생활비 대출의 자격요건은 어떻게 되나요?</td>
                                <td class="txtL">대출이든 자비든 등록금 납부하여 기등록된 학생에 한하여 학기당 150만원 생활비 대출이 가능합니다. 미등록자의 경우 학자금 지원구간 사전승인이 확인된 학생에 한해 최초 50만원 우선 대출이 가능하며, 잔여금액은 등록금 납부 후 가능합니다. </td>
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
