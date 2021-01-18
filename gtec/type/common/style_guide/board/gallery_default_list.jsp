<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

						<!-- board -->
						<div class="board_area">

							<!-- board 옵션 -->
							<jsp:include page="board_option.jsp"/>
							<!-- //board 옵션 -->

							<!--
							### li에 추가되는 class ###
							*카테고리 추가 : typeCateg
						 	-->

							<!-- 리스트(리스트) -->
							<div class="lineList_ul typeGalleryList">
								<ul>
									<li class="typeNoArticle">
										<p class="no_article">등록된 게시물이 없습니다.</p>
									</li>

									<!--
										### li에 추가되는 class ###
										*공지 추가 : typeNoti
										*아이콘 추가 : typeIco
										*말풍선 추가 : typeCommen
										*첨부파일 추가 : typeFile
										*answer 추가 : typeAns
									 -->

									<li class="typeNoti typeCommen">
										<div class="photo">
											<a href="#none"><img src="/gtec/type/common/img/board/blankImg_thumb.png" alt="" /></a>
										</div>
										<span class="mark_categ">컴퓨터</span>
										<div class="txtL">
											<span class="mark_noti">공지</span>
											<a href="#none">강의경력 증명서를 발급 받고 싶습니다 </a>
											<span class="info_comment"><em>댓글</em>[15]</span>
										</div>
										<p class="txt_s">강의경력 증명서를 발급 받고 싶습니다 강의경력 증명서를 발급 받고 싶습니다 강의경력 증명서를 발급 받고 싶습니다 강의경력 증명서를 발급 받고 싶습니다 </p>
										<div class="txtInfo">
											<span class="writer">정길동</span>
											<span class="date">17.06.26</span>
											<span class="view">10,430</span>
										</div>
									</li>

									<li class="typeNoti">
										<div class="photo">
											<a href="#none"><img src="/gtec/type/common/img/board/sample_thumb01.png" alt="" /></a>
										</div>
										<span class="mark_categ">경영</span>
										<div class="txtL">
											<span class="mark_noti">공지</span>
											<a href="#none">강의경력 증명서를 발급 받고 싶습니다 </a>
										</div>
										<p class="txt_s">강의경력 증명서를 발급 받고 싶습니다 강의경력 증명서를 발급 받고 싶습니다 강의경력 증명서를 발급 받고 싶습니다 강의경력 증명서를 발급 받고 싶습니다 강의경력 증명서를 발급 받고 싶습니다 </p>
										<div class="txtInfo">
											<span class="writer">정길동</span>
											<span class="date">17.06.26</span>
											<span class="view">10,430</span>
										</div>
									</li>

									<li class="typeIco">
										<div class="photo">
											<a href="#none"><img src="/gtec/type/common/img/board/sample_thumb02.png" alt="" /></a>
										</div>
										<span class="mark_categ">채용</span>
										<div class="txtL">
											<a href="#none">강의경력 증명서를 발급 받고 싶습니다 강의경력 증명서를 발급 받고 싶습니다 </a>
											<span class="ico_lock">[비밀글]</span>
											<span class="ico_new">[새글]</span>
										</div>
										<p class="txt_s">강의경력 증명서를 발급 받고 싶습니다 강의경력 증명서를 발급 받고 싶습니다 강의경력 증명서를 발급 받고 싶습니다 강의경력 증명서를 발급 받고 싶습니다 강의경력 증명서를 발급 받고 싶습니다 </p>
										<div class="txtInfo">
											<span class="writer">정길동</span>
											<span class="date">17.06.26</span>
											<span class="view">10,430</span>
										</div>
									</li>

									<li>
										<div class="photo">
											<a href="#none"><img src="/gtec/type/common/img/board/sample_thumb01_b.png" alt="" /></a>
										</div>
										<span class="mark_categ">장학금</span>
										<div class="txtL">
											<a href="#none">강의경력 증명서를 발급 받고 싶습니다 강의경력 증명서를 발급 받고 싶습니다 </a>
										</div>
										<p class="txt_s">강의경력 증명서를 발급 받고 싶습니다 강의경력 증명서를 발급 받고 싶습니다 강의경력 증명서를 발급 받고 싶습니다 강의경력 증명서를 발급 받고 싶습니다 강의경력 증명서를 발급 받고 싶습니다 </p>
										<div class="txtInfo">
											<span class="writer">정길동</span>
											<span class="date">17.06.26</span>
											<span class="view">10,430</span>
										</div>
									</li>

									<li class="typeIco  typeCommen">
										<div class="photo">
											<a href="#none"><img src="/gtec/type/common/img/board/sample_thumb02_b.png" alt="" /></a>
										</div>
										<!--<span class="mark_categ"></span>-->
										<div class="txtL">
											<a href="#none">강의경력 증명서를 발급 받고 싶습니다 </a>
											<span class="ico_lock">[비밀글]</span>
											<span class="ico_new">[새글]</span>
											<span class="info_comment"><em>댓글</em>[15]</span>
										</div>
										<p class="txt_s">강의경력 증명서를 발급 받고 싶습니다 강의경력 증명서를 발급 받고 싶습니다 강의경력 증명서를 발급 받고 싶습니다 강의경력 증명서를 발급 받고 싶습니다 강의경력 증명서를 발급 받고 싶습니다 </p>
										<div class="txtInfo">
											<span class="writer">정길동</span>
											<span class="date">17.06.26</span>
											<span class="view">10,430</span>
										</div>
									</li>

									<li>
										<div class="photo">
											<a href="#none"><img src="/gtec/type/common/img/board/sample_thumb01.png" alt="" /></a>
										</div>
										<span class="mark_categ">컴퓨터</span>
										<div class="txtL">
											<a href="#none">삭제됐습니다.</a>
										</div>
										<p class="txt_s">강의경력 증명서를 발급 받고 싶습니다</p>
										<div class="txtInfo">
											<span class="writer">정길동길동길동</span>
											<span class="date">17.06.26</span>
											<span class="view">10,430</span>
										</div>
									</li>

									<li>
										<div class="photo">
											<a href="#none"><img src="/gtec/type/common/img/board/sample_thumb02.png" alt="" /></a>
										</div>
										<!--<span class="mark_categ"></span>-->
										<div class="txtL">
											<a href="#none">강의경력 증명서를 발급 받고 싶습니다 강의경력 증명서를 발급 받고 싶습니다 강의경력 증명서를 발급 받고 싶습니다 강의경력 증명서를 발급 받고 싶습니다 </a>
										</div>
										<p class="txt_s">강의경력 증명서를 발급 받고 싶습니다 강의경력 증명서를 발급 받고 싶습니다 강의경력 증명서를 발급 받고 싶습니다 강의경력 증명서를 발급 받고 싶습니다 강의경력 증명서를 발급 받고 싶습니다 강의경력 증명서를 발급 받고 싶습니다 강의경력 증명서를 발급 받고 싶습니다 </p>
										<div class="txtInfo">
											<span class="writer">정길동</span>
											<span class="date">17.06.26</span>
											<span class="view">10,430</span>
										</div>
									</li>

									<li>
										<div class="photo">
											<a href="#none" class="btn_play"><img src="/gtec/type/common/img/board/sample_thumb01.png" alt="" /></a>
										</div>
										<!--<span class="mark_categ"></span>-->
										<div class="txtL">
											<a href="#none">강의경력 증명서를 발급 받고 싶습니다 강의경력 증명서를 발급 받고 싶습니다 강의경력 증명서를 발급 받고 싶습니다 강의경력 증명서를 발급 받고 싶습니다 강의경력 증명서를 발급 받고 싶습니다 </a>
										</div>
										<p class="txt_s">강의경력 증명서를 발급 받고 싶습니다 강의경력 증명서를 발급 받고 싶습니다 강의경력 증명서를 발급 받고 싶습니다 </p>
										<div class="txtInfo">
											<span class="writer">정길동</span>
											<span class="date">17.06.26</span>
											<span class="view">10,430</span>
										</div>
									</li>

									<li>
										<div class="photo">
											<a href="#none" class="btn_play"><img src="/gtec/type/common/img/board/sample_thumb02.png" alt="" /></a>
										</div>
										<span class="mark_categ">채용</span>
										<div class="txtL">
											<a href="#none">강의경력 증명서를 발급 받고 싶습니다 강의경력 증명서를 발급 받고 싶습니다 강의경력 증명서를 발급 받고 싶습니다 강의경력 증명서를 발급 받고 싶습니다 강의경력 증명서를 발급 받고 싶습니다 강의경력 증명서를 발급 받고 싶습니다 </a>
										</div>
										<p class="txt_s">강의경력 증명서를 발급 받고 싶습니다 강의경력 증명서를 발급 받고 싶습니다 강의경력 증명서를 발급 받고 싶습니다 강의경력 증명서를 발급 받고 싶습니다 강의경력 증명서를 발급 받고 싶습니다 </p>
										<div class="txtInfo">
											<span class="writer">남길동길동길동</span>
											<span class="date">17.06.26</span>
											<span class="view">10,430</span>
										</div>
									</li>
								</ul>
							</div>
							<!-- //리스트(리스트) -->

							<br /><br />

							<!-- 리스트(썸네일) -->
							<div class="lineList_ul typeGallery">
								<ul>
									<li class="typeNoArticle">
										<p class="no_article">등록된 게시물이 없습니다.</p>
									</li>

									<li>
										<div class="photo">
											<a href="#none"><img src="/gtec/type/common/img/board/blankImg_thumb.png" alt="" /></a>
										</div>
										<span class="mark_categ">컴퓨터</span>
										<div class="txtL">
											<a href="#none">강의경력 증명서를 발급 받고 싶습니다 </a>
											<span class="ico_lock">[비밀글]</span>
											<span class="ico_new">[새글]</span>
											<span class="info_comment"><em>댓글</em>[15]</span>
										</div>
										<div class="txtInfo">
											<span class="writer">길동길</span>
											<span class="date">17.06.26</span>
											<span class="view">10,430</span>
										</div>
									</li>

									<li>
										<div class="photo">
											<a href="#none"><img src="/gtec/type/common/img/board/sample_thumb01.png" alt="" /></a>
										</div>
										<span class="mark_categ">경영</span>
										<div class="txtL">
											<a href="#none">강의경력 증명서를 발급 받고 싶습니다 </a>
										</div>
										<div class="txtInfo">
											<span class="writer">남길동</span>
											<span class="date">17.06.26</span>
											<span class="view">10,430</span>
										</div>
									</li>

									<li>
										<div class="photo">
											<a href="#none" class="btn_play"><img src="/gtec/type/common/img/board/sample_thumb02.png" alt="" /></a>
										</div>
										<span class="mark_categ">채용</span>
										<div class="txtL">
											<a href="#none">강의경력 증명서를 발급 받고 싶습니다 강의경력 증명서를 발급 받고 싶습니다 강의경력 증명서를 발급 받고 싶습니다 </a>
										</div>
										<div class="txtInfo">
											<span class="writer">남길</span>
											<span class="date">17.06.26</span>
											<span class="view">10,430</span>
										</div>
									</li>

									<li>
										<div class="photo">
											<a href="#none" class="btn_play"><img src="/gtec/type/common/img/board/sample_thumb01_b.png" alt="" /></a>
										</div>
										<span class="mark_categ">장학금</span>
										<div class="txtL">
											<a href="#none">강의경력 증명서를 발급 받고 싶습니다 강의경력 증명서를 발급 받고 싶습니다 </a>
										</div>
										<div class="txtInfo">
											<span class="writer">동길동</span>
											<span class="date">17.06.26</span>
											<span class="view">10,430</span>
										</div>
									</li>

									<li>
										<div class="photo">
											<a href="#none"><img src="/gtec/type/common/img/board/sample_thumb02_b.png" alt="" /></a>
										</div>
										<!--<span class="mark_categ"></span>-->
										<div class="txtL">
											<a href="#none">강의경력 증명서를 발급 받고 싶습니다 </a>
											<span class="ico_lock">[비밀글]</span>
											<span class="ico_new">[새글]</span>
										</div>
										<div class="txtInfo">
											<span class="writer">길동길동</span>
											<span class="date">17.06.26</span>
											<span class="view">10,430</span>
										</div>
									</li>

									<li>
										<div class="photo">
											<a href="#none" class="btn_play"><img src="/gtec/type/common/img/board/sample_thumb01.png" alt="" /></a>
										</div>
										<div class="txtL">
											<a href="#none">삭제되었습니다.</a>
										</div>
										<div class="txtInfo">
											<span class="writer">남길동길</span>
											<span class="date">17.06.26</span>
											<span class="view">10,430</span>
										</div>
									</li>

									<li>
										<div class="photo">
											<a href="#none"><img src="/gtec/type/common/img/board/sample_thumb02.png" alt="" /></a>
										</div>
										<!--<span class="mark_categ"></span>-->
										<div class="txtL">
											<a href="#none">강의경력 증명서를 발급 받고 싶습니다 강의경력 증명서를 발급 받고 싶습니다 </a>
										</div>
										<div class="txtInfo">
											<span class="writer">김길동</span>
											<span class="date">17.06.26</span>
											<span class="view">10,430</span>
										</div>
									</li>

									<li>
										<div class="photo">
											<a href="#none"><img src="/gtec/type/common/img/board/sample_thumb01_b.png" alt="" /></a>
										</div>
										<!--<span class="mark_categ"></span>-->
										<div class="txtL">
											<a href="#none">강의경력 증명서를 발급 받고 싶습니다 강의경력 증명서를 발급 받고 싶습니다 강의경력 증명서를 발급 받고 싶습니다 강의경력 증명서를 발급 받고 싶습니다 </a>
											<span class="info_comment"><em>댓글</em>[15]</span>
										</div>
										<div class="txtInfo">
											<span class="writer">홍길동</span>
											<span class="date">17.06.26</span>
											<span class="view">10,430</span>
										</div>
									</li>

									<li>
										<div class="photo">
											<a href="#none"><img src="/gtec/type/common/img/board/sample_thumb02_b.png" alt="" /></a>
										</div>
										<!--<span class="mark_categ"></span>-->
										<div class="txtL">
											<a href="#none">강의경력 증명서를 발급 받고 싶습니다 </a>
										</div>
										<div class="txtInfo">
											<span class="writer">길동길동</span>
											<div class="txtL">
												<span class="ico_lock">[비밀글]</span>
												<span class="ico_new">[새글]</span>
											</div>
										</div>
									</li>

									<li>
										<div class="photo">
											<a href="#none" class="btn_play"><img src="/gtec/type/common/img/board/sample_thumb01.png" alt="" /></a>
										</div>
										<span class="mark_categ">컴퓨터</span>
										<div class="txtL">
											<a href="#none">삭제되었습니다.</a>
										</div>
										<div class="txtInfo">
											<span class="writer">남길동길</span>
											<span class="date">17.06.26</span>
											<span class="view">10,430</span>
										</div>
									</li>

									<li>
										<div class="photo">
											<a href="#none"><img src="/gtec/type/common/img/board/sample_thumb02.png" alt="" /></a>
										</div>
										<!--<span class="mark_categ"></span>-->
										<div class="txtL">
											<a href="#none">강의경력 증명서를 발급 받고 싶습니다 강의경력 증명서를 발급 받고 싶습니다 </a>
										</div>
										<div class="txtInfo">
											<span class="writer">김길동</span>
											<span class="date">17.06.26</span>
											<span class="view">10,430</span>
										</div>
									</li>

									<li>
										<div class="photo">
											<a href="#none"><img src="/gtec/type/common/img/board/sample_thumb01_b.png" alt="" /></a>
										</div>
										<!--<span class="mark_categ"></span>-->
										<div class="txtL">
											<a href="#none">게시글 정보항목이 1개라는 전제에서 부가정보가 아래로 내려갈수 있음</a>
										</div>
										<div class="txtInfo">
											<span class="writer">17.06.26</span>
											<div class="txtL">
												<span class="ico_lock">[비밀글]</span>
												<span class="ico_new">[새글]</span>
												<span class="info_comment"><em>댓글</em>[15]</span>
											</div>
										</div>
									</li>
								</ul>
							</div>
							<!-- //리스트(썸네일) -->

							<!-- board 페이징 -->
							<jsp:include page="board_paging.jsp"/>
							<!-- //board 페이징 -->

							<div class="btnAreaR">
								<button class="btnC"><span>등록</span></button>
							</div>

						</div>
						<!-- //board -->
