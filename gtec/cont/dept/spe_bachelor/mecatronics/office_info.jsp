<%@ page contentType="text/html;charset=utf-8" pageEncoding="UTF-8"%>

<jsp:include page="/gtec/type/DEPT_C/inc/header.jsp"/>

	<script>
	var gnbDep1 = 1;
	var gnbDep2 = 1;
	var gnbDep3 = 0;
	</script>

	<section id="contents">
		<!-- snb -->
		<jsp:include page="/gtec/type/DEPT_C/inc/snb.jsp" />
		<!-- //snb -->
                
        <h2 class="pageTit">학과사무실</h2>

        <article>
            <!--컨텐츠 영역-->

            <div class="office_info deptWrap">
                <div class="contTit_m mT0">학과사무실 기본정보</div>
				<ul class="list_icoInfo list_range">
					<li class="location">
						<div class="wrap">
							<div class="innerWrap"><b class="info_tit">사무실</b> 창조C관 302호</div>
						</div>
					</li>
					<li class="fax">
						<div class="wrap">
							<div class="innerWrap">
								<b class="info_tit">팩스번호</b> 031-431-9547
							</div>
						</div>
					</li>
					<li class="tel">
						<div class="wrap">
							<div class="innerWrap"><b class="info_tit">전화번호</b><a href="tel:031-496-4642"> 031-496-4642</a></div>
						</div>
					</li>
					<li class="etc">
						<div class="wrap">
							<div class="innerWrap">
								<b class="info_tit">비고</b>
								운영시간 09:20 ~ 22:00(학기중) / 점심시간 12:00 ~ 13:00
								<p class="exclam small mT5">토요일, 공휴일/국경일은 운영하지 않습니다.</p>
							</div>
						</div>
					</li>
				</ul>
			</div>
		
			<!--/컨텐츠 영역-->
		</article>

	</section>

<jsp:include page="/gtec/type/DEPT_C/inc/footer.jsp"/>
