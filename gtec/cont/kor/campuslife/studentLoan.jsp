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
        <div class="degreeWrap studentLoan">
            <div class="btn">
                <a href="http://www.gtec.ac.kr/share/data/file_20200322.pdf" class="btnC" title="새 창 열림" target="_blank"><span>장학금기준 자세히 보기</span></a>
            </div>

            <div class="contTit">장학금 제도 (교내/교외)</div>
            <div class="pL_tit">
                <div class="contTit_m">신입생 장학</div>
                <div class="lineTop_tbArea">
                    <table class="lineTop_tb2">
                        <caption>
                            <p>소개,신청,장학기준,지급 항목 순으로 신입생 장학 안내 표</p>
                        </caption>
                        <colgroup>
                            <col/>
                            <col/>
                            <col/>
                            <col/>
                        </colgroup>
                        <thead>
                            <tr>
                                <th scope="col">소개</th>
                                <th scope="col">신청</th>
                                <th scope="col">장학기준</th>
                                <th scope="col">지급</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td class="txtL">
                                    <p class="numTxt">
                                        <span>①</span>
                                        입학 성적이 우수한 <br>신입생에게 지급
                                    </p>
                                </td>
                                <td class="txtL">
                                    <p class="numTxt">
                                        <span>①</span>
                                        별도 신청 없이 입학 성적을 <br>기준으로 지급
                                    </p>
                                </td>
                                <td class="txtL">
                                    <p class="numTxt">
                                        <span>①</span>
                                        수능 또는 내신성적 우수자 <br>학과별 장학인원 배정
                                    </p>
                                </td>
                                <td class="txtL">
                                    <p class="numTxt">
                                        <span>①</span> 입학 후 3월 말 후지급
                                    </p>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <div class="contTit_m">국가장학 및 교외장학</div>
                <div class="lineTop_tbArea arrowTb">
                    <table class="lineTop_tb2">
                        <caption>
                            <p>소개,신청,장학기준,지급 항목 순으로 국가장학 및 교외장학 안내 표</p>
                        </caption>
                        <colgroup>
                            <col/>
                            <col/>
                            <col/>
                            <col/>
                        </colgroup>
                        <thead>
                            <tr>
                                <th scope="col">소개</th>
                                <th scope="col">신청</th>
                                <th scope="col">장학기준</th>
                                <th scope="col">지급</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td class="txtL">
                                    <div class="border">
                                        <p class="numTxt">
                                            <span>①</span> 소득분위에 따라 재단 지급 <br>(국가1, 국가2)
                                        </p>
                                        <p class="numTxt">
                                            <span>②</span> 입학금감축대응장
                                        </p>
                                        <p class="numTxt">
                                            <span>③</span> 희망사다리1
                                        </p>
                                        <p class="numTxt">
                                            <span>④</span> 희망사다리2
                                        </p>
                                        <p class="numTxt">
                                            <span>⑤</span> 푸른등대
                                        </p>
                                    </div>
                                    <p class="numTxt"> 지정기부
                                        <span>⑥</span>
                                    </p>
                                    <p class="numTxt">
                                        <span>⑦</span> 새터민
                                    </p>
                                    <p class="numTxt">
                                        <span>⑧</span> 국가유공자
                                    </p>
                                </td>
                                <td class="txtL">
                                    <div class="border border2">
                                        <p class="numTxt">
                                            <span>①</span> 
                                            1 한국장학재단을 통해 <br>신청기간 내 신청
                                        </p>
                                    </div>
                                    <p class="numTxt">
                                        <span>②</span> 해당부서 신청
                                    </p>
                                    <p class="numTxt">
                                        <span>③</span> 3월, 9월 초
                                    </p>
                                    <p class="numTxt">
                                        <span>④ </span> 3월초, 9월초
                                    </p>
                                </td>
                                <td class="txtL">
                                    <p class="numTxt">
                                        <span>①</span> 소득분위 0~8분위 이내
                                    </p>
                                    <p class="numTxt">
                                        <span>②</span> 중소, 중견기업 취업예정
                                    </p>
                                    <p class="numTxt">
                                        <span>③</span> 고졸 후 학습, 2년 재직
                                    </p>
                                    <p class="numTxt">
                                        <span>④</span> 입학금을 납부한 모든학생
                                    </p>
                                    <p class="numTxt">
                                        <span>⑤</span> 기부금 지정기관 별도 지정
                                    </p>
                                    <p class="numTxt">
                                        <span>⑥</span> 북한 이탈주민 및 그자녀
                                    </p>
                                    <p class="numTxt">
                                        <span>⑦</span> 국가유공자 및 그 자녀
                                    </p>
                                </td>
                                <td class="txtL">
                                    <p class="numTxt">
                                        <span>①</span> 
                                        1차 : 해당 학기 고지감면 <br>2차 : 계좌지급
                                    </p>
                                    <p class="numTxt">
                                        <span>②</span> 
                                        계속 : 해당학기 고지감면 <br>신규 : 계좌지급
                                    </p>
                                    <p class="numTxt">
                                        <span>③</span>
                                        계속 : 해당학기 고지감면 <br>신규 : 계좌지급
                                    </p>
                                    <p class="numTxt">
                                        <span>④</span> 계좌지급
                                    </p>
                                    <p class="numTxt">
                                        <span>⑤</span> 계좌지급
                                    </p>
                                    <p class="numTxt">
                                        <span>⑥</span> 상시접수(연속장학)-전액
                                    </p>
                                    <p class="numTxt">
                                        <span>⑦</span> 상시접수(연속장학)-전액
                                    </p>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <div class="contTit_m">교내 장학</div>
                <div class="lineTop_tbArea">
                    <table class="lineTop_tb2">
                        <caption>
                            <p>소개,신청,장학기준,지급 항목 순으로 교내장학 안내표</p>
                        </caption>
                        <colgroup>
                            <col/>
                            <col/>
                            <col/>
                            <col/>
                        </colgroup>
                        <thead>
                            <tr>
                                <th scope="col">소개</th>
                                <th scope="col">신청</th>
                                <th scope="col">장학기준</th>
                                <th scope="col">지급</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td class="txtL">
                                    <p class="numTxt">
                                        <span>①</span> 성적/공로
                                    </p>
                                    <p class="numTxt">
                                        <span>②</span> 산업체/전공심화
                                    </p>
                                    <p class="numTxt">
                                        <span>③</span> 외국인
                                    </p>
                                    <p class="numTxt">
                                        <span>④</span> 면학
                                    </p>
                                    <p class="numTxt">
                                        <span>⑤</span> 성실
                                    </p>
                                    <p class="numTxt">
                                        <span>⑥</span> 교직원/자녀
                                    </p>
                                    <p class="numTxt">
                                        <span>⑦</span> 가족
                                    </p>
                                    <p class="numTxt">
                                        <span>⑧</span> 다솜
                                    </p>
                                    <p class="numTxt">
                                        <span>⑨</span> 학군단
                                    </p>
                                    <p class="numTxt">
                                        <span>⑩</span> 기자
                                    </p>
                                    <p class="numTxt">
                                        <span>⑪</span> 글로벌인재육성
                                    </p>
                                    <p class="numTxt">
                                        <span>⑫</span> 어학/성적향상
                                    </p>
                                    <p class="numTxt">
                                        <span>⑬</span> 각 종 경진(시)대회
                                    </p>
                                    <p class="numTxt">
                                        <span>⑭</span> 학과장학
                                    </p>
                                    <p class="numTxt">
                                        <span>⑮</span> RESTART(복학) 장학
                                    </p>
                                    <p class="numTxt">
                                        <span class="cirNum">16</span> 학습장려장학
                                    </p>
                                    <p class="numTxt">
                                        <span class="cirNum">17</span> 성적향상장학
                                    </p>
                                    <p class="numTxt">
                                        <span class="cirNum">18</span> 홍보대사장학
                                    </p>
                                    <p class="numTxt">
                                        <span class="cirNum">19</span> GTEC포인트 장학
                                    </p> 
                                </td>
                                <td class="txtL">
                                    <p class="numTxt">
                                        <span>①</span> 별도 신청 없음
                                    </p>
                                    <p class="numTxt">
                                        <span>②</span> 별도 신청 없음
                                    </p>
                                    <p class="numTxt">
                                        <span>③</span> 별도 신청 없음
                                    </p>
                                    <p class="numTxt"> 
                                        <span>④</span> 3월, 5월 말, 9월 11월 말
                                    </p>
                                    <p class="numTxt">
                                        <span>⑤</span> 6월 초, 12월 초
                                    </p>
                                    <p class="numTxt">
                                        <span>⑥</span> 3월 초, 9월 초
                                    </p>
                                    <p class="numTxt">
                                        <span>⑦</span> 3월 초, 9월 초
                                    </p>
                                    <p class="numTxt">
                                        <span>⑧</span> 3월 초, 9월 초
                                    </p>
                                    <p class="numTxt">
                                        <span>⑨</span> 해당부서신청
                                    </p>
                                    <p class="numTxt">
                                        <span>⑩</span> 6월 말, 12월 말
                                    </p>
                                    <p class="numTxt">
                                        <span>⑪</span> 해당부서신청
                                    </p>
                                    <p class="numTxt">
                                        <span>⑫</span> 해당부서신청
                                    </p>
                                    <p class="numTxt">
                                        <span>⑬</span> 해당부서신청
                                    </p>
                                    <p class="numTxt">
                                        <span>⑭</span> 해당학과신청
                                    </p>
                                    <p class="numTxt">
                                        <span>⑮</span> 별도 신청 없음
                                    </p>
                                    <p class="numTxt">
                                        <span class="cirNum">16</span> 별도 신청 없음
                                    </p>
                                    <p class="numTxt">
                                        <span class="cirNum">17</span> 별도 신청 없음
                                    </p>
                                    <p class="numTxt">
                                        <span class="cirNum">18</span> 해당부서신청
                                    </p>
                                    <p class="numTxt">
                                        <span class="cirNum">19</span> 해당부서신청
                                    </p>
                                </td>
                                <td class="txtL">
                                    <p class="numTxt">
                                        <span>①</span> 적유수/총학회
                                    </p>
                                    <p class="numTxt">
                                        <span>②</span> 입학유형/입학유형
                                    </p>
                                    <p class="numTxt">
                                        <span>③</span> 입학유형
                                    </p>
                                    <p class="numTxt">
                                        <span>④</span> 성적 및 소득분위
                                    </p>
                                    <p class="numTxt">
                                        <span>⑤</span> 성적 및 소득분위
                                    </p>
                                    <p class="numTxt">
                                        <span>⑥</span> 재직교직원 또는 자녀
                                    </p>
                                    <p class="numTxt">
                                        <span>⑦</span> 2명이상 형제자매
                                    </p>
                                    <p class="numTxt">
                                        <span>⑧</span> 다문화, 장애우
                                    </p>
                                    <p class="numTxt">
                                        <span>⑨</span> 본교부사관 학군단
                                    </p>
                                    <p class="numTxt">
                                        <span>⑩</span> 본교 편집장/기자
                                    </p>
                                    <p class="numTxt">
                                        <span>⑪</span> 글로벌양성반
                                    </p>
                                    <p class="numTxt">
                                        <span>⑫</span> 어학, 성적 향상
                                    </p>
                                    <p class="numTxt">
                                        <span>⑬</span> 본교 경진(시)대회 참석
                                    </p>
                                    <p class="numTxt">
                                        <span>⑭</span> 학과정추천(상담 등)
                                    </p>
                                    <p class="numTxt">
                                        <span>⑮</span> 휴학 후 복학시(1/4선)
                                    </p>
                                    <p class="numTxt">
                                        <span class="cirNum">16</span> 3학기연속 등록
                                    </p>
                                    <p class="numTxt">
                                        <span class="cirNum">17</span> 직전학기성적vs전전학기1.0향상
                                    </p>
                                    <p class="numTxt">
                                        <span class="cirNum">18</span> 각종행사 안내요원, 대학홍보
                                    </p>
                                    <p class="numTxt">
                                        <span class="cirNum">19</span> 대학활동 일정포인트누적
                                    </p>
                                </td>
                                <td class="txtL">
                                    <p class="numTxt">
                                        <span>①</span> 해당 학기 고지감면
                                    </p>
                                    <p class="numTxt">
                                        <span>②</span> 해당 학기 고지감면
                                    </p>
                                    <p class="numTxt">
                                        <span>③</span> 해당 학기 고지감면
                                    </p> 
                                    <p class="numTxt">
                                        <span>④</span> 등록금범위내 전액
                                    </p>
                                    <p class="numTxt">
                                        <span>⑤</span> 매학기 설계 결정
                                    </p>
                                    <p class="numTxt">
                                        <span>⑥</span> 전액
                                    </p>
                                    <p class="numTxt"> 
                                        <span>⑦</span> 50만원
                                    </p>
                                    <p class="numTxt">
                                        <span>⑧</span> 수업료 50%
                                    </p>
                                    <p class="numTxt">
                                        <span>⑨</span> 70만원(생활보조 별도)
                                    </p>
                                    <p class="numTxt">
                                        <span>⑩</span> 100만원, 70만원
                                    </p>
                                    <p class="numTxt">
                                        <span>⑪</span> 예산범위
                                    </p>
                                    <p class="numTxt">
                                        <span>⑫</span> 예산범위
                                    </p> 
                                    <p class="numTxt">
                                        <span>⑬</span> 주관부서 결정
                                    </p>
                                    <p class="numTxt">
                                        <span>⑭</span> 예산범위/1회(재학중2회)
                                    </p>
                                    <p class="numTxt">
                                        <span>⑮</span> 예산범위(재학중1회)
                                    </p>
                                    <p class="numTxt">
                                        <span class="cirNum">16</span> 예산범위(재학중1회)
                                    </p>
                                    <p class="numTxt">
                                        <span class="cirNum">17</span> 예산범위
                                    </p>
                                    <p class="numTxt"> 
                                        <span class="cirNum">18</span> 주관부서 결정
                                    </p>
                                    <p class="numTxt">
                                        <span class="cirNum">19</span> 1,000원/1포인트(100포인트 이상)
                                    </p>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <div class="contTit_m">근로장학</div>
                <div class="lineTop_tbArea">
                    <table class="lineTop_tb2">
                        <caption>
                            <p>소개,신청,장학기준,지급 항목 순으로 근로장학 안내표</p>
                        </caption>
                        <colgroup>
                            <col />
                            <col />
                            <col />
                            <col />
                        </colgroup>
                        <thead>
                            <tr>
                                <th scope="col">소개</th>
                                <th scope="col">신청</th>
                                <th scope="col">장학기준</th>
                                <th scope="col">지급</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td class="txtL">
                                    <p class="numTxt">
                                        <span>①</span> 국가근로(교내/교외)
                                    </p>
                                    <p class="numTxt">
                                        <span>②</span> 교내근로
                                    </p>
                                </td>
                                <td class="txtL">
                                    <p class="numTxt">
                                        <span>①</span> 한국장학재단을 통해 <br>신청기간에 신청
                                    </p>
                                    <p class="numTxt">
                                        <span>②</span> 학과/부서에서 신청
                                    </p>
                                </td>
                                <td class="txtL">
                                    <p class="numTxt">
                                        <span>①</span> 소득분위 -~8분위 이내
                                    </p>
                                    <p class="numTxt">
                                        <span>②</span> 학과추천
                                    </p>
                                </td>
                                <td class="txtL">
                                    <p class="numTxt">
                                        <span>①</span> 한국장학재단 산정
                                    </p>
                                    <p class="numTxt">
                                        <span>②</span> 최저임금반영
                                    </p>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>

            <div class="contTit">학자금 대출 (취업후상환 / 일반상환)</div>
            <div class="pL_tit">
                <div class="contTit_m">취업 후 상환</div>
                <p class="txtSt1">소개</p>
                <p class="txt">소득8구간 이하 학부생(만 35세 이하)에게 학자금(등록금 및 생활비)을 대출해주고, 취업 등 소득이 발생한 시점에서 상환</p>

                <div class="lineTop_tbArea">
                    <table class="lineTop_tb2">
                        <caption>
                            <p>대출신청기간,대출실행기간,대출절차,지급 항목 순으로 취업 후 상환 안내표</p>
                        </caption>
                        <colgroup>
                            <col />
                            <col />
                            <col />
                            <col />
                        </colgroup>
                        <thead>
                            <tr>
                                <th scope="col">대출신청기간</th>
                                <th scope="col">대출실행기간</th>
                                <th scope="col">대출 절차</th>
                                <th scope="col">지급</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td class="txtL">
                                    <p class="numTxt">
                                        <span>①</span> 등록금대출 : 학기초
                                    </p>
                                    <p class="numTxt">
                                        <span>②</span> 생활비 대출 : 학기초
                                    </p> 
                                </td>
                                <td class="txtL">
                                    <p class="numTxt">
                                        <span>①</span> 등록금대출 : 학기초
                                    </p>
                                    <p class="numTxt">
                                        <span>②</span> 생활비대출 : 학기초
                                    </p>
                                </td>
                                <td class="txtL">
                                    <p class="numTxt">
                                        <span>①</span> 대출준비 : 공인인증서 사전 발급
                                    </p>
                                    <p class="numTxt">
                                        <span>②</span> 대출신청 : 학국장학재단 <br>신청서 작성
                                    </p>
                                    <p class="numTxt">
                                        <span>③</span> 금융교육 : 신청시 e-러닝 <br>(자가진단) 필수 이수
                                    </p>
                                    <p class="numTxt">
                                        <span>④</span> 신청완료 : 가구원동의 (父母 모두)
                                    </p>
                                    <p class="numTxt">
                                        <span>⑤</span> 서류제출 : 소득구간 파악을 위한 <br>가족정보 관련서류 제출(해당자만)
                                    </p>
                                    <p class="numTxt">
                                        <span>⑥</span> 대출승인
                                    </p>
                                    <p class="numTxt">
                                        <span>⑦</span> 대출실행 : 공인인증서를 통해 <br>지급실행
                                    </p>
                                </td>
                                <td class="txtL">
                                    <p class="numTxt">
                                        <span>①</span> 등록금 : 대학에서 고지한 <br>수납금액을 대출신청금액으로 <br>확정하여 대학 수납계좌로 지급
                                    </p>
                                    <p class="numTxt">
                                        <span>②</span> 생활비 : 학기당 150만원 한도 <br>내에서 지급실행하여 본인 <br>계좌로 지급
                                    </p>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>

                <div class="contTit_m">일반 상환</div>
                <p class="txtSt1">소개</p>
                <p class="txt">모든 소득구간 학부생 및 대학원생(만 55세 이하)에게 학자금(등록금 및  생활비)을 대출해주고, 대출기간 동안 (거치기간 및 상환기간) 원리금을 분할하여 상환</p>

                <div class="lineTop_tbArea">
                    <table class="lineTop_tb2">
                        <caption>
                            <p>대출신청기간,대출실행기간,대출절차,지급 항목 순으로 일반 상환 안내표</p>
                        </caption>
                        <colgroup>
                            <col />
                            <col />
                            <col />
                            <col />
                        </colgroup>
                        <thead>
                            <tr>
                                <th scope="col">대출신청기간</th>
                                <th scope="col">대출실행기간</th>
                                <th scope="col">대출 절차</th>
                                <th scope="col">지급</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td class="txtL">
                                    <p class="numTxt">
                                        <span>①</span>
                                        등록금대출 : 학기초 <br>
                                        생활비대출 : 학기초
                                    </p>
                                </td>
                                <td class="txtL">
                                    <p class="numTxt">
                                        <span>②</span>
                                        등록금대출 : 학기초 <br>
                                        생활비대출 : 학기초
                                    </p>
                                </td>
                                <td class="txtL">
                                    <p class="numTxt">
                                        <span>①</span> 대출준비 : 공인인증서 사전 발급
                                    </p>
                                    <p class="numTxt">
                                        <span>②</span> 대출신청 : 학국장학재단 <br>신청서 작성
                                    </p>
                                    <p class="numTxt">
                                        <span>③</span> 금융교육 : 신청시 e-러닝 <br>(자가진단) 필수 이수
                                    </p>
                                    <p class="numTxt">
                                        <span>④</span> 신청완료 : 가구원동의 (父母 모두)
                                    </p>
                                    <p class="numTxt">
                                        <span>⑤</span> 서류제출 : 소득구간 파악을 위한  <br>가족정보 관련서류 제출(해당자만)
                                    </p>
                                    <p class="numTxt">
                                        <span>⑥</span> 대출승인
                                    </p>
                                    <p class="numTxt">
                                        <span>⑦</span> 대출실행 : 공인인증서를 통해 <br>지급실행
                                    </p>
                                </td>
                                <td class="txtL">
                                    <p class="numTxt">
                                        <span>①</span> 등록금 : 대학에서 고지한 <br> 수납금액을 대출신청금액으로 <br> 확정하여 대학 수납계좌로 지급
                                    </p>
                                    <p class="numTxt">
                                        <span>②</span> 생활비 : 학기당 150만원 한도 <br>내에서 지급실행하여 본인 <br>계좌로 지급
                                    </p>
                                </td>
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
