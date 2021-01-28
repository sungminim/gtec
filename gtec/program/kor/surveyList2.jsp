<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<jsp:include page="/gtec/type/KOR_A/inc/header.jsp"/>

	<div id="contents">

		<!-- snb(1depth명 포함) -->
		<jsp:include page="/gtec/type/KOR_A/inc/snb.jsp"/>
		<!-- //snb(1depth명 포함) -->

		<script>
		var gnbDep1 = 5;
		var gnbDep2 = 7;
		var gnbDep3 = 0;
		</script>

		<article>
			<!--컨텐츠 영역-->
            <div class="survey">
                <fieldset class="surveySech">
                    <legend>온라인 설문 검색영역</legend>
                    <div class="innerArea">
                        <div class="item datepicker">
                            <label for="datepicker02_1">기간검색</label>
                            <div class="pickerInq"><input type="text" class="inp_t" name="datepicker02_1" id="datepicker02_1" title="시작 날짜 입력" value="2020/08/04"/></div>
                            <span class="picker_txt">~</span>
                            <div class="pickerInq"><input type="text" class="inp_t" name="datepicker02_2" id="datepicker02_2" title="종료 날짜 입력" value="2020/08/20" /></div>

                            <link rel="stylesheet" type="text/css" href="/gtec/type/common/js/datepicker_master/datepicker.css"><!-- datepicker -->
                            <script type="text/javascript" src="/gtec/type/common/js/datepicker_master/datepicker.js"></script><!-- datepicker -->
                            <script>
                            datePickerController.createDatePicker({
                                formElements:{
                                    "datepicker02_1":"%Y-%m-%d"
                                }
                            });
                            datePickerController.createDatePicker({
                                formElements:{
                                    "datepicker02_2":"%Y-%m-%d"
                                }
                            });
                            </script>    
                        </div>
                        <div class="item select">
                            <label for="">구분</label>
                            <select class="inp_s" title="구분을 선택해주세요">
                                <option selected>전체</option>
                                <option>진행</option>
                                <option>예정</option>
                                <option>완료</option>
                            </select>
                        </div>

                        <div class="item multi">
                            <label for="">상세검색</label>
                            <select class="inp_s" title="상세검색 옵션을 선택해주세요">
                                <option selected>제목</option>
                            </select>
                            <input type="text" class="inp_t">
                            
                            <button type="button" class="btnIconSech">검색</button>
                        </div>
                    </div>
                </fieldset>

                <!-- 21-01-28 추가 로그인 여부 추가 -->
                <div class="login_info">
                    <button>
                        <span class="name">홍길동</span>
                        <span class="sns naver"><i>Naver</i> 간편로그인</span>
                        <!-- <span class="sns faceBook"><i>FaecBook</i> 간편로그인</span> -->
                        <!-- <span class="sns kakao"><i>KaKao</i> 간편로그인</span> -->
                    </button>
                </div>
                <!-- 21-01-28 추가 로그인 여부 추가 -->
                
                <div class="lineTop_tbArea">
                    <table class="lineTop_tb2">
                        <caption><p>온라인 설문조사 목록 표</p></caption>
                        <colgroup>
                            <col><col><col><col><col><col><col><col>
                        </colgroup>
                        <thead>
                            <tr>
                                <th scope="col">번호</th>
                                <th scope="col">제목</th>
                                <th scope="col">설문기간</th>
                                <th scope="col">참여일</th>
                                <th scope="col">참여인원</th>
                                <th scope="col">진행상태</th>
                                <th scope="col">설문</th>
                                <th scope="col">결과</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>6</td>
                                <td class="txtL"><a href="#none">경기과학기술대학교 홈페이지 리뉴얼 만족도 조사</a></td>
                                <td>2020.11.19~2020.11.29</td>
                                <td data-title="참여일">2020.11.19</td>
                                <td data-title="참여인원">1000</td>
                                <!--예정 : expect / 진행 : ing / 완료 : complet-->
                                <td class="expect">예정</td>
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>6</td>
                                <td class="txtL"><a href="#none">경기과학기술대학교 홈페이지 리뉴얼 만족도 조사</a></td>
                                <td>2020.11.19~2020.11.29</td>
                                <td data-title="참여일">2020.11.19</td>
                                <td data-title="참여인원">1000</td>
                                <!--예정 : expect / 진행 : ing / 완료 : complet-->
                                <td class="ing">진행</td>
                                <td><a href="#none" class="btnBox green"><span>참여하기</span></a></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>6</td>
                                <td class="txtL"><a href="#none">경기과학기술대학교 홈페이지 리뉴얼 만족도 조사</a></td>
                                <td>2020.11.19~2020.11.29</td>
                                <td data-title="참여일">2020.11.19</td>
                                <td data-title="참여인원">1000</td>
                                <!--예정 : expect / 진행 : ing / 완료 : complet-->
                                <td class="complet">완료</td>
                                <td>응시</td>
                                <td><a href="#none" class="btnBox"><span>결과보기</span></a></td>
                            </tr>
                            <tr>
                                <td>6</td>
                                <td class="txtL"><a href="#none">경기과학기술대학교 홈페이지 리뉴얼 만족도 조사</a></td>
                                <td>2020.11.19~2020.11.29</td>
                                <td data-title="참여일">2020.11.19</td>
                                <td data-title="참여인원">1000</td>
                                <!--예정 : expect / 진행 : ing / 완료 : complet-->
                                <td class="complet">완료</td>
                                <td>미응시</td>
                                <td></td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                
                <div class="pagination">
                    <button type="button" class="btn_first"><span>처음</span></button>
                    <button type="button" class="btn_prev"><span>이전</span></button>
                    <ul class="paging">
                        <li><button type="button" class="on">1</button></li>
                        <li><button type="button">2</button></li>
                        <li><button type="button">3</button></li>
                        <li><button type="button">4</button></li>
                        <li><button type="button">5</button></li>
                    </ul>
                    <button type="button" class="btn_next"><span>다음</span></button>
                    <button type="button" class="btn_end"><span>끝</span></button>
                </div>
            </div>
			<!--/컨텐츠 영역-->
		</article>
	</div>

<jsp:include page="/gtec/type/KOR_A/inc/footer.jsp"/>
