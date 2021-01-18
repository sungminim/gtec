<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

						<!-- board -->
						<div class="board_area">

							<div class="lineList_v typePdfview">

								<div class="pdf_info">
									<ul class="pdf_infoMenu">
										<li><a href="#none" class="btnPdf fileDown"><span>PDF 다운로드</span></a></li>
										<li><a href="#none" class="btnPdf fileDown hwp"><span>HWP 다운로드</span></a></li>
										<li><a href="#none" class="btnPdf pdfView"><span>PDF뷰어 다운로드</span></a></li>
										<li><a href="#none" class="btnPdf fullView"><span>전체화면으로 보기</span></a></li>
									</ul>

									<script>
									$(function(){
										var infoList_txt = $(".pdf_infoList .list>li.on a").text();
										$(".pdf_infoList .btn_mSelect").text(infoList_txt);

										$(".pdf_infoList .btn_mSelect").click(function(){
											$(".pdf_infoList").addClass('on');
										});

										$(".pdf_infoList .list>li a").click(function(e){
											$(".pdf_infoList .btn_mSelect").text($(this).text());
											$(".pdf_infoList").removeClass('on');
										});
									});
									</script>
									<div class="pdf_infoList">
										<button type="button" class="btn_mSelect">전형요약 및 주요사항</button>
										<ul class="list">
											<li class="on"><a href="#n">전형요약 및 주요사항</a></li>
											<li><a href="#n">모집단위별 입학정원</a></li>
											<li><a href="#n">전형별 모집인원</a></li>
											<li><a href="#n">전형 일정</a></li>
											<li><a href="#n">전형별 안내</a></li>
											<li><a href="#n">학교생활기록부 및 수능최저 학력기준 반영방법</a></li>
											<li><a href="#n">유의사항 및 전형료</a></li>
											<li><a href="#n">기타안내</a></li>
											<li><a href="#n">부록</a></li>
											<li><a href="#n">오시는길 및 캠퍼스안내</a></li>
										</ul>
									</div>
								</div>

								<div class="pdf_view">
									<iframe src="/gtec/type/common/js/pdfjs/web/viewer.html?file=2021_daelim_new.pdf" frameborder="0" width="100%" title="pdf 내용"></iframe><!-- ◀ title 항목이 입력되어야함 -->
								</div>

							</div>

						</div>
						<!-- //board -->
