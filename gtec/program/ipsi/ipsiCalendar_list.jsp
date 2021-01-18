<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<jsp:include page="/gtec/type/IPSI_A/inc/header.jsp"/>

	<div id="contents">

		<!-- snb(1depth명 포함) -->
		<jsp:include page="/gtec/type/IPSI_A/inc/snb.jsp"/>
		<!-- //snb(1depth명 포함) -->

		<script>
		var gnbDep1 = 4;
		var gnbDep2 = 1;
		var gnbDep3 = 1;
		</script>

		<article>
			<!--컨텐츠 영역-->
            <div class="academicCal cal_list">
                <div class="month_top">
                    <button type="button" class="btn_prev">이전</button>
                    <span>2020</span>
                    <button type="button" class="btn_next">다음</button>
                    
                    <button type="button" class="btn_today">오늘</button>
                    
                    <div class="type_btnBox">
                        <a href="#none" class="type_cal on">달력</a>
                        <a href="#none" class="type_list">목록</a>
                    </div>
                </div>
                <ul class="month_list">
                    <li><button type="button">1월</button></li>
                    <li><button type="button">2월</button></li>
                    <li><button type="button">3월</button></li>
                    <li><button type="button">4월</button></li>
                    <li><button type="button">5월</button></li>
                    <li><button type="button">6월</button></li>
                    <li><button type="button" class="on">7월</button></li>
                    <li><button type="button">8월</button></li>
                    <li><button type="button">9월</button></li>
                    <li><button type="button">10월</button></li>
                    <li><button type="button">11월</button></li>
                    <li><button type="button">12월</button></li>
                </ul>
                <ul class="legend">
                    <li>
                        <p class="bul_susi">수시</p>
                    </li>
                    <li>
                        <p class="bul_jeongsi">정시</p>
                    </li>
                    <li>
                        <p class="bul_pyeonib">편입</p>
                    </li>
                    <li>
                        <p class="bul_indust">산업체위탁</p>
                    </li>
                    <li>
                        <p class="bul_degree">4년제 학사학위</p>
                    </li>
                    <li>
                        <p class="bul_cbe">계약학과</p>
                    </li>
                    <li>
                        <p class="bul_emu">e-Mu</p>
                    </li>
                    <li>
                        <p class="bul_etc">기타</p>
                    </li>
                </ul>
                
                <div class="cal_group cB">
                    <div class="lineTop_tbArea">
                        <table class="lineTop_tbL2">
                            <caption><p>학사일정을 확인 하는 표</p></caption>
                            <colgroup>
                                <col width="25%"><col width="75%">
                            </colgroup>
                            <tbody>
                                <tr>
                                    <th scope="row">
                                        <strong class="monthTit"><span>7</span>월</strong>
                                    </th>
                                    <td>
                                        <ul class="calList_con"> 
                                            <!-- 수시:bul_susi / 정시:bul_jeongsi / 편입:bul_pyeonib / 기타:bul_etc -->
                                            <li class="bul_susi">
                                                <strong>07-16(월) ~ 07-30(월)</strong>
                                                <p>수시 1차 접수</p>
                                            </li>
                                            <li class="bul_susi">
                                                <strong>07-16(월)</strong>
                                                <p>수시 1차 접수</p>
                                            </li>
                                          <!--  <li class="bul_susi">
                                                <strong>07-16(월) ~ 07-30(월)</strong>
                                                <p>수시 1차 접수</p>
                                            </li>
                                            <li class="bul_jeongsi">
                                                <strong>07-16(월) ~ 07-30(월)</strong>
                                                <p>정시 원서접수</p>
                                            </li>
                                            <li class="bul_pyeonib">
                                                <strong>07-16(월) ~ 07-30(월)</strong>
                                                <p>편입 원서접수</p>
                                            </li>
                                            <li class="bul_etc">
                                                <strong>07-16(월) ~ 07-30(월)</strong>
                                                <p>입시 설명회</p>
                                            </li>-->
                                        </ul>
                                    </td>
                                </tr>
                                <tr>
                                    <th scope="row">
                                        <strong class="monthTit"><span>8</span>월</strong>
                                    </th>
                                    <td>
                                        <ul class="calList_con"> 
                                            <!-- 수시:bul_susi / 정시:bul_jeongsi / 편입:bul_pyeonib / 기타:bul_etc -->
                                            <li class="bul_susi">
                                                <strong>07-16(월) ~ 07-30(월)</strong>
                                                <p>수시 1차 접수</p>
                                            </li>
                                            <li class="bul_susi">
                                                <strong>07-16(월)</strong>
                                                <p>수시 1차 접수</p>
                                            </li>
                                            <li class="bul_susi">
                                                <strong>07-16(월) ~ 07-30(월)</strong>
                                                <p>수시 1차 접수</p>
                                            </li>
                                            <li class="bul_jeongsi">
                                                <strong>07-16(월) ~ 07-30(월)</strong>
                                                <p>정시 원서접수</p>
                                            </li>
                                            <li class="bul_pyeonib">
                                                <strong>07-16(월) ~ 07-30(월)</strong>
                                                <p>편입 원서접수</p>
                                            </li>
                                            <li class="bul_etc">
                                                <strong>07-16(월) ~ 07-30(월)</strong>
                                                <p>입시 설명회</p>
                                            </li>
                                        </ul>
                                    </td>
                                </tr>
                                <tr>
                                    <th scope="row">
                                        <strong class="monthTit"><span>9</span>월</strong>
                                    </th>
                                    <td>
                                        <div class="typeNoArticle">
                                            <p class="no_article">등록된 일정이 없습니다.</p>
                                        </div>
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

<jsp:include page="/gtec/type/IPSI_A/inc/footer.jsp"/>
