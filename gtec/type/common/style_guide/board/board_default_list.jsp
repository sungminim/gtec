<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

			<!-- board -->
			<div class="board_area">

				<!-- board 옵션 -->
				<jsp:include page="board_option.jsp"/>
				<!-- //board 옵션 -->

				<!-- 리스트(기본) -->
				<div class="lineList_ul typeSortTop"><!-- 구분(분류)가 상단에 있을때 -->
					<ul>
						<li class="typeNoArticle">
							<p class="no_article">등록된 게시물이 없습니다.</p>
						</li>

						<!--
							### li에 추가되는 class ###
							*공지,BEST추가 : typeNoti
							*카테고리 추가 : typeCateg
							*아이콘 추가 : typeIco
						  	*말풍선 추가 : typeCommen
							*첨부파일 추가 : typeFile
							*answer 추가 : typeAns
							*re 추가 : typeRe

							### 동영상갤러리는 기본갤러리 photo a태그에 btn_play를 추가 ###
						 -->

						 <li class="typeNoti typeFile typeCommen">
							<span class="mark_num">
								<span class="mark_noti">공지</span>
							</span>
							<span class="mark_categ">수시모집</span>
 							<div class="txtL">
 								<a href="#none">강의경력 증명서를 발급 받고 싶습니다</a>
 								<span class="info_comment"><em>댓글</em>[15]</span>
 							</div>
 							<div class="txtAdd">
 								<!-- <span class="answer"></span> -->
 								<span class="hasArea">
 									<a href="#none" class="hasfile">첨부파일</a>
 									<!--<span class="hasfileNum">15</span>-->
 								</span>
 							</div>
 							<div class="txtInfo">
 								<span class="writer">홍길동</span>
 								<span class="date">17.06.26</span>
 								<span class="view">조회 10,430</span>
 							</div>
 						</li>

 						<li class="typeNoti typeFile typeIco typeCommen">
							<span class="mark_num">
								<span class="mark_noti">공지</span>
							</span>
							<span class="mark_categ">정시모집</span>
 							<div class="txtL">
 								<a href="#none">강의경력 증명서를 발급 받고 싶습니다강의경력 증명서를 발급 받고 싶습니다강의경력 증명서를 발급 받고 싶습니다강의경력 증명서를 발급 받고 싶습니다</a>
								<span class="info_comment"><em>댓글</em>[15]</span>
								<span class="ico_lock">[비밀글]</span>
								<span class="ico_new">[새글]</span>
 							</div>
 							<div class="txtAdd">
 								<!-- <span class="answer"></span> -->
 								<span class="hasArea">
 									<a href="#none" class="hasfile">첨부파일</a>
 									<!--<span class="hasfileNum">5</span>-->
 								</span>
 							</div>
 							<div class="txtInfo">
 								<span class="writer">홍길동</span>
 								<span class="date">17.06.26</span>
 								<span class="view">조회 10,430</span>
 							</div>
 						</li>

 						<li class="typeNoti typeFile">
							<span class="mark_num">
								<span>8000</span>
							</span>
							<span class="mark_categ">재외국민</span>
 							<div class="txtL">
 								<a href="#none">강의경력 증명서를 발급 받고 싶습니다</a>
 							</div>
 							<div class="txtAdd">
 								<!-- <span class="answer"></span> -->
 								<span class="hasArea">
 									<a href="#none" class="hasfile">첨부파일</a>
 									<!--<span class="hasfileNum">5</span>-->
 								</span>
 							</div>
 							<div class="txtInfo">
 								<span class="writer">홍길동</span>
 								<span class="date">17.06.26</span>
 								<span class="view">조회 10,430</span>
 							</div>
 						</li>

 						<li class="typeFile typeIco">
							<span class="mark_num">
								<span>7</span>
							</span>
							<span class="mark_categ">편입학</span>
 							<div class="txtL">
 								<a href="#none">강의경력 증명서를 발급 받고 싶습니다강의경력 증명서를 발급 받고 싶습니다강의경력 증명서를 발급 받고 싶습니다강의경력 증명서를 발급 받고 싶습니다강의경력 증명서를 발급 받고 싶습니다</a>
								<span class="ico_lock">[비밀글]</span>
								<span class="ico_new">[새글]</span>
 							</div>
 							<div class="txtAdd">
 								<!-- <span class="answer"></span> -->
 								<span class="hasArea">
 									<a href="#none" class="hasfile">첨부파일</a>
 								</span>
 							</div>
 							<div class="txtInfo">
 								<span class="writer">홍길동</span>
 								<span class="date">17.06.26</span>
 								<span class="view">조회 10,430</span>
 							</div>
 						</li>

 						<li>
							<span class="mark_num">
								<span>6</span>
							</span>
							<span class="mark_categ">수시모집</span>
 							<div class="txtL">
 								<a href="#none">강의경력 증명서를 발급 받고 싶습니다강의경력 증명서를 발급 받고 싶습니다강의경력 증명서를 발급 받고 싶습니다</a>
 							</div>
 							<div class="txtAdd">
 								<!--<span class="answer"><a href="#none">답글 <em>1</em></a></span>-->
 								<!-- <span class="hasArea"></span> -->
 							</div>
 							<div class="txtInfo">
 								<span class="writer">홍길동</span>
 								<span class="date">17.06.26</span>
 								<span class="view">조회 10,430</span>
 							</div>
 						</li>

 						<li class="typeRe">
							<span class="mark_num">
								<span>5</span>
							</span>
							<span class="mark_categ">수시모집</span>
 							<div class="txtL">
 								<span class="mark_re">[Re]</span>
 								<a href="#none">강의경력 증명서를 발급 받고 싶습니다강의경력 증명서를 발급 받고 싶습니다강의경력 증명서를 발급 받고 싶습니다강의경력 증명서를 발급 받고 싶습니다</a>
 							</div>
 							<div class="txtAdd">
 								<!-- <span class="answer"></span> -->
 								<!-- <span class="hasArea"></span> -->
 							</div>
 							<div class="txtInfo">
 								<span class="writer">홍길동</span>
 								<span class="date">17.06.26</span>
 								<span class="view">조회 10,430</span>
 							</div>
 						</li>

 						<li>
							<span class="mark_num">
								<span>4</span>
							</span>
							<span class="mark_categ">수시모집</span>
 							<div class="txtL">
 								<span class="mark_del">[원문 삭제 게시글]</span>
 								<a href="#none">삭제되었습니다.</a>
 							</div>
 							<div class="txtAdd">
 								<!-- <span class="answer"></span> -->
 								<!-- <span class="hasArea"></span> -->
 							</div>
 							<div class="txtInfo">
 								<span class="writer">홍길동길동</span>
 								<span class="date">17.06.26</span>
 								<span class="view">조회 10,430</span>
 							</div>
 						</li>

 						<li class="typeFile typeIco">
							<span class="mark_num">
								<span>3</span>
							</span>
							<span class="mark_categ">수시모집</span>
 							<div class="txtL">
 								<a href="#none">강의경력 증명서를 발급 받고 싶습니다강의경력 증명서를 발급 받고 싶습니다강의경력 증명서를 발급 받고 싶습니다강의경력 증명서를 발급 받고 싶습니다</a>
								<span class="ico_lock">[비밀글]</span>
								<span class="ico_new">[새글]</span>
 							</div>
							<div class="txtAdd">
 								<!--<span class="answer"><a href="#none">답글 <em>1</em></a></span>-->
								<span class="hasArea">
 									<a href="#none" class="hasfile">첨부파일</a>
 								</span>
 							</div>
 							<div class="txtInfo">
 								<span class="writer">홍길동</span>
 								<span class="date">17.06.26</span>
 								<span class="view">조회 10,430</span>
 							</div>
 						</li>

 						<li class="typeFile">
							<span class="mark_num">
								<span>2</span>
							</span>
							<span class="mark_categ">수시모집</span>
 							<div class="txtL">
 								<a href="#none">강의경력 증명서를 발급 받고 싶습니다강의경력 증명서를 발급 받고 싶습니다강의경력 증명서를 발급 받고 싶습니다강의경력 증명서를 발급 받고 싶습니다강의경력 증명서를 발급 받고 싶습니다강의경력 증명서를 발급 받고 싶습니다</a>
 							</div>
 							<div class="txtAdd">
 								<!--<span class="answer"><a href="#none">답글 <em>10</em></a></span>-->
 								<span class="hasArea">
 									<a href="#none" class="hasfile">첨부파일</a>
 								</span>
 							</div>
 							<div class="txtInfo">
 								<span class="writer">홍길동</span>
 								<span class="date">17.06.26</span>
 								<span class="view">조회 10,430</span>
 							</div>
 						</li>

 						<li>
							<span class="mark_num">
								<span>1</span>
							</span>
							<span class="mark_categ">수시모집</span>
 							<div class="txtL">
 								<a href="#none">강의경력 증명서를 발급 받고 싶습니다강의경력 증명서를 발급 받고 싶습니다강의경력 증명서를 발급 받고 싶습니다강의경력 증명서를 발급 받고 싶습니다강의경력 증명서를 발급 받고 싶습니다강의경력 증명서를 발급 받고 싶습니다강의경력 증명서를 발급 받고 싶습니다강의경력 증명서를 발급 받고 싶습니다강의경력 증명서를 발급 받고 싶습니다강의경력 증명서를 발급 받고 싶습니다</a>
 							</div>
 							<div class="txtAdd">
 								<!-- <span class="answer"></span> -->
 								<!-- <span class="hasArea"></span> -->
 							</div>
 							<div class="txtInfo">
 								<span class="writer">남길동길동길동</span>
 								<span class="date">17.06.26</span>
 								<span class="view">조회 10,430</span>
 							</div>
 						</li>
					</ul>
				</div>
				<!-- //리스트(기본) -->

				<!-- board 페이징 -->
				<jsp:include page="board_paging.jsp"/>
				<!-- //board 페이징 -->

				<!-- 버튼영역 -->
				<div class="btnArea">
					<button class="btnC Black"><span>등록</span></button>
				</div>
				<!-- //버튼영역 -->

			</div>
			<!-- //board -->
