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
							<div class="lineList_ul typeGalleryList typeLink">
								<ul>
									<li class="typeNoArticle">
										<p class="no_article">등록된 게시물이 없습니다.</p>
									</li>

									<!--
										### li에 추가되는 class ###
										없음
									 -->

									<li>
										<div class="photo">
											<a href="#none"><img src="/gtec/type/common/img/board/blankImg_thumb.png" alt="" /></a>
										</div>
										<span class="mark_categ">컴퓨터</span>
										<div class="txtL">
											<a href="#none">강의경력 증명서를 발급 받고 싶습니다 </a>
										</div>
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
										<span class="mark_categ">경영</span>
										<div class="txtL">
											<a href="#none">강의경력 증명서를 발급 받고 싶습니다 </a>
										</div>
										<div class="txtInfo">
											<span class="writer">정길동</span>
											<span class="date">17.06.26</span>
											<span class="view">10,430</span>
										</div>
									</li>

									<li>
										<div class="photo">
											<a href="#none"><img src="/gtec/type/common/img/board/sample_thumb02.png" alt="" /></a>
										</div>
										<span class="mark_categ">채용</span>
										<div class="txtL">
											<a href="#none">강의경력 증명서를 발급 받고 싶습니다 강의경력 증명서를 발급 받고 싶습니다 </a>
										</div>
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
										<div class="txtInfo">
											<span class="writer">정길동</span>
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
											<span class="writer">정길동</span>
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
										<!--<span class="mark_categ"></span>-->
										<div class="txtL">
											<a href="#none">강의경력 증명서를 발급 받고 싶습니다 강의경력 증명서를 발급 받고 싶습니다 강의경력 증명서를 발급 받고 싶습니다 강의경력 증명서를 발급 받고 싶습니다 강의경력 증명서를 발급 받고 싶습니다 </a>
										</div>
										<div class="txtInfo">
											<span class="writer">정길동</span>
											<span class="date">17.06.26</span>
											<span class="view">10,430</span>
										</div>
									</li>

									<li>
										<div class="photo">
											<a href="#none"><img src="/gtec/type/common/img/board/sample_thumb02.png" alt="" /></a>
										</div>
										<span class="mark_categ">채용</span>
										<div class="txtL">
											<a href="#none">강의경력 증명서를 발급 받고 싶습니다 강의경력 증명서를 발급 받고 싶습니다 강의경력 증명서를 발급 받고 싶습니다 강의경력 증명서를 발급 받고 싶습니다 강의경력 증명서를 발급 받고 싶습니다 강의경력 증명서를 발급 받고 싶습니다 </a>
										</div>
										<div class="txtInfo">
											<span class="writer">남길동길동길동</span>
											<span class="date">17.06.26</span>
											<span class="view">10,430</span>
										</div>
									</li>
								</ul>
							</div>
							<!-- //리스트(리스트) -->

							<!-- board 페이징 -->
							<jsp:include page="board_paging.jsp"/>
							<!-- //board 페이징 -->

						</div>
						<!-- //board -->
