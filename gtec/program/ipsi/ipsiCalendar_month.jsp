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
            <div class="academicCal cal_month">
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
                    <div class="calendar">
                        <strong class="monthTit"><span>7</span>월</strong>
                        <table>
                            <caption><p>학사일정 달력표</p></caption>
                            <thead>
                                <tr>
                                    <th class="sunDay">일</th>
                                    <th>월</th>
                                    <th>화</th>
                                    <th>수</th>
                                    <th>목</th>
                                    <th>금</th>
                                    <th>토</th>
                                </tr>
                            </thead>
                            <tbody>
                                <!-- sched:일정이 있습니다 / on:일정이 선택되었습니다 -->
                                <tr>
                                    <td class="sunDay"><span>1</span></td>
                                    <td><span>2</span></td>
                                    <td><span>3</span></td>
                                    <td><button class="sched">4</button></td>
                                    <td><span>5</span></td>
                                    <td><span>6</span></td>
                                    <td><span>7</span></td>
                                </tr>
                                <tr>
                                    <td class="sunDay"><span>8</span></td>
                                    <td><span>9</span></td>
                                    <td><button class="sched">10</button></td>
                                    <td><span>11</span></td>
                                    <td><button class="sched">12</button></td>
                                    <td><button class="sched">13</button></td>
                                    <td><span>14</span></td>
                                </tr>
                                <tr>
                                    <td class="sunDay"><span>15</span></td>
                                    <td><span>16</span></td>
                                    <td class="today"><span>17</span></td>
                                    <td><span>18</span></td>
                                    <td><span>19</span></td>
                                    <td><span>20</span></td>
                                    <td><span>21</span></td>
                                </tr>
                                <tr>
                                    <td class="sunDay"><span>22</span></td>
                                    <td><span>23</span></td>
                                    <td><span>24</span></td>
                                    <td><span>25</span></td>
                                    <td><span>26</span></td>
                                    <td><span>27</span></td>
                                    <td><span>28</span></td>
                                </tr>
                                <tr>
                                    <td class="sunDay"><span>29</span></td>
                                    <td><span>30</span></td>
                                    <td><span>31</span></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                </tr>
                            </tbody>
                        </table>
                        <div class="cal_pop">
                            <ul class="list_dotGreen">
                                <li>수시 1차 접수</li>
                                <li>논술고사</li>
                                <li>수시 1차 접수 수시 1차 접수</li>
                            </ul>
                            <button>닫기</button>
                        </div>
                    </div>

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
                </div>
                
                <div class="cal_group cB">
                    <div class="calendar">
                        <strong class="monthTit"><span>7</span>월</strong>
                        <table>
                            <caption><p>학사일정 달력표</p></caption>
                            <thead>
                                <tr>
                                    <th class="sunDay">일</th>
                                    <th>월</th>
                                    <th>화</th>
                                    <th>수</th>
                                    <th>목</th>
                                    <th>금</th>
                                    <th>토</th>
                                </tr>
                            </thead>
                            <tbody>
                                <!-- sched:일정이 있습니다 / on:일정이 선택되었습니다 -->
                                <tr>
                                    <td class="sunDay"><span>1</span></td>
                                    <td><span>2</span></td>
                                    <td><span>3</span></td>
                                    <td><button class="sched">4</button></td>
                                    <td><span>5</span></td>
                                    <td><span>6</span></td>
                                    <td><span>7</span></td>
                                </tr>
                                <tr>
                                    <td class="sunDay"><span>8</span></td>
                                    <td><span>9</span></td>
                                    <td><button class="sched">10</button></td>
                                    <td><span>11</span></td>
                                    <td><button class="sched">12</button></td>
                                    <td><button class="sched">13</button></td>
                                    <td><span>14</span></td>
                                </tr>
                                <tr>
                                    <td class="sunDay"><span>15</span></td>
                                    <td><span>16</span></td>
                                    <td class="today"><span>17</span></td>
                                    <td><span>18</span></td>
                                    <td><span>19</span></td>
                                    <td><span>20</span></td>
                                    <td><span>21</span></td>
                                </tr>
                                <tr>
                                    <td class="sunDay"><span>22</span></td>
                                    <td><span>23</span></td>
                                    <td><span>24</span></td>
                                    <td><span>25</span></td>
                                    <td><span>26</span></td>
                                    <td><span>27</span></td>
                                    <td><span>28</span></td>
                                </tr>
                                <tr>
                                    <td class="sunDay"><span>29</span></td>
                                    <td><span>30</span></td>
                                    <td><span>31</span></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                </tr>
                            </tbody>
                        </table>
                        <div class="cal_pop">
                            <ul class="list_dotGreen">
                                <li>수시 1차 접수</li>
                                <li>논술고사</li>
                                <li>수시 1차 접수 수시 1차 접수</li>
                            </ul>
                            <button>닫기</button>
                        </div>
                    </div>

                    <ul class="calList_con"> 
                        <li class="typeNoArticle">
                            <p class="no_article">등록된 일정이 없습니다.</p>
                        </li>
                    </ul>
                </div>
                
                 <script>
                     $(".sched").on("click", function(e) {
                         if ($(this).hasClass("on")) {
                             $(this).removeClass("on").removeAttr("title");
                             $(this).parents(".calendar").find(".cal_pop").hide();
                         } else {
                             $(".sched").removeClass("on").removeAttr("title");
                             $(this).addClass("on").attr("title", "세부일정 확장됨");

                             calDtlPopPos(this);

                             $(this).parents(".calendar").find(".cal_pop").show();
                         }
                     });

                     function calDtlPopPos(obj) {
                         if ($(window).width() > 850) {
                             var targetPos = $(obj).position();
                             $(obj).parents(".calendar").find(".cal_pop").css({
                                 left: targetPos.left + 22,
                                 top: targetPos.top + 95
                             });
                         }
                     }

                     //닫기
                     $(".cal_pop>button").on("click", function(e) {
                         $(this).parents(".cal_pop").hide();
                         $(this).parents(".calendar").find(".sched").removeClass("on").removeAttr("title");
                     });

                     $(window).bind('resize', function() {
                         $(".cal_pop").hide();
                         $(".sched").removeClass("on").removeAttr("title");
                     });
                 </script>
            </div>    
			<!--/컨텐츠 영역-->
		</article>
	</div>

<jsp:include page="/gtec/type/IPSI_A/inc/footer.jsp"/>
