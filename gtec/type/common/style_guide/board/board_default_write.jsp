<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

						<!-- board -->
						<div class="board_area">

							<p class="write_guide"><span class="mark_need">[필수]</span>표시 필수 입력 항목</p>

							<div class="lineList_tbW">
								<table>
									<!-- 용도에 맞게 caption 적용 -->
									<caption><p>카테고리,작성,공개여부,제목,내용,첨부파일,자동입력방지를 통해 게시글을 작성할 수 있는 표</p></caption>
									<colgroup><col><col><col><col></colgroup>
									<tbody>
										<tr class="w_sort">
											<th scope="row">
												카테고리<span class="mark_need">[필수]</span>
											</th>
											<td colspan="3">
												<select class="inp_s" title="카테고리 선택">
													<option>선택</option>
												</select>
											</td>
										</tr>

										<tr class="w_name">
											<th scope="row">
												작성자<span class="mark_need">[필수]</span>
											</th>
											<td colspan="3">
												<input type="text" class="inp_t" title="작성자 이름 입력" />
											</td>
										</tr>

										<tr class="w_pw">
											<th scope="row">
												공개여부<span class="mark_need">[필수]</span>
											</th>
											<td>
												<span class="inp_r"><input type="radio" name="open" id="openYes" title="Set public" checked="checked" /><label for="openYes">공개</label></span>
												<span class="inp_r"><input type="radio" name="open" id="openNo" title="Set private" /><label for="openNo">비공개</label></span>
											</td>
											<th scope="row">
												확인번호<span class="mark_need">[필수]</span>
											</th>
											<td>
												<input type="text" class="inp_t" title="확인번호 입력" />
											</td>
										</tr>

										<tr class="w_pw">
											<th scope="row">
												확인번호<span class="mark_need">[필수]</span>
											</th>
											<td colspan="3">
												<input type="text" class="inp_t" title="확인번호 입력" />
												<em class="w_noti">확인번호는 비공개 글 조회 및 수정 시 필요합니다.</em>
											</td>
										</tr>

										<tr class="w_tit">
											<th scope="row">
												제목<span class="mark_need">[필수]</span>
											</th>
											<td colspan="3">
												<input type="text" class="inp_t" title="제목 입력" />
											</td>
										</tr>

										<tr class="w_txt">
											<th scope="row">
												내용<span class="mark_need">[필수]</span>
											</th>
											<td colspan="3">
												<textarea class="inp_area" rows="10"></textarea>
											</td>
										</tr>

										<tr class="w_addFile_m">
											<th scope="row">
												첨부파일
											</th>
											<td colspan="3" class="fileArea">
												<div>
													<input type="text" class="inp_t" title="첨부파일 찾기"><span class="btn_fileFind" onclick="">찾아보기<input type="file"></span>
													<button type="button" class="btn_fileAdd">추가</button>
													<button type="button" class="btn_fileDel">삭제</button>
												</div>
												<div>
													<input type="text" class="inp_t" title="첨부파일 찾기"><span class="btn_fileFind" onclick="">찾아보기<input type="file"></span>
													<button type="button" class="btn_fileAdd">추가</button>
													<button type="button" class="btn_fileDel">삭제</button>
												</div>
											</td>
										</tr>

										<tr class="w_addFile_s">
											<th scope="row">
												첨부파일
											</th>
											<td colspan="3" class="fileArea">
												<div>
													<input type="text" class="inp_t" title="첨부파일 찾기"><span class="btn_fileFind" onclick="">찾아보기<input type="file"></span>
												</div>
											</td>
										</tr>

										<tr>
											<th scope="row">
												자동입력방지<span class="mark_need">[필수]</span>
											</th>
											<td colspan="3">
												<img src="/gtec/type/common/img/board/captchaImg_do.png" alt="" style="vertical-align: top;">
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
								<a href="#none" class="btnC WhiteLine"><span>취소</span></a>
								<a href="#none" class="btnC Black"><span>등록</span></a>
							</div>
							<!-- //버튼영역 -->

						</div>
						<!-- //board -->
