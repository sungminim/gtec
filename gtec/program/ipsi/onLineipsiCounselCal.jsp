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
                <div class="ipsiPeriod">
                    <fieldset>
                        <button type="button" class="btn_prev">이전</button>
                        <span class="dateNum">2020.<i>06</i></span>
                        <button type="button" class="btn_next">다음</button>
                    </fieldset>
                    <div class="example">
                        <span class="stateIng">신청가능</span>
                        <span class="stateCom">신청완료</span>
                    </div>
                </div>
                
                <div class="bookingTable">
                    <table>
                        <caption><p>온라인 입시 상담 신청 가능,불가능 안내 표</p></caption>
                        <colgroup>
                            <col><col><col><col><col><col><col>
                        </colgroup>
                        <thead>
                            <tr>
                                <th scope="col">일</th>
                                <th scope="col">월</th>
                                <th scope="col">화</th>
                                <th scope="col">수</th>
                                <th scope="col">목</th>
                                <th scope="col">금</th>
                                <th scope="col">토</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td class="noDay"></td>
                                <td class="noDay"></td>
                                <td class="noDay"></td>
                                <td><button typ="button" data-day="(수)" title="신청가능"><span>1</span></button></td>
                                <td><button typ="button" data-day="(목)" title="신청가능"><span>2</span></button></td>
                                <td><button typ="button" data-day="(금)" title="신청가능"><span>3</span></button></td>
                                <td><button typ="button" data-day="(토)" title="신청불가" disabled><span>4</span></button></td>
                            </tr>
                            <tr>
                                <td><button typ="button" data-day="(일)" title="신청불가" disabled><span>5</span></button></td>
                                <td><button typ="button" data-day="(월)" title="신청불가" disabled><span>6</span></button></td>
                                <td><button typ="button" data-day="(화)" title="신청불가" disabled><span>7</span></button></td>
                                <td><button typ="button" data-day="(수)" title="신청불가" disabled><span>8</span></button></td>
                                <td><button typ="button" data-day="(목)" title="신청불가" disabled><span>9</span></button></td>
                                <td><button typ="button" data-day="(금)" title="신청불가" disabled><span>10</span></button></td>
                                <td><button typ="button" data-day="(토)" title="신청불가" disabled><span>11</span></button></td>
                            </tr>
                            <tr>
                                <td><button typ="button" data-day="(일)" title="신청불가" disabled><span>12</span></button></td>
                                <td><button typ="button" data-day="(월)" title="신청가능"><span>13</span></button></td>
                                <td><button typ="button" data-day="(화)" title="신청가능"><span>14</span></button></td>
                                <td><button typ="button" data-day="(수)" title="신청가능"><span>15</span></button></td>
                                <td><button typ="button" data-day="(목)" title="신청가능"><span>16</span></button></td>
                                <td><button typ="button" data-day="(금)" title="신청불가" disabled><span>17</span></button></td>
                                <td><button typ="button" data-day="(토)" title="신청불가" disabled><span>18</span></button></td>
                            </tr>
                            <tr>
                                <td><button typ="button" data-day="(일)" title="신청불가" disabled><span>19</span></button></td>
                                <td><button typ="button" data-day="(월)" title="신청가능"><span>20</span></button></td>
                                <td><button typ="button" data-day="(화)" title="신청가능"><span>21</span></button></td>
                                <td class="today"><button typ="button" data-day="(수)"><span>22</span></button></td>
                                <td><button typ="button" data-day="(목)" title="신청가능"><span>23</span></button></td>
                                <td><button typ="button" data-day="(금)" title="신청가능"><span>24</span></button></td>
                                <td><button typ="button" data-day="(토)" title="신청불가" disabled><span>25</span></button></td>
                            </tr>
                            <tr>
                                <td><button typ="button" data-day="(일)" title="신청불가" disabled><span>26</span></button></td>
                                <td><button typ="button" data-day="(월)" title="신청가능"><span>27</span></button></td>
                                <td><button typ="button" data-day="(화)" title="신청가능"><span>28</span></button></td>
                                <td><button typ="button" data-day="(수)" title="신청가능"><span>29</span></button></td>
                                <td><button typ="button" data-day="(목)" title="신청가능"><span>30</span></button></td>
                                <td><button typ="button" data-day="(금)" title="신청가능"><span>31</span></button></td>
                                <td class="noDay"></td>
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
