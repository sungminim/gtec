<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

						<!-- board -->
						<div class="board_area">

							<!-- 쓰기 -->
							<p class="write_guide"><span class="mark_need">[필수]</span> 표시가 있는 항목은 필수로 입력하셔야 합니다. 확인번호는 비공개 글 조회 및 수정 시 필요합니다.</p>
							<div class="lineList_tbW addType"><!-- 기본버전과 추가버전이 다른 부분 -->
								<table>
									<!-- 용도에 맞게 caption 적용 -->
									<caption><p>카테고리,작성,공개여부,제목,내용,첨부파일,자동입력방지를 통해 게시글을 작성할 수 있는 표</p></caption>
									<colgroup><col><col><col><col><col></colgroup><!-- 기본버전과 추가버전이 다른 부분 -->
									<tbody>
										<tr class="w_sort">
											<th scope="row">
												<span class="mark_need">[필수]</span>카테고리
											</th>
											<td colspan="4"><!-- 기본버전과 추가버전이 다른 부분 -->
												<select class="inp_s" title="카테고리 선택">
													<option>선택</option>
												</select>
											</td>
										</tr>

										<tr class="w_name">
											<th scope="row">
												<span class="mark_need">[필수]</span>작성자
											</th>
											<td colspan="4"><!-- 기본버전과 추가버전이 다른 부분 -->
												<input type="text" class="inp_t" title="작성자 이름 입력" />
											</td>
										</tr>

										<tr class="w_pw">
											<th scope="row">
												<span class="mark_need">[필수]</span>공개여부
											</th>
											<td colspan="2"><!-- 기본버전과 추가버전이 다른 부분 -->
												<span class="inp_r"><input type="radio" name="open" id="openYes" title="Set public" checked="checked" /><label for="openYes">공개</label></span>
												<span class="inp_r"><input type="radio" name="open" id="openNo" title="Set private" /><label for="openNo">비공개</label></span>
											</td>
											<th scope="row">
												<span class="mark_need">[필수]</span>확인번호
											</th>
											<td>
												<input type="text" class="inp_t" title="확인번호 입력" />
											</td>
										</tr>

										<tr>
                                            <th scope="row" rowspan="2">신청교사</th><!-- 기본버전과 추가버전이 다른 부분 -->

                                            <th scope="row">성명</th>
                                            <td>
                                                <input type="text" class="inp_t" title="성명 입력" />
                                            </td>
                                            <th scope="row">직위</th>
                                            <td>
                                                <input type="text" class="inp_t" title="직위 입력" />
                                            </td>
                                        </tr>
										<tr>
                                            <th scope="row">성별</th>
                                            <td>
                                                <span class="inp_r"><input type="radio" name="sexSel" id="sexSel1" checked="">
                                                    <label for="sexSel1">남자</label>
                                                </span>
                                                <span class="inp_r">
                                                    <input type="radio" name="sexSel" id="sexSel2"><label for="sexSel2">여자</label>
                                                </span>
                                            </td>
                                            <th scope="row">생년월일 8자리</th>
                                            <td>
                                                <input type="text" class="inp_t" title="생년월일 8자리 입력">
                                            </td>
                                        </tr>

										<tr class="w_tit">
											<th scope="row">
												<span class="mark_need">[필수]</span>제목
											</th>
											<td colspan="4"><!-- 기본버전과 추가버전이 다른 부분 -->
												<input type="text" class="inp_t" title="제목 입력" />
											</td>
										</tr>

										<tr class="w_txt">
											<th scope="row">
												<span class="mark_need">[필수]</span>내용
											</th>
											<td colspan="4"><!-- 기본버전과 추가버전이 다른 부분 -->
												<textarea class="inp_area" rows="10"></textarea>
											</td>
										</tr>

										<tr class="w_addFile_m">
											<th scope="row">
												첨부파일
											</th>
											<td colspan="4" class="fileArea"><!-- 기본버전과 추가버전이 다른 부분 -->
												<div>
													<input type="text" class="inp_t"><span class="btn_fileFind" onclick="">찾아보기<input type="file"></span>
													<button type="button" class="btn_fileAdd">추가</button>
													<button type="button" class="btn_fileDel">삭제</button>
												</div>
												<div>
													<input type="text" class="inp_t"><span class="btn_fileFind" onclick="">찾아보기<input type="file"></span>
													<button type="button" class="btn_fileAdd">추가</button>
													<button type="button" class="btn_fileDel">삭제</button>
												</div>
											</td>
										</tr>

										<tr class="w_addFile_s">
											<th scope="row">
												첨부파일
											</th>
											<td colspan="4" class="fileArea"><!-- 기본버전과 추가버전이 다른 부분 -->
												<div>
													<input type="text" class="inp_t"><span class="btn_fileFind" onclick="">찾아보기<input type="file"></span>
												</div>
											</td>
										</tr>

										<tr>
                                            <th scope="row">수동사이즈<br />샘플(px)</th>
                                            <td colspan="4">
                                                <input type="text" class="inp_t inp_w150" title="" /><!-- px고정 : 100px/150px/200px/250px/300px/350px/400px - 예)400px 설정시 inp_w400 추가 -->
                                            </td>
                                        </tr>

										<tr>
                                            <th scope="row">수동사이즈<br />샘플(%)</th>
                                            <td colspan="4">
                                                <input type="text" class="inp_t inp_w50p" title="" /><!-- %고정 : 40%/50%/60%/70%/80%/90% - 예)80% 설정시 inp_w80p 추가 -->
                                            </td>
                                        </tr>

										<tr>
                                            <th scope="row">확인번호</th>
                                            <td colspan="4"><!-- 기본버전과 추가버전이 다른 부분 -->
                                                <div class="w_confirmNum">
                                                    <input type="text" class="inp_t" title="확인번호 입력"><span class="pointGreen">＊</span> 신청 정보 확인 시 필요한 확인번호입니다.</div>
                                            </td>
                                        </tr>

										<tr class="w_addFile_m">
											<th scope="row">
												<span class="mark_need">[필수]</span>자동입력방지
											</th>
											<td colspan="4"><!-- 기본버전과 추가버전이 다른 부분 -->
												<img src="/daelim/type/common/img/board/captchaImg_do.png" alt="" style="vertical-align: top;">
												<div class="captCha">
													<script>
														$(function () {
															var pHTarget_i = $(".captCha input[type=text");
															var pHTarget_t = $(".captCha label");

															pHTarget_i.focus(function () {
																$(this).siblings("label").css('display', 'none');
															});

															pHTarget_i.focusout(function () {
																if ($(this).val() == "") {
																	$(this).siblings("label").css('display', 'block');
																}
															});

															pHTarget_t.click(function () {
																$(this).siblings('input').focus();
															});
														})
													</script>
													<label for="inp_t"><span class="pointGreen">＊</span>자동입력방지 숫자를 입력하세요.</label>
													<input type="text" class="inp_t">
												</div>
											</td>
										</tr>

									</tbody>
								</table>
							</div>
							<!-- //쓰기 -->

							<!-- 동의 -->
							<!--<div class="agreeBox">
								<dl>
									<dt>개인정보 수집 및 이용에 대한 동의</dt>
									<dd>
										<ul class="list_dotGray">
											<li>수집 목적 : 서비스 이용에 따른 본인 확인 및 결과 회신, 서비스 진행에 따른 필요 정보 획득 및 응대 목적</li>
											<li>수집 항목 : 이름, 이메일주소, 휴대전화번호</li>
											<li>보유 및 이용기간 : 문의 처리 후 6개월간 보관 후 폐기</li>
										</ul>
									</dd>
								</dl>

							</div>
							<div class="agreeBox_check">
								<span class="inp_c"><input type="checkbox" name="agreeCheck" id="agreeCheck" checked/><label for="agreeCheck">위 내용을 확인하였으며, 동의합니다.</label></span>
							</div>-->
							<!-- //동의 -->

							<hr>
							<br>
							<br>
							<br>
							<!-- 쓰기 type2 -->
							<p class="write_guide typeDefault2"><span class="mark_need">[필수]</span> 표시가 있는 항목은 필수로 입력하셔야 합니다. 확인번호는 비공개 글 조회 및 수정 시 필요합니다.</p>
							<div class="lineList_tbW addType typeDefault2"><!-- 기본버전과 추가버전이 다른 부분 -->
								<table>
									<!-- 용도에 맞게 caption 적용 -->
									<caption><p>카테고리,작성,공개여부,제목,내용,첨부파일,자동입력방지를 통해 게시글을 작성할 수 있는 표</p></caption>
									<colgroup>
										<col><col><col><col><col><!-- 기본버전과 추가버전이 다른 부분 -->
									</colgroup>
									<tbody>
										<tr class="w_sort">
											<th scope="row">
												<span class="mark_need">[필수]</span>카테고리
											</th>
											<td colspan="4"><!-- 기본버전과 추가버전이 다른 부분 -->
												<select class="inp_s" title="카테고리 선택">
													<option>선택</option>
												</select>
											</td>
										</tr>

										<tr class="w_name">
											<th scope="row">
												<span class="mark_need">[필수]</span>작성자
											</th>
											<td colspan="4"><!-- 기본버전과 추가버전이 다른 부분 -->
												<input type="text" class="inp_t" title="작성자 이름 입력" />
											</td>
										</tr>

										<tr class="w_pw">
											<th scope="row">
												<span class="mark_need">[필수]</span>공개여부
											</th>
											<td colspan="2"><!-- 기본버전과 추가버전이 다른 부분 -->
												<span class="inp_r"><input type="radio" name="open" id="openYes" title="Set public" checked="checked" /><label for="openYes">공개</label></span>
												<span class="inp_r"><input type="radio" name="open" id="openNo" title="Set private" /><label for="openNo">비공개</label></span>
											</td>
											<th scope="row">
												<span class="mark_need">[필수]</span>확인번호
											</th>
											<td>
												<input type="text" class="inp_t" title="확인번호 입력" />
											</td>
										</tr>

										<tr>
                                            <th scope="row" rowspan="2">신청교사</th>

                                            <th scope="row">성명</th>
                                            <td>
                                                <input type="text" class="inp_t" title="성명 입력" />
                                            </td>
                                            <th scope="row">직위</th>
                                            <td>
                                                <input type="text" class="inp_t" title="직위 입력" />
                                            </td>
                                        </tr>
										<tr>
                                            <th scope="row">성별</th>
                                            <td>
                                                <span class="inp_r"><input type="radio" name="sexSel" id="sexSel1" checked="">
                                                    <label for="sexSel1">남자</label>
                                                </span>
                                                <span class="inp_r">
                                                    <input type="radio" name="sexSel" id="sexSel2"><label for="sexSel2">여자</label>
                                                </span>
                                            </td>
                                            <th scope="row">생년월일 8자리</th>
                                            <td>
                                                <input type="text" class="inp_t" title="생년월일 8자리 입력">
                                            </td>
                                        </tr>

										<tr class="w_tit">
											<th scope="row">
												<span class="mark_need">[필수]</span>제목
											</th>
											<td colspan="4"><!-- 기본버전과 추가버전이 다른 부분 -->
												<input type="text" class="inp_t" title="제목 입력" />
											</td>
										</tr>

										<tr class="w_txt">
											<th scope="row">
												<span class="mark_need">[필수]</span>내용
											</th>
											<td colspan="4"><!-- 기본버전과 추가버전이 다른 부분 -->
												<textarea class="inp_area" rows="10"></textarea>
											</td>
										</tr>

										<tr class="w_addFile_m">
											<th scope="row">
												첨부파일
											</th>
											<td colspan="4" class="fileArea"><!-- 기본버전과 추가버전이 다른 부분 -->
												<div>
													<input type="text" class="inp_t"><span class="btn_fileFind" onclick="">찾아보기<input type="file"></span>
													<button type="button" class="btn_fileAdd">추가</button>
													<button type="button" class="btn_fileDel">삭제</button>
												</div>
												<div>
													<input type="text" class="inp_t"><span class="btn_fileFind" onclick="">찾아보기<input type="file"></span>
													<button type="button" class="btn_fileAdd">추가</button>
													<button type="button" class="btn_fileDel">삭제</button>
												</div>
											</td>
										</tr>

										<tr class="w_addFile_s">
											<th scope="row">
												첨부파일
											</th>
											<td colspan="4" class="fileArea"><!-- 기본버전과 추가버전이 다른 부분 -->
												<div>
													<input type="text" class="inp_t"><span class="btn_fileFind" onclick="">찾아보기<input type="file"></span>
												</div>
											</td>
										</tr>

										<tr>
                                            <th scope="row">수동사이즈<br />샘플(px)</th>
                                            <td colspan="4">
                                                <input type="text" class="inp_t inp_w150" title="" /><!-- px고정 : 100px/150px/200px/250px/300px/350px/400px - 예)400px 설정시 inp_w400 추가 -->
                                            </td>
                                        </tr>

										<tr>
                                            <th scope="row">수동사이즈<br />샘플(%)</th>
                                            <td colspan="4">
                                                <input type="text" class="inp_t inp_w50p" title="" /><!-- %고정 : 40%/50%/60%/70%/80%/90% - 예)80% 설정시 inp_w80p 추가 -->
                                            </td>
                                        </tr>

										<tr>
                                            <th scope="row">확인번호</th>
                                            <td colspan="4"><!-- 기본버전과 추가버전이 다른 부분 -->
                                                <div class="w_confirmNum">
	                                                <input type="text" class="inp_t" title="확인번호 입력"><span class="pointGreen">＊</span> 신청 정보 확인 시 필요한 확인번호입니다.
												</div>
                                            </td>
                                        </tr>

										<tr class="w_addFile_m">
											<th scope="row">
												<span class="mark_need">[필수]</span>자동입력방지
											</th>
											<td colspan="4">
												<img src="/daelim/type/common/img/board/captchaImg_do.png" alt="" style="vertical-align: top;">
												<div class="captCha">
													<script>
														$(function () {
															var pHTarget_i = $(".captCha input[type=text");
															var pHTarget_t = $(".captCha label");

															pHTarget_i.focus(function () {
																$(this).siblings("label").css('display', 'none');
															});

															pHTarget_i.focusout(function () {
																if ($(this).val() == "") {
																	$(this).siblings("label").css('display', 'block');
																}
															});

															pHTarget_t.click(function () {
																$(this).siblings('input').focus();
															});
														})
													</script>
													<label for="inp_t"><span class="pointGreen">＊</span>자동입력방지 숫자를 입력하세요.</label>
													<input type="text" class="inp_t">
												</div>
											</td>
										</tr>

									</tbody>
								</table>
							</div>
							<!-- 쓰기 type2 -->

							<div class="agreeBox">
								<dl>
									<dt>개인정보 수집 및 이용에 대한 동의</dt>
									<dd>
										<ul class="list_dotGray">
											<li>수집 목적 : 서비스 이용에 따른 본인 확인 및 결과 회신, 서비스 진행에 따른 필요 정보 획득 및 응대 목적</li>
											<li>수집 항목 : 이름, 이메일주소, 휴대전화번호</li>
											<li>보유 및 이용기간 : 문의 처리 후 6개월간 보관 후 폐기</li>
										</ul>
									</dd>
								</dl>
							</div>
							<div class="agreeBox_check">
								<span class="inp_r cCir"><input type="radio" name="agreeCheck" id="agreeCheck_y" checked="checked"><label for="agreeCheck_y">위 내용을 확인하였으며, 동의합니다.</label></span>
								<span class="inp_r cCir"><input type="radio" name="agreeCheck" id="agreeCheck_n"><label for="agreeCheck_n">위 내용을 확인하였으며, 동의하지 않습니다.</label></span>
							</div>



							<!-- 버튼영역 -->
							<div class="tbArea_btn">
								<a href="#none" class="btnC_arrR"><span>저장</span></a>
								<a href="#none" class="btnC_arrR Gray"><span>취소</span></a>
							</div>
							<!-- //버튼영역 -->

						</div>
						<!-- //board -->
