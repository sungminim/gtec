<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<jsp:include page="/gtec/type/DEPT_C/inc/headerM.jsp" />

	<div id="contents">

        <script>
        var gnbDep1 = 0;
        var gnbDep2 = 0;
        var gnbDep3 = 0;
        var gnbDep4 = 0;
        </script>

		<script>
		$(function(){
			/*메인 컨텐츠 slick*/
			$(".mVisual .list").slick({
				infinite: true,
				arrows: false,
				dots: true,
				slidesToShow: 1,
				slidesToScroll: 1,
				autoplay: false,
				autoplaySpeed: 2600,
				fade: true
			});

			$(".mBnr_s .list").slick({
				infinite: true,
				arrows: false,
				dots: true,
				slidesToShow: 1,
				slidesToScroll: 1,
				autoplay: true,
				autoplaySpeed: 2600
			});

			$(".mBtm_bnr .list").slick({
				infinite: true,
				slidesToShow: 8,
				slidesToScroll: 1,
				arrows: true,
				dots: false,
				responsive: [
					{
						breakpoint: 1370,
						settings: {
							slidesToShow: 7,
							slidesToScroll: 1
						}
					},
					{
						breakpoint: 1270,
						settings: {
							slidesToShow: 6,
							slidesToScroll: 1
						}
					},
					{
						breakpoint: 1120,
						settings: {
							slidesToShow: 5,
							slidesToScroll: 1
						}
					},
					{
						breakpoint: 1041,
						settings: {
							slidesToShow: 6,
							slidesToScroll: 1
						}
					},
					{
						breakpoint: 900,
						settings: {
							slidesToShow: 5,
							slidesToScroll: 1
						}
					},
					{
						breakpoint: 768,
						settings: {
							slidesToShow: 4,
							slidesToScroll: 1
						}
					},
					{
						breakpoint: 600,
						settings: {
							slidesToShow: 3,
							slidesToScroll: 1
						}
					},
					{
						breakpoint: 410,
						settings: {
							slidesToShow: 2,
							slidesToScroll: 1
						}
					}
				]
			});

		});
		</script>

        <section class="mainCt_fix">
			<div class="mVisual">
				<div class="list">
					<div class="unit">
						<a href="#none">
							<div class="img">
								<img src="/gtec/type/DEPT_C/img/main/mVisual_img01.jpg" alt="" />
								<span><img src="/gtec/type/DEPT_C/img/main/m/mVisual_img01.jpg" alt="" /></span>
							</div>
							<div class="txt"><div>
								<strong>
									<em>Department of</em>
									Industrial Management
								</strong>
								<p>
									과학적인 경영기법과 IT 기술을 생산현장에 <br>
									접목하여 최적 설계 및 운영시스템을 분석&middot;적용
								</p>
							</div></div>
						</a>
					</div>
					<div class="unit">
						<a href="#none">
							<div class="img">
								<img src="/gtec/type/DEPT_C/img/main/mVisual_img01.jpg" alt="" />
								<span><img src="/gtec/type/DEPT_C/img/main/m/mVisual_img01.jpg" alt="" /></span>
							</div>
							<div class="txt"><div>
								<strong>
									<em>Department of</em>
										Industrial Management
								</strong>
								<!--<p>
									과학적인 경영기법과 IT 기술을 생산현장에 <br>
									접목하여 최적 설계 및 운영시스템을 분석&middot;적용
								</p>-->
							</div></div>
						</a>
					</div>
					<div class="unit">
						<a href="#none">
							<div class="img">
								<img src="/gtec/type/DEPT_C/img/main/mVisual_img01.jpg" alt="" />
								<span><img src="/gtec/type/DEPT_C/img/main/m/mVisual_img01.jpg" alt="" /></span>
							</div>
							<div class="txt"><div>
								<strong>
									<em>Department of</em>
										Industrial Management
								</strong>
								<p>
									과학적인 경영기법과 IT 기술을 생산현장에 <br>
									접목하여 최적 설계 및 운영시스템을 분석&middot;적용
								</p>
							</div></div>
						</a>
					</div>
				</div>
			</div>

			<div class="mid_ct">
				<div class="mAlbum" style="background-image:url(/gtec/type/DEPT_C/img/main/mAlbum_img02.jpg)"><!-- 하단 이미지 -->
					<a href="#none">
						<div class="img"><img src="/gtec/type/DEPT_C/img/main/mAlbum_img01.jpg" alt="" /></div><!-- 상단(바로가기) 이미지 -->
						<div class="txt">
							<span>
								<strong>
									학생역략지원시스템
									<span class="linkGo"><span>바로가기</span></span>
								</strong>
							</span>
						</div>
					</a>
				</div>

				<div class="mBnr_b">
					<div class="list">
						<div class="unit">
							<div class="img"><img src="/gtec/type/DEPT_C/img/main/mBnr_b_img01.jpg" alt="" /></div>
						</div>
					</div>
				</div>

				<div class="mNews">
					<div class="img"><img src="/gtec/type/DEPT_C/img/main/mNews_img01.jpg" alt="" /></div>
					<strong>공지사항</strong>
					<ul>
						<li>
							<a href="#none">온라인 비대면 강의 관련 안내자료</a>
							<span class="date">20.05.15</span>
						</li>
						<li>
							<a href="#none">2020학년도 1학기 시간표 최종</a>
							<span class="date">20.05.15</span>
						</li>
						<li>
							<a href="#none">산업체과정(야간) e-러닝 수업 관련 안내</a>
							<span class="date">20.05.15</span>
						</li>
						<li>
							<a href="#none">신입생 공지사항</a>
							<span class="date">20.05.15</span>
						</li>
						<li>
							<a href="#none">2020학년도 1학기 산업경영과 시간표 최종</a>
							<span class="date">20.05.15</span>
						</li>
						<li>
							<a href="#none">도예방학 현장실습 실시계획 안내</a>
							<span class="date">20.05.15</span>
						</li>
						<li>
							<a href="#none">가족기업협약서</a>
							<span class="date">20.05.15</span>
						</li>
					</ul>
				</div>

				<div class="mIcoBnr">
					<ul>
						<li>
							<a href="#none">
								<div class="img" style="background-image:url(/gtec/type/DEPT_C/img/main/mIco_img01.png);"></div>
								<div class="txt"><span>종합정보시스템</span></div>
							</a>
						</li>
						<li>
							<a href="#none">
								<div class="img" style="background-image:url(/gtec/type/DEPT_C/img/main/mIco_img02.png);"></div>
								<div class="txt"><span>인터넷증명서발급</span></div>
							</a>
						</li>
						<li>
							<a href="#none">
								<div class="img" style="background-image:url(/gtec/type/DEPT_C/img/main/mIco_img03.png);"></div>
								<div class="txt"><span>진로 및 취득자격증</span></div>
							</a>
						</li>
						<li>
							<a href="#none">
								<div class="img" style="background-image:url(/gtec/type/DEPT_C/img/main/mIco_img04.png);"></div>
								<div class="txt"><span>찾아오시는 길</span></div>
							</a>
						</li>
					</ul>
				</div>

				<div class="mBnr_s">
                    <!-- 21-01-05 수정 -->
					<!-- <div class="img"><img src="/gtec/type/DEPT_C/img/main/mBnr_s_img01.jpg" alt="" /></div> -->
					<div class="list">
						<div class="unit" style="background-image:url(/gtec/type/DEPT_C/img/main/mBnr_s_img01.jpg);">
							<a href="#none">
								<strong>SHOWCASE</strong>
								<span>
									방송음향영상학부<br />
									쇼케이스
								</span>
							</a>
						</div>
						<div class="unit" style="background-image:url(/gtec/type/DEPT_C/img/main/mBnr_s_img01.jpg);">
							<a href="#none">
								<strong>HOT ISSUE</strong>
								<span>
									개강일 변경안내<br />
									2020년 3월 30일(월)
								</span>
							</a>
						</div>
                        <!-- 21-01-05 수정 끝 -->
					</div>
				</div>
			</div>

			<div class="mBtm_bnr">
				<ul class="list">
					<li class="unit">
						<a href="#none">
							<img src="/gtec/type/DEPT_C/img/main/mBtm_ico01.png" alt="">
							<span class="txt">비대면수업전용시스템</span>
						</a>
					</li>
					<li class="unit">
						<a href="#none">
							<img src="/gtec/type/DEPT_C/img/main/mBtm_ico02.png" alt="">
							<span class="txt">이러닝수강관리시스템</span>
						</a>
					</li>
					<li class="unit">
						<a href="#none">
							<img src="/gtec/type/DEPT_C/img/main/mBtm_ico02.png" alt="">
							<span class="txt">이러닝수강관리시스템</span>
						</a>
					</li>					
					<li class="unit">
						<a href="#none">
							<img src="/gtec/type/DEPT_C/img/main/mBtm_ico03.png" alt="">
							<span class="txt">인터넷증명발급</span>
						</a>
					</li>
					<li class="unit">
						<a href="#none">
							<img src="/gtec/type/DEPT_C/img/main/mBtm_ico04.png" alt="">
							<span class="txt">캠퍼스안내</span>
						</a>
					</li>
					<li class="unit">
						<a href="#none">
							<img src="/gtec/type/DEPT_C/img/main/mBtm_ico05.png" alt="">
							<span class="txt">셔틀버스</span>
						</a>
					</li>
					<li class="unit">
						<a href="#none">
							<img src="/gtec/type/DEPT_C/img/main/mBtm_ico06.png" alt="">
							<span class="txt">학생역량지원시스템</span>
						</a>
					</li>
					<li class="unit">
						<a href="#none">
							<img src="/gtec/type/DEPT_C/img/main/mBtm_ico07.png" alt="">
							<span class="txt">종합정보시스템</span>
						</a>
					</li>
					<li class="unit">
						<a href="#none">
							<img src="/gtec/type/DEPT_C/img/main/mBtm_ico08.png" alt="">
							<span class="txt">도서관</span>
						</a>
					</li>
				</ul>
			</div>

        </section>
    </div>

<jsp:include page="/gtec/type/DEPT_C/inc/footer.jsp"/>
