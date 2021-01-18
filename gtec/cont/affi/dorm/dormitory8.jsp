<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<jsp:include page="/gtec/type/DEPT_C/inc/header.jsp"/>

	<div id="contents">

		<!-- snb(1depth명 포함) -->
		<jsp:include page="/gtec/type/DEPT_C/inc/snb.jsp" />
		<!-- //snb(1depth명 포함) -->

		<script>
		var gnbDep1 = 2;
		var gnbDep2 = 8;
		var gnbDep3 = 0;
		</script>
        
        <h2 class="pageTit">상점 및 벌점</h2>
        
		<article>
			<!--컨텐츠 영역-->
			<div class="dorm dorm8">
                <strong class="contTit_m">상점 및 벌점 부과기준</strong>
                <span class="contTit_s">규정 : 기숙사 사생수칙 제18조(상&#183;벌점부과)</span>
                <p class="txt">관계직원은 사생수칙 등의 규정 위반, 공동 생활 질서를 문란하게 하는 등을 한 경우 위 규정에 의거합니다.</p>
                
                <span class="subTit1">제18조(상&#183;벌점 부과)</span>
                <ul class="list_dotGreen">
                    <li>관계직원은 사생수칙 등의 규정 위반, 공동생활 질서를 교란하는 사생에게 [별표3]과 [별표4]의 기준에 따라 상점 또는 벌점을 부과할 수 있다.</li>
                    <li>관계직원은 과실에 대한 책임소재가 불분명하거나 2인 이상의 공동 책임이 따른다고 판단되는 경우 해당 사생 모두에게 책임을 연대하여 벌점을 부과할 수 있다.</li>
                    <li>관계직원은 벌점의 누계가 기준 이상인 사생에 대해 퇴사 등의 징계처분 또는 본교 학칙 제48조에 의한 징계위원회에 회부하거나 봉사활동을 명할 수 있으며, 경고 이상의 징계처분이 결정된 사생에게는 해당 사실을 통보한다.</li>
                </ul>
                
                <div class="lineTop_tbArea min700 mT10">
                    <table class="lineTop_tb2">
                        <caption><p>상점 부과 대상 표</p></caption>
                        <colgroup>
                            <col width="8%"><col><col width="8%"><col width="27%">
                        </colgroup>
                        <thead>
                            <tr>
                                <th scope="col">항</th>
                                <th scope="col">상점 부과 대상</th>
                                <th scope="col">상점</th>
                                <th scope="col">비고</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>1</td>
                                <td class="txtL">본교와 기숙사의 발전에 공헌한 바가 크다고 인정되는 사생</td>
                                <td>20</td>
                                <td>우선 선발 고려</td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td class="txtL">모범 사생으로서 학생들로부터 추천받은 사생</td>
                                <td>15</td>
                                <td rowspan="4"></td>
                            </tr>
                            <tr>
                                <td>3</td>
                                <td class="txtL">기숙사에서 실시하는 각종 행사에 적극적으로 참여하는 사생</td>
                                <td>10</td>
                            </tr>
                            <tr>
                                <td>4</td>
                                <td class="txtL">관계직원의 지도 및 통제에 적극 협력하는 사생</td>
                                <td>10</td>
                            </tr>
                            <tr>
                                <td>5</td>
                                <td class="txtL">기숙사 생활에서 책임감이 강하고 타인의 모범이 되는 사생</td>
                                <td>5</td>
                            </tr>
                            <tr>
                                <td>6</td>
                                <td class="txtL">에너지를 절약하고 비품의 관리&#183;정돈을 솔선수범하는 사생</td>
                                <td>5</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>7</td>
                                <td class="txtL">기숙사 내 환경미화 및 분리수거에 봉사한 사생</td>
                                <td>5</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>8</td>
                                <td class="txtL">기숙사 내의 질서유지에 노력한 사생</td>
                                <td>3</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>9</td>
                                <td class="txtL">기숙사에서 습득한 분실물을 사감실에 전달하는 사생</td>
                                <td>3</td>
                                <td></td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                
                <p class="exclam2 mT10">
                    <b>주)</b>
                    1. 벌점이 없이 상점이 20점 이상인 사생에 대해서는 다음 학기 사생 선발 시 우선 선발을 고려함.<br>
                    2. 벌점이 있는 사생이 상점을 받은 경우 벌점 받은 정황을 감안하여 해당 상점만큼을 누적벌점에서 차감 불가.
                </p>
                
                <div class="lineTop_tbArea min700 mT50">
                    <table class="lineTop_tb2">
                        <caption><p>벌점 부과 대상 표</p></caption>
                        <colgroup>
                            <col width="8%"><col><col width="8%"><col width="10%"><col width="17%">
                        </colgroup>
                        <thead>
                            <tr>
                                <th scope="col">항</th>
                                <th scope="col">벌점 부과 대상</th>
                                <th scope="col">벌점</th>
                                <th scope="col">징계처분</th>
                                <th scope="col">비고</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>1</td>
                                <td class="txtL">고의 또는 과실로 화재를 일으킨 행위</td>
                                <td>20</td>
                                <td rowspan="5">강제퇴사</td>
                                <td rowspan="5">영구 입사 불가<br>(잔여 관리비/ <br>입사비 환불 없음)</td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td class="txtL">구타, 폭행으로 물의를 일으킨 행위</td>
                                <td>20</td>
                            </tr>
                            <tr>
                                <td>3</td>
                                <td class="txtL">의도적으로 기물 또는 시설물을 손상 또는 파괴한 행위</td>
                                <td>20</td>
                            </tr>
                            <tr>
                                <td>4</td>
                                <td class="txtL">절도, 도박 등의 파렴치한 행위</td>
                                <td>20</td>
                            </tr>
                            <tr>
                                <td>5</td>
                                <td class="txtL">기타 1항 내지 4항에 준한다고 인정되는 행위</td>
                                <td>20</td>
                            </tr>
                            <tr>
                                <td>6</td>
                                <td class="txtL">무단 불법 집회 또는 집회 준비를 하는 행위</td>
                                <td>17</td>
                                <td rowspan="10">벌점<br>퇴사</td>
                                <td rowspan="10">졸업 시까지 <br>입사 불가<br>(잔여 관리비/ <br>입사비 환불 없음)</td>
                            </tr>
                            <tr>
                                <td>7</td>
                                <td class="txtL">이성 호실을 왕래하거나 교체 투숙 또는 입실한 행위</td>
                                <td>17</td>
                            </tr>
                            <tr>
                                <td>8</td>
                                <td class="txtL">관계직원의 승인 없이 사생이 이성 층에 출입하거나 출입을 허용한 행위</td>
                                <td>17</td>
                            </tr>
                            <tr>
                                <td>9</td>
                                <td class="txtL">관계직원의 승인 없이 사생 이외의 자를 출입 또는 숙박시킨 행위</td>
                                <td>17</td>
                            </tr>
                            <tr>
                                <td>10</td>
                                <td class="txtL">전염성 질환자, 향정신성 의약품 또는 환각제를 복용/사용한 행위</td>
                                <td>17</td>
                            </tr>
                            <tr>
                                <td>11</td>
                                <td class="txtL">기숙사내 음주 또는 지정된 장소 이외에서 흡연한 행위</td>
                                <td>17</td>
                            </tr>
                            <tr>
                                <td>12</td>
                                <td class="txtL">입사원서를 허위로 작성 또는 타인 명의로 입사하는 행위</td>
                                <td>17</td>
                            </tr>
                            <tr>
                                <td>13</td>
                                <td class="txtL">기숙사 내 규율을 고의로 문란 시키거나 관계직원의 정당한 지시에 불복하는 행위</td>
                                <td>17</td>
                            </tr>
                            <tr>
                                <td>14</td>
                                <td class="txtL">기타 6항 내지 13에 준한다고 인정되는 행위</td>
                                <td>17</td>
                            </tr>
                            <tr>
                                <td>15</td>
                                <td class="txtL">누적 벌점이 17점 이상인 사생</td>
                                <td>17</td>
                            </tr>
                            <tr>
                                <td>16</td>
                                <td class="txtL">반입금지 물품의 반입 행위<br>(주류, 전열기구류, 인화물질/위험물류, 취사도구류 일체, 흉기류 일체 등)</td>
                                <td>11</td>
                                <td rowspan="15">경고</td>
                                <td rowspan="15">다음 학기 <br>재입사 불가 <br>(휴학 후 복학 <br>시에도 적용)</td>
                            </tr>
                            <tr>
                                <td>17</td>
                                <td class="txtL">외부음식점에 음식물을 배달 주문하여 반입하는 행위</td>
                                <td>11</td>
                            </tr>
                            <tr>
                                <td>18</td>
                                <td class="txtL">기숙사 내에서 난동을 피우는 행위</td>
                                <td>11</td>
                            </tr>
                            <tr>
                                <td>19</td>
                                <td class="txtL">사행행위를 하거나 호실을 사행행위의 장소로 제공한 행위(화투, 포커 등)</td>
                                <td>11</td>
                            </tr>
                            <tr>
                                <td>20</td>
                                <td class="txtL">비어있는 호실을 무단출입하는 행위</td>
                                <td>11</td>
                            </tr>
                            <tr>
                                <td>21</td>
                                <td class="txtL">무단 외박 행위(2회 이상 적발 시)</td>
                                <td>11</td>
                            </tr>
                            <tr>
                                <td>22</td>
                                <td class="txtL">공용물품을 지정된 장소 이외의 곳으로 이동 또는 임의 변경하는 행위</td>
                                <td>11</td>
                            </tr>
                            <tr>
                                <td>23</td>
                                <td class="txtL">관계직원의 생활지도에 순응하지 않는 행위</td>
                                <td>11</td>
                            </tr>
                            <tr>
                                <td>24</td>
                                <td class="txtL">출입카드의 대여, 양도 및 무단 복제 행위</td>
                                <td>11</td>
                            </tr>
                            <tr>
                                <td>25</td>
                                <td class="txtL">음식물 배달 주문 행위</td>
                                <td>11</td>
                            </tr>
                            <tr>
                                <td>26</td>
                                <td class="txtL">호실 청소 불량 행위(2회 이상 적발 시)</td>
                                <td>11</td>
                            </tr>
                            <tr>
                                <td>27</td>
                                <td class="txtL">배정된 호실을 무단 변경하는 행위</td>
                                <td>11</td>
                            </tr>
                            <tr>
                                <td>28</td>
                                <td class="txtL">비품/시설물을 분실 또는 파손(훼손)한 행위(기한 내에 원상회복 또는 변상하지 않은 자)</td>
                                <td>11</td>
                            </tr>
                            <tr>
                                <td>29</td>
                                <td class="txtL">기타 16항 내지 28항에 준한다고 인정되는 행위</td>
                                <td>11</td>
                            </tr>
                            <tr>
                                <td>30</td>
                                <td class="txtL">누적 벌점이 11점 이상인 사생</td>
                                <td>11</td>
                            </tr>
                            <tr>
                                <td>31</td>
                                <td class="txtL">기숙사 내 고성방가, 소란 또는 소음으로 타인에게 피해를 주는 행위</td>
                                <td>6</td>
                                <td rowspan="17">주의</td>
                                <td rowspan="17"></td>
                            </tr>
                            <tr>
                                <td>32</td>
                                <td class="txtL">기숙사 내 공용공간에 집기, 물품, 쓰레기 등을 무단 방치 또는 투기하는 행위</td>
                                <td>6</td>
                            </tr>
                            <tr>
                                <td>33</td>
                                <td class="txtL">반입금지 물품 반입 행위(주류 이외의 식품류, 화투/포커/ 음란서적 등의 기타 물품류)</td>
                                <td>6</td>
                            </tr>
                            <tr>
                                <td>34</td>
                                <td class="txtL">반려동물 반입 행위(개, 고양이 등)</td>
                                <td>6</td>
                            </tr>
                            <tr>
                                <td>35</td>
                                <td class="txtL">관계직원의 승인 없이 타 호실을 이용하거나 무단 방문하는 행위</td>
                                <td>6</td>
                            </tr>
                            <tr>
                                <td>36</td>
                                <td class="txtL">허위 진술 등의 비양심적 행위</td>
                                <td>6</td>
                            </tr>
                            <tr>
                                <td>37</td>
                                <td class="txtL">오리엔테이션 불참 행위</td>
                                <td>6</td>
                            </tr>
                            <tr>
                                <td>38</td>
                                <td class="txtL">공용물품을 자기 호실에 반입하는 행위</td>
                                <td>6</td>
                            </tr>
                            <tr>
                                <td>39</td>
                                <td class="txtL">호실 청소 불량 행위(1회 적발 시 마다)</td>
                                <td>6</td>
                            </tr>
                            <tr>
                                <td>40</td>
                                <td class="txtL">규정된 출입통제시간 이후 입실 시 관계직원의 신분확인을 거부하는 행위</td>
                                <td>6</td>
                            </tr>
                            <tr>
                                <td>41</td>
                                <td class="txtL">사생증 또는 기숙사관리용 열쇠의 대여, 양도, 무단복제 행위</td>
                                <td>6</td>
                            </tr>
                            <tr>
                                <td>42</td>
                                <td class="txtL">비품/시설물을 분실 또는 파손(훼손)한 행위(기한 내에 원상회복 또는 변상한 자)</td>
                                <td>6</td>
                            </tr>
                            <tr>
                                <td>43</td>
                                <td class="txtL">호실 등 기숙사 내/외의 낙서 행위</td>
                                <td>6</td>
                            </tr>
                            <tr>
                                <td>44</td>
                                <td class="txtL">무단 외박 행위(1회 적발 시)</td>
                                <td>6</td>
                            </tr>
                            <tr>
                                <td>45</td>
                                <td class="txtL">관계직원의 비상점호 또는 불시점검에 불참하는 행위</td>
                                <td>6</td>
                            </tr>
                            <tr>
                                <td>46</td>
                                <td class="txtL">무단이탈 행위(점호 이후)</td>
                                <td>6</td>
                            </tr>
                            <tr>
                                <td>47</td>
                                <td class="txtL">기타 31항 내지 46항에 준한다고 인정되는 행위</td>
                                <td>6</td>
                            </tr>
                            <tr>
                                <td>47</td>
                                <td class="txtL">기타 31항 내지 46항에 준한다고 인정되는 행위</td>
                                <td>6</td>
                                <td>주의</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>48</td>
                                <td class="txtL">무단 외박 행위(5일 이상, 방학기간 제외)</td>
                                <td>4</td>
                                <td rowspan="9">주의</td>
                                <td rowspan="9"></td>
                            </tr>
                            <tr>
                                <td>49</td>
                                <td class="txtL">기숙사 출입 시 사생 본인의 출입카드 사용하지 않는 행위 또는 타인을 출입하게 하는 행위</td>
                                <td>4</td>
                            </tr>
                            <tr>
                                <td>50</td>
                                <td class="txtL">쓰레기를 기숙사 내에 방치 또는 무단 투기한 행위</td>
                                <td>4</td>
                            </tr>
                            <tr>
                                <td>51</td>
                                <td class="txtL">점호 불참 행위(외박신청자 제외)</td>
                                <td>4</td>
                            </tr>
                            <tr>
                                <td>52</td>
                                <td class="txtL">호실 내 수도 개방과 전등, 냉/난방기 등의 전원을 켠 상태로 외출한 행위(타당한 이유가 있는 경우 제외)</td>
                                <td>4</td>
                            </tr>
                            <tr>
                                <td>53</td>
                                <td class="txtL">호실 등 기숙사 내/외의 벽면 훼손 행위<br>(못질, 스티커 등 부착물 부착)</td>
                                <td>4</td>
                            </tr>
                            <tr>
                                <td>54</td>
                                <td class="txtL">규정된 출입가능시간 내 출입 시 관계직원의 신분확인을 거부하는 행위(사생증 미 제시)</td>
                                <td>4</td>
                            </tr>
                            <tr>
                                <td>55</td>
                                <td class="txtL">신체 노출, 호객행위 등으로 타인에게 불쾌감을 주는 행위</td>
                                <td>4</td>
                            </tr>
                            <tr>
                                <td>56</td>
                                <td class="txtL">기타 48항 내지 55항에 준한다고 인정되는 행위</td>
                                <td>4</td>
                            </tr>
                            <tr>
                                <td>57</td>
                                <td class="txtL">관계직원의 승인 없이 게시 또는 홍보물을 부착하는 행위</td>
                                <td>3</td>
                                <td rowspan="4">주의</td>
                                <td rowspan="4"></td>
                            </tr>
                            <tr>
                                <td>58</td>
                                <td class="txtL">승인된 게시물(공고 및 안내) 훼손 행위</td>
                                <td>3</td>
                            </tr>
                            <tr>
                                <td>59</td>
                                <td class="txtL">정리정돈 불량 행위(호실 내 물품의 무질서한 방치, 침대커버 등을 세팅하지 않는 경우 등) - 숙실 내 사생 전체 벌점부과</td>
                                <td>3</td>
                            </tr>
                            <tr>
                                <td>60</td>
                                <td class="txtL">외박신청 후 취소하지 않고 호실에 잔류한 자</td>
                                <td>3</td>
                            </tr>
                            <tr>
                                <td>61</td>
                                <td class="txtL">린넨 세탁 등의 서비스에 응하지 않는 행위</td>
                                <td>3</td>
                                <td rowspan="11">주의</td>
                                <td rowspan="11"></td>
                            </tr>
                            <tr>
                                <td>62</td>
                                <td class="txtL">복도, 휴게실 등에서의 구토 또는 취침 행위</td>
                                <td>3</td>
                            </tr>
                            <tr>
                                <td>63</td>
                                <td class="txtL">점호 불참 행위<br/>(외박신청 후 기숙사 내에 있으면서 점호에 불참한 경우)</td>
                                <td>3</td>
                            </tr>
                            <tr>
                                <td>64</td>
                                <td class="txtL">점호 이후 출입(23:00~24:00 입실)</td>
                                <td>3</td>
                            </tr>
                            <tr>
                                <td>65</td>
                                <td class="txtL">복장 불량 상태로 기숙사 외부로 이동하는 행위<br>(슬리퍼 착용, 잠옷 차림 등)</td>
                                <td>3</td>
                            </tr>
                            <tr>
                                <td>66</td>
                                <td class="txtL">출입카드 없이 호실 문을 개방하는 행위(1회 당)</td>
                                <td>3</td>
                            </tr>
                            <tr>
                                <td>67</td>
                                <td class="txtL">출입카드 분실 행위(1회 적발 시 마다)</td>
                                <td>3</td>
                            </tr>
                            <tr>
                                <td>68</td>
                                <td class="txtL">호실 문 개방 행위<br>(오전 9시부터 오후 5시까지, 호실에 사생이 있는 경우 제외)</td>
                                <td>3</td>
                            </tr>
                            <tr>
                                <td>69</td>
                                <td class="txtL">호실 내 쓰레기의 과도한 적치 행위</td>
                                <td>3</td>
                            </tr>
                            <tr>
                                <td>70</td>
                                <td class="txtL">정해진 시간 내 미 귀사 또는 주말외박 미 신청 행위</td>
                                <td>3</td>
                            </tr>
                            <tr>
                                <td>71</td>
                                <td class="txtL">기타 57항 내지 70항에 준한다고 인정되는 행위</td>
                                <td>3</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                
                <p class="exclam2 mT10">
                    <b>주)</b>
                    1. 벌점은 누적 적용되며, 각 항목 중 2인 이상의 공동 책임이 수반되는 항목에 대해서는 해당 호실 또는 층의 사생 전원에게 벌점을 부과할 수 있음 <br>
                    2. 1항 내지 16항의 행위는 사안에 따라 학칙 제48조에 의한 징계위원회에 회부할 수 있음 <br>
                    3. 상황, 동기 등 정상을 참작해 정해진 기준보다 가감하여 처분할 수 있음 (다만, 취중 행동은 정상 참작될 수 없음) <br>
                    4. 누적 벌점이 '주의' 처분에 해당하는 사생은 '봉사활동' 수행할 수 있음 <br>
                    5. 위와 관련한 사항 또는 벌점 현황 등 기타 공지사항은 지정된 게시판에 게시함
                </p>
			</div>

			<!--/컨텐츠 영역-->
		</article>
	</div>

<jsp:include page="/gtec/type/DEPT_C/inc/footer.jsp"/>
